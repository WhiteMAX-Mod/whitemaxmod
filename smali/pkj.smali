.class public final enum Lpkj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmzi;


# static fields
.field public static final enum X:Lpkj;

.field public static final enum Y:Lpkj;

.field public static final enum Z:Lpkj;

.field public static final enum b:Lpkj;

.field public static final enum c:Lpkj;

.field public static final enum d:Lpkj;

.field public static final enum o:Lpkj;

.field public static final enum s0:Lpkj;

.field public static final enum t0:Lpkj;

.field public static final enum u0:Lpkj;

.field public static final enum v0:Lpkj;

.field public static final enum w0:Lpkj;

.field public static final enum x0:Lpkj;

.field public static final enum y0:Lpkj;

.field public static final synthetic z0:[Lpkj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpkj;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpkj;->b:Lpkj;

    new-instance v1, Lpkj;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpkj;->c:Lpkj;

    new-instance v2, Lpkj;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpkj;->d:Lpkj;

    new-instance v3, Lpkj;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpkj;->o:Lpkj;

    new-instance v4, Lpkj;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpkj;->X:Lpkj;

    new-instance v5, Lpkj;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpkj;->Y:Lpkj;

    new-instance v6, Lpkj;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpkj;->Z:Lpkj;

    new-instance v8, Lpkj;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpkj;->s0:Lpkj;

    move-object v9, v8

    new-instance v8, Lpkj;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpkj;->t0:Lpkj;

    move-object v7, v9

    new-instance v9, Lpkj;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpkj;->u0:Lpkj;

    new-instance v10, Lpkj;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpkj;->v0:Lpkj;

    new-instance v11, Lpkj;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpkj;->w0:Lpkj;

    new-instance v12, Lpkj;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpkj;->x0:Lpkj;

    new-instance v13, Lpkj;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Lpkj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpkj;->y0:Lpkj;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lpkj;

    move-result-object v0

    sput-object v0, Lpkj;->z0:[Lpkj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpkj;->a:I

    return-void
.end method

.method public static values()[Lpkj;
    .locals 1

    sget-object v0, Lpkj;->z0:[Lpkj;

    invoke-virtual {v0}, [Lpkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lpkj;->a:I

    return v0
.end method
