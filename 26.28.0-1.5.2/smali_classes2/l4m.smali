.class public final enum Ll4m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx5l;


# static fields
.field public static final enum b:Ll4m;

.field public static final enum c:Ll4m;

.field public static final enum d:Ll4m;

.field public static final enum e:Ll4m;

.field public static final enum f:Ll4m;

.field public static final enum g:Ll4m;

.field public static final enum h:Ll4m;

.field public static final enum i:Ll4m;

.field public static final enum j:Ll4m;

.field public static final enum k:Ll4m;

.field public static final enum l:Ll4m;

.field public static final enum m:Ll4m;

.field public static final enum n:Ll4m;

.field public static final enum o:Ll4m;

.field private static final synthetic p:[Ll4m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ll4m;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll4m;->b:Ll4m;

    new-instance v1, Ll4m;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll4m;->c:Ll4m;

    new-instance v2, Ll4m;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll4m;->d:Ll4m;

    new-instance v3, Ll4m;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll4m;->e:Ll4m;

    new-instance v4, Ll4m;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll4m;->f:Ll4m;

    new-instance v5, Ll4m;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll4m;->g:Ll4m;

    new-instance v6, Ll4m;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll4m;->h:Ll4m;

    new-instance v8, Ll4m;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll4m;->i:Ll4m;

    move-object v9, v8

    new-instance v8, Ll4m;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll4m;->j:Ll4m;

    move-object v7, v9

    new-instance v9, Ll4m;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ll4m;->k:Ll4m;

    new-instance v10, Ll4m;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ll4m;->l:Ll4m;

    new-instance v11, Ll4m;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ll4m;->m:Ll4m;

    new-instance v12, Ll4m;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ll4m;->n:Ll4m;

    new-instance v13, Ll4m;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Ll4m;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ll4m;->o:Ll4m;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Ll4m;

    move-result-object v0

    sput-object v0, Ll4m;->p:[Ll4m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll4m;->a:I

    return-void
.end method

.method public static values()[Ll4m;
    .locals 1

    sget-object v0, Ll4m;->p:[Ll4m;

    invoke-virtual {v0}, [Ll4m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4m;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ll4m;->a:I

    return p0
.end method
