.class public final enum Lwyj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpdj;


# static fields
.field public static final enum b:Lwyj;

.field public static final enum c:Lwyj;

.field public static final enum d:Lwyj;

.field public static final enum e:Lwyj;

.field public static final enum f:Lwyj;

.field public static final enum g:Lwyj;

.field public static final enum h:Lwyj;

.field public static final enum i:Lwyj;

.field public static final enum j:Lwyj;

.field public static final enum k:Lwyj;

.field public static final enum l:Lwyj;

.field public static final enum m:Lwyj;

.field public static final enum n:Lwyj;

.field public static final enum o:Lwyj;

.field public static final synthetic p:[Lwyj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lwyj;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwyj;->b:Lwyj;

    new-instance v1, Lwyj;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwyj;->c:Lwyj;

    new-instance v2, Lwyj;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwyj;->d:Lwyj;

    new-instance v3, Lwyj;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwyj;->e:Lwyj;

    new-instance v4, Lwyj;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwyj;->f:Lwyj;

    new-instance v5, Lwyj;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwyj;->g:Lwyj;

    new-instance v6, Lwyj;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwyj;->h:Lwyj;

    new-instance v8, Lwyj;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwyj;->i:Lwyj;

    move-object v9, v8

    new-instance v8, Lwyj;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lwyj;->j:Lwyj;

    move-object v7, v9

    new-instance v9, Lwyj;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lwyj;->k:Lwyj;

    new-instance v10, Lwyj;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lwyj;->l:Lwyj;

    new-instance v11, Lwyj;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lwyj;->m:Lwyj;

    new-instance v12, Lwyj;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lwyj;->n:Lwyj;

    new-instance v13, Lwyj;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Lwyj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lwyj;->o:Lwyj;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lwyj;

    move-result-object v0

    sput-object v0, Lwyj;->p:[Lwyj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwyj;->a:I

    return-void
.end method

.method public static values()[Lwyj;
    .locals 1

    sget-object v0, Lwyj;->p:[Lwyj;

    invoke-virtual {v0}, [Lwyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwyj;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lwyj;->a:I

    return v0
.end method
