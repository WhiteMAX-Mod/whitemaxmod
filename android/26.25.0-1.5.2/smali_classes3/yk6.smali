.class public final enum Lyk6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lal6;


# static fields
.field public static final synthetic b:[Lyk6;

.field public static final synthetic c:Lu56;


# instance fields
.field public final a:Lok6;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v1, Lyk6;

    const-string v0, "PDF"

    const/4 v2, 0x0

    sget-object v3, Lok6;->f:Lok6;

    invoke-direct {v1, v0, v2, v3}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v0, "PPT"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v4, "PPTX"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v4, Lyk6;

    const-string v5, "KEY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v5, Lyk6;

    const-string v3, "XLS"

    const/4 v6, 0x4

    sget-object v7, Lok6;->g:Lok6;

    invoke-direct {v5, v3, v6, v7}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v6, Lyk6;

    const-string v3, "XLSX"

    const/4 v8, 0x5

    invoke-direct {v6, v3, v8, v7}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v3, Lyk6;

    const-string v8, "CSV"

    const/4 v9, 0x6

    invoke-direct {v3, v8, v9, v7}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v8, Lyk6;

    const-string v7, "DOC"

    const/4 v9, 0x7

    sget-object v10, Lok6;->h:Lok6;

    invoke-direct {v8, v7, v9, v10}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v9, Lyk6;

    const-string v7, "DOCX"

    const/16 v11, 0x8

    invoke-direct {v9, v7, v11, v10}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v7, Lyk6;

    const-string v11, "TXT"

    const/16 v12, 0x9

    invoke-direct {v7, v11, v12, v10}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v11, Lyk6;

    const-string v12, "RTF"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v10}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v12, Lyk6;

    const-string v13, "ODT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v10}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v13, Lyk6;

    const-string v10, "JPG"

    const/16 v14, 0xc

    sget-object v15, Lok6;->i:Lok6;

    invoke-direct {v13, v10, v14, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v14, Lyk6;

    const-string v10, "PNG"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v10, v0, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v10, "GIF"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v0, v10, v1, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v10, "BMP"

    move-object/from16 v18, v0

    const/16 v0, 0xf

    invoke-direct {v1, v10, v0, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v10, "HEIC"

    move-object/from16 v19, v1

    const/16 v1, 0x10

    invoke-direct {v0, v10, v1, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v10, "HEIF"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v10, v0, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v10, "AVIF"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v0, v10, v1, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v10, "WEBP"

    move-object/from16 v22, v0

    const/16 v0, 0x13

    invoke-direct {v1, v10, v0, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v10, "SVG"

    move-object/from16 v23, v1

    const/16 v1, 0x14

    invoke-direct {v0, v10, v1, v15}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v10, "MP4"

    const/16 v15, 0x15

    move-object/from16 v24, v0

    sget-object v0, Lok6;->j:Lok6;

    invoke-direct {v1, v10, v15, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v10, Lyk6;

    const-string v15, "MOV"

    move-object/from16 v25, v1

    const/16 v1, 0x16

    invoke-direct {v10, v15, v1, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v15, "AVI"

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-direct {v1, v15, v2, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v15, "MKV"

    move-object/from16 v27, v1

    const/16 v1, 0x18

    invoke-direct {v2, v15, v1, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v15, "WEBM"

    move-object/from16 v28, v2

    const/16 v2, 0x19

    invoke-direct {v1, v15, v2, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v2, "ZIP"

    const/16 v15, 0x1a

    move-object/from16 v29, v1

    sget-object v1, Lok6;->k:Lok6;

    invoke-direct {v0, v2, v15, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v15, "RAR"

    move-object/from16 v30, v0

    const/16 v0, 0x1b

    invoke-direct {v2, v15, v0, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v15, "7Z"

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v15, v2, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v15, "TAR"

    move-object/from16 v32, v0

    const/16 v0, 0x1d

    invoke-direct {v2, v15, v0, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v15, "GZ"

    move-object/from16 v33, v2

    const/16 v2, 0x1e

    invoke-direct {v0, v15, v2, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v2, "EXE"

    const/16 v15, 0x1f

    move-object/from16 v34, v0

    sget-object v0, Lok6;->l:Lok6;

    invoke-direct {v1, v2, v15, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v15, "APK"

    move-object/from16 v35, v1

    const/16 v1, 0x20

    invoke-direct {v2, v15, v1, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v15, "DMG"

    move-object/from16 v36, v2

    const/16 v2, 0x21

    invoke-direct {v1, v15, v2, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v15, "BAT"

    move-object/from16 v37, v1

    const/16 v1, 0x22

    invoke-direct {v2, v15, v1, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v1, Lyk6;

    const-string v15, "SH"

    move-object/from16 v38, v2

    const/16 v2, 0x23

    invoke-direct {v1, v15, v2, v0}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v2, "MP3"

    const/16 v15, 0x24

    move-object/from16 v39, v1

    sget-object v1, Lok6;->m:Lok6;

    invoke-direct {v0, v2, v15, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v15, "WAV"

    move-object/from16 v40, v0

    const/16 v0, 0x25

    invoke-direct {v2, v15, v0, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v15, "AAC"

    move-object/from16 v41, v2

    const/16 v2, 0x26

    invoke-direct {v0, v15, v2, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v2, Lyk6;

    const-string v15, "OGG"

    move-object/from16 v42, v0

    const/16 v0, 0x27

    invoke-direct {v2, v15, v0, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    new-instance v0, Lyk6;

    const-string v15, "FLAC"

    move-object/from16 v43, v2

    const/16 v2, 0x28

    invoke-direct {v0, v15, v2, v1}, Lyk6;-><init>(Ljava/lang/String;ILok6;)V

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v0

    move-object/from16 v23, v10

    move-object v10, v7

    move-object v7, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    filled-new-array/range {v1 .. v41}, [Lyk6;

    move-result-object v0

    sput-object v0, Lyk6;->b:[Lyk6;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyk6;->c:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILok6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyk6;->a:Lok6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk6;
    .locals 1

    const-class v0, Lyk6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk6;

    return-object p0
.end method

.method public static values()[Lyk6;
    .locals 1

    sget-object v0, Lyk6;->b:[Lyk6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk6;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lok6;
    .locals 0

    iget-object p0, p0, Lyk6;->a:Lok6;

    return-object p0
.end method
