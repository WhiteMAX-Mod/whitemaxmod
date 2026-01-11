.class public abstract Lb46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lig5;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    new-instance v0, Lig5;

    const/4 v5, 0x1

    const/16 v1, 0x63

    const/4 v9, -0x1

    move v2, v1

    move v4, v9

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lig5;-><init>(IIIII)V

    new-instance v2, Lig5;

    const/16 v8, 0x24

    const/4 v11, 0x1

    const/16 v7, 0x23

    move v10, v9

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    new-instance v3, Lig5;

    const/16 v8, 0x48

    const/16 v7, 0x47

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move v4, v7

    new-instance v6, Lig5;

    const/16 v7, 0x60

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object v5, v6

    move v12, v7

    new-instance v6, Lig5;

    const/16 v7, 0x55

    const/16 v8, 0x56

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object v13, v6

    move v14, v8

    new-instance v6, Lig5;

    const/16 v7, 0x5a

    move v8, v12

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object v12, v6

    move v15, v8

    new-instance v6, Lig5;

    const/16 v8, 0x51

    const/16 v7, 0x50

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v16, v6

    new-instance v6, Lig5;

    const/4 v7, 0x6

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v23, v6

    move/from16 v18, v7

    new-instance v6, Lig5;

    const/16 v7, 0x14

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v24, v6

    move/from16 v17, v7

    new-instance v6, Lig5;

    const/16 v7, 0x13

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v25, v6

    move/from16 v26, v7

    new-instance v6, Lig5;

    const/16 v8, 0x22

    const/16 v7, 0x20

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v27, v6

    new-instance v6, Lig5;

    move v8, v15

    move v7, v15

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object v15, v6

    move/from16 v19, v7

    new-instance v6, Lig5;

    const/16 v8, 0x1f

    const/16 v7, 0x1e

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v28, v6

    new-instance v6, Lig5;

    move/from16 v8, v19

    move/from16 v7, v19

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v29, v6

    new-instance v6, Lig5;

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v30, v6

    new-instance v6, Lig5;

    const/16 v8, 0x34

    const/16 v7, 0x32

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v31, v6

    new-instance v6, Lig5;

    const/16 v7, 0x53

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v32, v6

    move/from16 v33, v7

    new-instance v6, Lig5;

    const/16 v8, 0x3e

    const/16 v7, 0x3c

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v34, v6

    new-instance v6, Lig5;

    const/16 v8, 0x2f

    const/16 v7, 0x2e

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v35, v6

    new-instance v20, Lig5;

    const/16 v7, 0x42

    const/16 v8, 0x43

    const/16 v9, 0x49

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v36, v6

    move/from16 v37, v9

    move v9, v10

    new-instance v21, Lig5;

    const/16 v8, 0x2a

    const/16 v7, 0x28

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v38, v6

    new-instance v6, Lig5;

    const/16 v7, 0x46

    move v8, v4

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object v4, v6

    new-instance v6, Lig5;

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v39, v6

    move/from16 v40, v8

    new-instance v6, Lig5;

    const/16 v8, 0x15

    move/from16 v7, v17

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v41, v6

    move/from16 v42, v7

    new-instance v6, Lig5;

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v43, v6

    move/from16 v17, v7

    move/from16 v20, v8

    new-instance v6, Lig5;

    move/from16 v8, v19

    move/from16 v7, v19

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v44, v6

    new-instance v6, Lig5;

    const/16 v8, 0x31

    const/16 v7, 0x30

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v45, v6

    new-instance v6, Lig5;

    const/16 v7, 0x37

    const/16 v8, 0x38

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v46, v6

    move/from16 v21, v7

    move/from16 v22, v8

    new-instance v6, Lig5;

    const/16 v8, 0x41

    const/16 v7, 0x3f

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v47, v6

    new-instance v6, Lig5;

    move/from16 v8, v19

    move/from16 v7, v19

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v48, v6

    new-instance v6, Lig5;

    const/16 v8, 0x27

    const/16 v7, 0x26

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v49, v6

    move/from16 v50, v7

    new-instance v6, Lig5;

    move/from16 v7, v21

    move/from16 v8, v22

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v51, v6

    new-instance v6, Lig5;

    const/16 v8, 0x1c

    const/16 v7, 0x1b

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v52, v6

    new-instance v6, Lig5;

    const/16 v7, 0x3a

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v53, v6

    new-instance v6, Lig5;

    const/16 v8, 0x45

    const/16 v7, 0x44

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v54, v6

    new-instance v6, Lig5;

    move/from16 v7, v17

    move/from16 v8, v20

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v55, v6

    new-instance v6, Lig5;

    const/16 v8, 0x8

    const/4 v7, 0x7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v56, v6

    new-instance v6, Lig5;

    const/16 v7, 0x57

    const/16 v8, 0x58

    move v9, v14

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object v14, v6

    move/from16 v60, v7

    move v7, v8

    move v9, v10

    new-instance v6, Lig5;

    const/16 v8, 0x59

    move/from16 v9, v19

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v63, v6

    move/from16 v61, v7

    move/from16 v57, v9

    move v9, v10

    new-instance v17, Lig5;

    const/16 v22, 0x1

    move/from16 v7, v18

    const/16 v18, 0xa

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lig5;-><init>(IIIII)V

    move-object/from16 v64, v17

    move/from16 v18, v21

    new-instance v6, Lig5;

    const/16 v8, 0x2d

    const/16 v7, 0x2b

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v65, v6

    new-instance v6, Lig5;

    const/16 v8, 0x4a

    move/from16 v7, v37

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v37, v6

    new-instance v6, Lig5;

    const/16 v7, 0x61

    move v8, v7

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v66, v6

    new-instance v6, Lig5;

    const/16 v7, 0xf

    move/from16 v8, v26

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v26, v6

    new-instance v17, Lig5;

    const/16 v21, 0x9

    move/from16 v19, v18

    invoke-direct/range {v17 .. v22}, Lig5;-><init>(IIIII)V

    new-instance v6, Lig5;

    move/from16 v8, v57

    move/from16 v7, v57

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v19, v6

    new-instance v6, Lig5;

    move/from16 v8, v40

    move/from16 v7, v40

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v20, v6

    new-instance v6, Lig5;

    const/16 v8, 0x1d

    const/16 v7, 0x1d

    move-object/from16 v22, v0

    move/from16 v0, v40

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v40, v6

    new-instance v6, Lig5;

    const/16 v8, 0x39

    const/16 v7, 0x39

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v67, v6

    new-instance v6, Lig5;

    const/16 v7, 0x25

    move/from16 v8, v50

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v50, v6

    new-instance v57, Lig5;

    const/16 v59, 0x4f

    const/16 v62, 0x1

    const/16 v58, 0x4b

    invoke-direct/range {v57 .. v62}, Lig5;-><init>(IIIII)V

    new-instance v6, Lig5;

    const/16 v8, 0x54

    const/16 v7, 0x54

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v58, v6

    new-instance v6, Lig5;

    const/16 v8, 0x18

    const/16 v7, 0x16

    move/from16 v9, v42

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v42, v6

    move v9, v10

    new-instance v6, Lig5;

    move/from16 v7, v18

    move/from16 v8, v21

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v18, v6

    new-instance v6, Lig5;

    const/4 v8, 0x5

    const/4 v7, 0x5

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v21, v6

    new-instance v6, Lig5;

    const/16 v7, 0x62

    move v8, v1

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object v1, v6

    new-instance v6, Lig5;

    const/16 v8, 0x36

    const/16 v7, 0x35

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v59, v6

    new-instance v6, Lig5;

    const/16 v8, 0x1a

    const/16 v7, 0x18

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v60, v6

    new-instance v6, Lig5;

    const/16 v7, 0x52

    move/from16 v8, v33

    invoke-direct/range {v6 .. v11}, Lig5;-><init>(IIIII)V

    move-object/from16 v7, v56

    move-object/from16 v56, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v46

    move-object/from16 v46, v19

    move-object/from16 v19, v35

    move-object/from16 v35, v54

    move-object/from16 v54, v18

    move-object/from16 v18, v34

    move-object/from16 v34, v53

    move-object/from16 v53, v42

    move-object/from16 v42, v37

    move-object/from16 v37, v7

    move-object/from16 v7, v38

    move-object/from16 v38, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v47

    move-object/from16 v47, v20

    move-object/from16 v20, v36

    move-object/from16 v36, v55

    move-object/from16 v55, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v16, v31

    move-object/from16 v23, v39

    move-object/from16 v24, v41

    move-object/from16 v25, v43

    move-object/from16 v27, v45

    move-object/from16 v31, v49

    move-object/from16 v33, v52

    move-object/from16 v52, v58

    move-object/from16 v58, v60

    move-object/from16 v39, v63

    move-object/from16 v41, v65

    move-object/from16 v43, v66

    move-object/from16 v49, v67

    move-object/from16 v45, v17

    move-object/from16 v17, v32

    move-object/from16 v32, v51

    move-object/from16 v51, v57

    move-object/from16 v57, v59

    move-object/from16 v59, v6

    move-object v6, v12

    move-object v12, v15

    move-object/from16 v15, v30

    move-object/from16 v30, v48

    move-object/from16 v48, v40

    move-object/from16 v40, v64

    filled-new-array/range {v1 .. v59}, [Lig5;

    move-result-object v1

    sput-object v1, Lb46;->a:[Lig5;

    const-string v1, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lb46;->b:Ljava/util/regex/Pattern;

    const-string v1, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lb46;->c:Ljava/util/regex/Pattern;

    const-string v1, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lb46;->d:Ljava/util/regex/Pattern;

    const-string v1, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lb46;->e:Ljava/util/regex/Pattern;

    const-string v1, "([0-9]+)(st|nd|rd|th)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lb46;->f:Ljava/util/regex/Pattern;

    const-string v1, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb46;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-le v2, v1, :cond_2

    return v0

    :cond_2
    sget-object v1, Lb46;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    rem-int/lit8 v3, v1, 0xa

    const-string v4, "th"

    if-eq v3, v2, :cond_8

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    rem-int/lit8 v1, v1, 0x64

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "rd"

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    rem-int/lit8 v1, v1, 0x64

    const/16 v0, 0xc

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "nd"

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    rem-int/lit8 v1, v1, 0x64

    const/16 v0, 0xb

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "st"

    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    return v2
.end method
