.class public final enum Laml;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lojk;


# static fields
.field public static final enum b:Laml;

.field public static final enum c:Laml;

.field public static final enum d:Laml;

.field public static final enum e:Laml;

.field public static final enum f:Laml;

.field public static final enum g:Laml;

.field public static final enum h:Laml;

.field public static final enum i:Laml;

.field public static final enum j:Laml;

.field public static final enum k:Laml;

.field public static final enum l:Laml;

.field public static final enum m:Laml;

.field public static final enum n:Laml;

.field public static final enum o:Laml;

.field private static final synthetic p:[Laml;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laml;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laml;->b:Laml;

    new-instance v1, Laml;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laml;->c:Laml;

    new-instance v2, Laml;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laml;->d:Laml;

    new-instance v3, Laml;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laml;->e:Laml;

    new-instance v4, Laml;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laml;->f:Laml;

    new-instance v5, Laml;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laml;->g:Laml;

    new-instance v6, Laml;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laml;->h:Laml;

    new-instance v8, Laml;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laml;->i:Laml;

    move-object v9, v8

    new-instance v8, Laml;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laml;->j:Laml;

    move-object v7, v9

    new-instance v9, Laml;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laml;->k:Laml;

    new-instance v10, Laml;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laml;->l:Laml;

    new-instance v11, Laml;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laml;->m:Laml;

    new-instance v12, Laml;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laml;->n:Laml;

    new-instance v13, Laml;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Laml;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laml;->o:Laml;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Laml;

    move-result-object v0

    sput-object v0, Laml;->p:[Laml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laml;->a:I

    return-void
.end method

.method public static values()[Laml;
    .locals 1

    sget-object v0, Laml;->p:[Laml;

    invoke-virtual {v0}, [Laml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laml;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Laml;->a:I

    return p0
.end method
