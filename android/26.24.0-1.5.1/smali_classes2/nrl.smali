.class public final enum Lnrl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lojk;


# static fields
.field public static final enum b:Lnrl;

.field public static final enum c:Lnrl;

.field public static final enum d:Lnrl;

.field public static final enum e:Lnrl;

.field public static final enum f:Lnrl;

.field public static final enum g:Lnrl;

.field public static final enum h:Lnrl;

.field public static final enum i:Lnrl;

.field public static final enum j:Lnrl;

.field public static final enum k:Lnrl;

.field public static final enum l:Lnrl;

.field public static final enum m:Lnrl;

.field public static final enum n:Lnrl;

.field public static final enum o:Lnrl;

.field public static final enum p:Lnrl;

.field public static final enum q:Lnrl;

.field private static final synthetic r:[Lnrl;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lnrl;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnrl;->b:Lnrl;

    new-instance v2, Lnrl;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnrl;->c:Lnrl;

    new-instance v3, Lnrl;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnrl;->d:Lnrl;

    new-instance v4, Lnrl;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnrl;->e:Lnrl;

    new-instance v5, Lnrl;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnrl;->f:Lnrl;

    new-instance v6, Lnrl;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnrl;->g:Lnrl;

    new-instance v7, Lnrl;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnrl;->h:Lnrl;

    new-instance v8, Lnrl;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnrl;->i:Lnrl;

    new-instance v9, Lnrl;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnrl;->j:Lnrl;

    new-instance v10, Lnrl;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnrl;->k:Lnrl;

    new-instance v11, Lnrl;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnrl;->l:Lnrl;

    new-instance v12, Lnrl;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnrl;->m:Lnrl;

    new-instance v13, Lnrl;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lnrl;->n:Lnrl;

    new-instance v14, Lnrl;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lnrl;->o:Lnrl;

    new-instance v15, Lnrl;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lnrl;->p:Lnrl;

    new-instance v0, Lnrl;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Lnrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrl;->q:Lnrl;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lnrl;

    move-result-object v0

    sput-object v0, Lnrl;->r:[Lnrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnrl;->a:I

    return-void
.end method

.method public static values()[Lnrl;
    .locals 1

    sget-object v0, Lnrl;->r:[Lnrl;

    invoke-virtual {v0}, [Lnrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lnrl;->a:I

    return p0
.end method
