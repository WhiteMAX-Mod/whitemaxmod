.class public final enum Lysk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls7k;


# static fields
.field public static final enum b:Lysk;

.field public static final enum c:Lysk;

.field public static final enum d:Lysk;

.field public static final enum e:Lysk;

.field public static final enum f:Lysk;

.field public static final enum g:Lysk;

.field public static final enum h:Lysk;

.field public static final enum i:Lysk;

.field public static final enum j:Lysk;

.field public static final enum k:Lysk;

.field public static final enum l:Lysk;

.field public static final enum m:Lysk;

.field public static final enum n:Lysk;

.field public static final enum o:Lysk;

.field public static final synthetic p:[Lysk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lysk;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lysk;->b:Lysk;

    new-instance v1, Lysk;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lysk;->c:Lysk;

    new-instance v2, Lysk;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lysk;->d:Lysk;

    new-instance v3, Lysk;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lysk;->e:Lysk;

    new-instance v4, Lysk;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lysk;->f:Lysk;

    new-instance v5, Lysk;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lysk;->g:Lysk;

    new-instance v6, Lysk;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lysk;->h:Lysk;

    new-instance v8, Lysk;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lysk;->i:Lysk;

    move-object v9, v8

    new-instance v8, Lysk;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lysk;->j:Lysk;

    move-object v7, v9

    new-instance v9, Lysk;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lysk;->k:Lysk;

    new-instance v10, Lysk;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lysk;->l:Lysk;

    new-instance v11, Lysk;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lysk;->m:Lysk;

    new-instance v12, Lysk;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lysk;->n:Lysk;

    new-instance v13, Lysk;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Lysk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lysk;->o:Lysk;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lysk;

    move-result-object v0

    sput-object v0, Lysk;->p:[Lysk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lysk;->a:I

    return-void
.end method

.method public static values()[Lysk;
    .locals 1

    sget-object v0, Lysk;->p:[Lysk;

    invoke-virtual {v0}, [Lysk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lysk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lysk;->a:I

    return v0
.end method
