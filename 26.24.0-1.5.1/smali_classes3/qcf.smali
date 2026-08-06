.class public final enum Lqcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqcf;

.field public static final enum c:Lqcf;

.field public static final enum d:Lqcf;

.field public static final enum e:Lqcf;

.field public static final enum f:Lqcf;

.field public static final enum g:Lqcf;

.field public static final enum h:Lqcf;

.field public static final enum i:Lqcf;

.field public static final enum j:Lqcf;

.field public static final enum k:Lqcf;

.field public static final enum l:Lqcf;

.field public static final enum m:Lqcf;

.field public static final enum n:Lqcf;

.field public static final enum o:Lqcf;

.field public static final synthetic p:[Lqcf;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lqcf;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const-string v4, "COPY"

    invoke-direct {v0, v4, v3, v2}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lqcf;->b:Lqcf;

    new-instance v2, Lqcf;

    const/4 v4, 0x3

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "LZMA"

    invoke-direct {v2, v6, v1, v5}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v2, Lqcf;->c:Lqcf;

    move-object v5, v2

    new-instance v2, Lqcf;

    new-array v6, v1, [B

    const/16 v7, 0x21

    aput-byte v7, v6, v3

    const-string v7, "LZMA2"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v2, Lqcf;->d:Lqcf;

    move v6, v3

    new-instance v3, Lqcf;

    new-array v7, v4, [B

    fill-array-data v7, :array_1

    const-string v8, "DEFLATE"

    invoke-direct {v3, v8, v4, v7}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v3, Lqcf;->e:Lqcf;

    new-instance v7, Lqcf;

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    const-string v9, "DEFLATE64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, Lqcf;->f:Lqcf;

    move-object v8, v5

    new-instance v5, Lqcf;

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    const-string v11, "BZIP2"

    const/4 v12, 0x5

    invoke-direct {v5, v11, v12, v9}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Lqcf;->g:Lqcf;

    move v9, v6

    new-instance v6, Lqcf;

    new-array v11, v10, [B

    fill-array-data v11, :array_4

    const-string v12, "AES256SHA256"

    const/4 v13, 0x6

    invoke-direct {v6, v12, v13, v11}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, Lqcf;->h:Lqcf;

    move v11, v4

    move-object v4, v7

    new-instance v7, Lqcf;

    new-array v12, v10, [B

    fill-array-data v12, :array_5

    const-string v13, "BCJ_X86_FILTER"

    const/4 v14, 0x7

    invoke-direct {v7, v13, v14, v12}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v7, Lqcf;->i:Lqcf;

    move-object v12, v8

    new-instance v8, Lqcf;

    new-array v13, v10, [B

    fill-array-data v13, :array_6

    const-string v14, "BCJ_PPC_FILTER"

    const/16 v15, 0x8

    invoke-direct {v8, v14, v15, v13}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Lqcf;->j:Lqcf;

    move v13, v9

    new-instance v9, Lqcf;

    new-array v14, v10, [B

    fill-array-data v14, :array_7

    const-string v15, "BCJ_IA64_FILTER"

    move/from16 v16, v11

    const/16 v11, 0x9

    invoke-direct {v9, v15, v11, v14}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v9, Lqcf;->k:Lqcf;

    new-instance v11, Lqcf;

    new-array v14, v10, [B

    fill-array-data v14, :array_8

    const-string v15, "BCJ_ARM_FILTER"

    move/from16 v17, v13

    const/16 v13, 0xa

    invoke-direct {v11, v15, v13, v14}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v11, Lqcf;->l:Lqcf;

    move-object v13, v11

    new-instance v11, Lqcf;

    new-array v14, v10, [B

    fill-array-data v14, :array_9

    const-string v15, "BCJ_ARM_THUMB_FILTER"

    const/16 v1, 0xb

    invoke-direct {v11, v15, v1, v14}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v11, Lqcf;->m:Lqcf;

    move-object v1, v12

    new-instance v12, Lqcf;

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    const-string v14, "BCJ_SPARC_FILTER"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v10}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Lqcf;->n:Lqcf;

    move-object v10, v13

    new-instance v13, Lqcf;

    const/4 v14, 0x1

    new-array v14, v14, [B

    aput-byte v16, v14, v17

    const-string v15, "DELTA_FILTER"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lqcf;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, Lqcf;->o:Lqcf;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lqcf;

    move-result-object v0

    sput-object v0, Lqcf;->p:[Lqcf;

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        0x1t
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x2t
        0x2t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0xft
        0x7t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x3t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x5t
    .end array-data

    :array_7
    .array-data 1
        0x3t
        0x3t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x3t
        0x3t
        0x5t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x3t
        0x3t
        0x7t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x3t
        0x8t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqcf;->a:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqcf;
    .locals 1

    const-class v0, Lqcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcf;

    return-object p0
.end method

.method public static values()[Lqcf;
    .locals 1

    sget-object v0, Lqcf;->p:[Lqcf;

    invoke-virtual {v0}, [Lqcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcf;

    return-object v0
.end method
