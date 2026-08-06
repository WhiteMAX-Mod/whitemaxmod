.class public final enum Leql;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrrk;


# static fields
.field public static final enum b:Leql;

.field public static final enum c:Leql;

.field public static final enum d:Leql;

.field public static final enum e:Leql;

.field public static final enum f:Leql;

.field public static final enum g:Leql;

.field public static final enum h:Leql;

.field public static final enum i:Leql;

.field public static final enum j:Leql;

.field public static final enum k:Leql;

.field public static final enum l:Leql;

.field public static final enum m:Leql;

.field public static final enum n:Leql;

.field public static final enum o:Leql;

.field private static final synthetic p:[Leql;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Leql;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leql;->b:Leql;

    new-instance v1, Leql;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leql;->c:Leql;

    new-instance v2, Leql;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v2, Leql;->d:Leql;

    new-instance v3, Leql;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v3, Leql;->e:Leql;

    new-instance v4, Leql;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v4, Leql;->f:Leql;

    new-instance v5, Leql;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v5, Leql;->g:Leql;

    new-instance v6, Leql;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v6, Leql;->h:Leql;

    new-instance v8, Leql;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v8, Leql;->i:Leql;

    move-object v9, v8

    new-instance v8, Leql;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v8, Leql;->j:Leql;

    move-object v7, v9

    new-instance v9, Leql;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v9, Leql;->k:Leql;

    new-instance v10, Leql;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v10, Leql;->l:Leql;

    new-instance v11, Leql;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v11, Leql;->m:Leql;

    new-instance v12, Leql;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v12, Leql;->n:Leql;

    new-instance v13, Leql;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Leql;-><init>(Ljava/lang/String;II)V

    sput-object v13, Leql;->o:Leql;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Leql;

    move-result-object v0

    sput-object v0, Leql;->p:[Leql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leql;->a:I

    return-void
.end method

.method public static values()[Leql;
    .locals 1

    sget-object v0, Leql;->p:[Leql;

    invoke-virtual {v0}, [Leql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leql;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Leql;->a:I

    return p0
.end method
