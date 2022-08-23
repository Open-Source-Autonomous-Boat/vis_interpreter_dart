#include <VISCWrapper.h>

/*
 * Works as a wrapper for a wrapper :thumbs_up:
 */

#if _WIN32
#define FFI_EXPORT __declspec(dllexport)
#else
#define FFI_EXPORT
#endif
FFI_EXPORT VISParser *getParser();
FFI_EXPORT VISFile *getFile(char *a_path);
FFI_EXPORT void openFile(VISParser *a_parser, VISFile *a_file);
FFI_EXPORT void closeFile(VISParser *a_parser);
FFI_EXPORT void delParser(VISParser *a_parser);
FFI_EXPORT void *getFileObject(VISFile *a_file);
FFI_EXPORT char *getFilePath(VISFile *a_file);
