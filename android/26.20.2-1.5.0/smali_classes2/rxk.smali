.class public final enum Lrxk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls7k;


# static fields
.field public static final enum b:Lrxk;

.field public static final enum c:Lrxk;

.field public static final enum d:Lrxk;

.field public static final enum e:Lrxk;

.field public static final enum f:Lrxk;

.field public static final enum g:Lrxk;

.field public static final enum h:Lrxk;

.field public static final enum i:Lrxk;

.field public static final enum j:Lrxk;

.field public static final enum k:Lrxk;

.field public static final enum l:Lrxk;

.field public static final enum m:Lrxk;

.field public static final enum n:Lrxk;

.field public static final synthetic o:[Lrxk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lrxk;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lrxk;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrxk;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lrxk;->b:Lrxk;

    new-instance v3, Lrxk;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrxk;->c:Lrxk;

    new-instance v4, Lrxk;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lrxk;->d:Lrxk;

    new-instance v5, Lrxk;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrxk;->e:Lrxk;

    new-instance v6, Lrxk;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrxk;->f:Lrxk;

    new-instance v7, Lrxk;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrxk;->g:Lrxk;

    new-instance v8, Lrxk;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrxk;->h:Lrxk;

    new-instance v9, Lrxk;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrxk;->i:Lrxk;

    new-instance v10, Lrxk;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrxk;->j:Lrxk;

    new-instance v11, Lrxk;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrxk;->k:Lrxk;

    new-instance v12, Lrxk;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrxk;->l:Lrxk;

    new-instance v13, Lrxk;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lrxk;->m:Lrxk;

    new-instance v14, Lrxk;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lrxk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lrxk;->n:Lrxk;

    new-instance v15, Lrxk;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lrxk;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrxk;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Lrxk;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lrxk;

    move-result-object v0

    sput-object v0, Lrxk;->o:[Lrxk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrxk;->a:I

    return-void
.end method

.method public static values()[Lrxk;
    .locals 1

    sget-object v0, Lrxk;->o:[Lrxk;

    invoke-virtual {v0}, [Lrxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrxk;->a:I

    return v0
.end method
