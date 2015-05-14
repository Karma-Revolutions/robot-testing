

package MyTests is

    procedure rtf_dll_factory;
    pragma Export (C, rtf_dll_factory, "rtf_dll_factory");

    procedure Run;
    pragma Export (C, Run, "run");

end MyTests;
