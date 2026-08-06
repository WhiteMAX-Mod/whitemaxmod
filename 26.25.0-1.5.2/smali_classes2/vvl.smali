.class public final enum Lvvl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrrk;


# static fields
.field public static final enum b:Lvvl;

.field public static final enum c:Lvvl;

.field public static final enum d:Lvvl;

.field public static final enum e:Lvvl;

.field public static final enum f:Lvvl;

.field public static final enum g:Lvvl;

.field public static final enum h:Lvvl;

.field public static final enum i:Lvvl;

.field public static final enum j:Lvvl;

.field public static final enum k:Lvvl;

.field public static final enum l:Lvvl;

.field public static final enum m:Lvvl;

.field public static final enum n:Lvvl;

.field public static final enum o:Lvvl;

.field public static final enum p:Lvvl;

.field public static final enum q:Lvvl;

.field private static final synthetic r:[Lvvl;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lvvl;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvvl;->b:Lvvl;

    new-instance v2, Lvvl;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvvl;->c:Lvvl;

    new-instance v3, Lvvl;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvvl;->d:Lvvl;

    new-instance v4, Lvvl;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvvl;->e:Lvvl;

    new-instance v5, Lvvl;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvvl;->f:Lvvl;

    new-instance v6, Lvvl;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvvl;->g:Lvvl;

    new-instance v7, Lvvl;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvvl;->h:Lvvl;

    new-instance v8, Lvvl;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lvvl;->i:Lvvl;

    new-instance v9, Lvvl;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvvl;->j:Lvvl;

    new-instance v10, Lvvl;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lvvl;->k:Lvvl;

    new-instance v11, Lvvl;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lvvl;->l:Lvvl;

    new-instance v12, Lvvl;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lvvl;->m:Lvvl;

    new-instance v13, Lvvl;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lvvl;->n:Lvvl;

    new-instance v14, Lvvl;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lvvl;->o:Lvvl;

    new-instance v15, Lvvl;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lvvl;->p:Lvvl;

    new-instance v0, Lvvl;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Lvvl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvvl;->q:Lvvl;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lvvl;

    move-result-object v0

    sput-object v0, Lvvl;->r:[Lvvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvvl;->a:I

    return-void
.end method

.method public static values()[Lvvl;
    .locals 1

    sget-object v0, Lvvl;->r:[Lvvl;

    invoke-virtual {v0}, [Lvvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvvl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lvvl;->a:I

    return p0
.end method
