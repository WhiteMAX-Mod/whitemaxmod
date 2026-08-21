.class public final enum Lcam;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx5l;


# static fields
.field public static final enum b:Lcam;

.field public static final enum c:Lcam;

.field public static final enum d:Lcam;

.field public static final enum e:Lcam;

.field public static final enum f:Lcam;

.field public static final enum g:Lcam;

.field public static final enum h:Lcam;

.field public static final enum i:Lcam;

.field public static final enum j:Lcam;

.field public static final enum k:Lcam;

.field public static final enum l:Lcam;

.field public static final enum m:Lcam;

.field public static final enum n:Lcam;

.field public static final enum o:Lcam;

.field public static final enum p:Lcam;

.field public static final enum q:Lcam;

.field private static final synthetic r:[Lcam;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcam;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcam;->b:Lcam;

    new-instance v2, Lcam;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcam;->c:Lcam;

    new-instance v3, Lcam;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcam;->d:Lcam;

    new-instance v4, Lcam;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcam;->e:Lcam;

    new-instance v5, Lcam;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcam;->f:Lcam;

    new-instance v6, Lcam;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcam;->g:Lcam;

    new-instance v7, Lcam;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcam;->h:Lcam;

    new-instance v8, Lcam;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcam;->i:Lcam;

    new-instance v9, Lcam;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcam;->j:Lcam;

    new-instance v10, Lcam;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcam;->k:Lcam;

    new-instance v11, Lcam;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcam;->l:Lcam;

    new-instance v12, Lcam;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcam;->m:Lcam;

    new-instance v13, Lcam;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcam;->n:Lcam;

    new-instance v14, Lcam;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcam;->o:Lcam;

    new-instance v15, Lcam;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcam;->p:Lcam;

    new-instance v0, Lcam;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcam;->q:Lcam;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcam;

    move-result-object v0

    sput-object v0, Lcam;->r:[Lcam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcam;->a:I

    return-void
.end method

.method public static values()[Lcam;
    .locals 1

    sget-object v0, Lcam;->r:[Lcam;

    invoke-virtual {v0}, [Lcam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcam;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcam;->a:I

    return p0
.end method
