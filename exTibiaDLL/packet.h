#include <string>
#include <windows.h>

#pragma once
#define MAX_PACKETSIZE 10000

class packet {

public:

        /* Constructors and Destructors */
        packet();
        packet( int PacketSize);
        packet(BYTE* Packet, int PacketSize);
        ~packet();

        /* Methods */
        void AddByte(BYTE value);
        void AddShort(short value);
        void AddWord(WORD value);
        void AddDWord(DWORD value);
        void AddString(std::string value);
        BYTE* GetPacket();
        int GetSize();


        /* Static Functions */
        static BYTE ReadByte(BYTE *buffer, int *offset);
        static WORD ReadWord(BYTE *buffer, int *offset);
        static short ReadShort(BYTE *buffer, int *offset);
        static DWORD ReadDWord(BYTE *buffer, int *offset);
        static double ReadDouble(BYTE *buffer, int *offset);
        static std::string ReadString(BYTE *buffer, int *offset);

private:
        BYTE* m_Packet; //Packet body
        BYTE* o_Packet; //Outgoing packet
        int m_PacketSize;
        int m_CurrentPos;
};

class Packet
{
public:
	Packet(void);
	~Packet(void);
};
