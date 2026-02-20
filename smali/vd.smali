.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf5;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lv92;

.field public final c:Lmjh;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lvyg;

.field public g:Lvyg;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lvyg;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvd;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv92;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lv92;-><init>([BIIB)V

    iput-object v0, p0, Lvd;->b:Lv92;

    new-instance v0, Lmjh;

    sget-object v1, Lvd;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmjh;-><init>([B)V

    iput-object v0, p0, Lvd;->c:Lmjh;

    const/4 v0, 0x0

    iput v0, p0, Lvd;->h:I

    iput v0, p0, Lvd;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lvd;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lvd;->m:I

    iput v0, p0, Lvd;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvd;->q:J

    iput-wide v0, p0, Lvd;->s:J

    iput-boolean p1, p0, Lvd;->a:Z

    iput-object p2, p0, Lvd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvd;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd;->l:Z

    iput v0, p0, Lvd;->h:I

    iput v0, p0, Lvd;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lvd;->j:I

    return-void
.end method

.method public final j(Lmjh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvd;->f:Lvyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ltih;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmjh;->c()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lvd;->h:I

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, Lvd;->c:Lmjh;

    const/4 v7, 0x7

    const/4 v8, 0x3

    iget-object v9, v0, Lvd;->b:Lv92;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_9

    const/16 v4, 0xa

    if-eq v2, v11, :cond_8

    if-eq v2, v8, :cond_3

    if-ne v2, v10, :cond_2

    invoke-virtual {v1}, Lmjh;->c()I

    move-result v2

    iget v4, v0, Lvd;->r:I

    iget v5, v0, Lvd;->i:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lvd;->t:Lvyg;

    invoke-interface {v4, v2, v1}, Lvyg;->c(ILmjh;)V

    iget v4, v0, Lvd;->i:I

    add-int/2addr v4, v2

    iput v4, v0, Lvd;->i:I

    iget v9, v0, Lvd;->r:I

    if-ne v4, v9, :cond_0

    iget-wide v6, v0, Lvd;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    iget-object v5, v0, Lvd;->t:Lvyg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lvyg;->b(JIIILtyg;)V

    iget-wide v4, v0, Lvd;->s:J

    iget-wide v6, v0, Lvd;->u:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lvd;->s:J

    :cond_1
    iput v13, v0, Lvd;->h:I

    iput v13, v0, Lvd;->i:I

    iput v3, v0, Lvd;->j:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v2, v0, Lvd;->k:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-object v6, v9, Lv92;->d:[B

    invoke-virtual {v1}, Lmjh;->c()I

    move-result v14

    iget v15, v0, Lvd;->i:I

    sub-int v15, v2, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lvd;->i:I

    invoke-virtual {v1, v15, v6, v14}, Lmjh;->e(I[BI)V

    iget v6, v0, Lvd;->i:I

    add-int/2addr v6, v14

    iput v6, v0, Lvd;->i:I

    if-ne v6, v2, :cond_0

    invoke-virtual {v9, v13}, Lv92;->q(I)V

    iget-boolean v2, v0, Lvd;->p:Z

    if-nez v2, :cond_6

    invoke-virtual {v9, v11}, Lv92;->i(I)I

    move-result v2

    add-int/2addr v2, v12

    if-eq v2, v11, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Detected audio object type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v11

    :cond_5
    invoke-virtual {v9, v3}, Lv92;->t(I)V

    invoke-virtual {v9, v8}, Lv92;->i(I)I

    move-result v3

    iget v4, v0, Lvd;->n:I

    shl-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v6, v4, 0x1

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    int-to-byte v2, v2

    shl-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x80

    shl-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v4, v11, [B

    aput-byte v2, v4, v13

    aput-byte v3, v4, v12

    new-instance v2, Lv92;

    invoke-direct {v2, v4, v11, v11, v13}, Lv92;-><init>([BIIB)V

    invoke-static {v2, v13}, Ln60;->f(Lv92;Z)Lc;

    move-result-object v2

    new-instance v3, Lll6;

    invoke-direct {v3}, Lll6;-><init>()V

    iget-object v6, v0, Lvd;->e:Ljava/lang/String;

    iput-object v6, v3, Lll6;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    iput-object v6, v3, Lll6;->k:Ljava/lang/String;

    iget-object v6, v2, Lc;->c:Ljava/lang/String;

    iput-object v6, v3, Lll6;->h:Ljava/lang/String;

    iget v6, v2, Lc;->b:I

    iput v6, v3, Lll6;->x:I

    iget v2, v2, Lc;->a:I

    iput v2, v3, Lll6;->y:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lll6;->m:Ljava/util/List;

    iget-object v2, v0, Lvd;->d:Ljava/lang/String;

    iput-object v2, v3, Lll6;->c:Ljava/lang/String;

    new-instance v2, Lnl6;

    invoke-direct {v2, v3}, Lnl6;-><init>(Lll6;)V

    iget v3, v2, Lnl6;->J0:I

    int-to-long v3, v3

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v3

    iput-wide v6, v0, Lvd;->q:J

    iget-object v3, v0, Lvd;->f:Lvyg;

    invoke-interface {v3, v2}, Lvyg;->d(Lnl6;)V

    iput-boolean v12, v0, Lvd;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v4}, Lv92;->t(I)V

    :goto_2
    invoke-virtual {v9, v10}, Lv92;->t(I)V

    invoke-virtual {v9, v5}, Lv92;->i(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lvd;->k:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, Lvd;->f:Lvyg;

    iget-wide v4, v0, Lvd;->q:J

    iput v10, v0, Lvd;->h:I

    iput v13, v0, Lvd;->i:I

    iput-object v2, v0, Lvd;->t:Lvyg;

    iput-wide v4, v0, Lvd;->u:J

    iput v3, v0, Lvd;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, Lmjh;->a:[B

    invoke-virtual {v1}, Lmjh;->c()I

    move-result v3

    iget v5, v0, Lvd;->i:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lvd;->i:I

    invoke-virtual {v1, v5, v2, v3}, Lmjh;->e(I[BI)V

    iget v2, v0, Lvd;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lvd;->i:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lvd;->g:Lvyg;

    invoke-interface {v2, v4, v6}, Lvyg;->c(ILmjh;)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lmjh;->E(I)V

    iget-object v2, v0, Lvd;->g:Lvyg;

    invoke-virtual {v6}, Lmjh;->r()I

    move-result v3

    add-int/2addr v3, v4

    iput v10, v0, Lvd;->h:I

    iput v4, v0, Lvd;->i:I

    iput-object v2, v0, Lvd;->t:Lvyg;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lvd;->u:J

    iput v3, v0, Lvd;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lmjh;->c()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v9, Lv92;->d:[B

    iget-object v5, v1, Lmjh;->a:[B

    iget v6, v1, Lmjh;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v13

    invoke-virtual {v9, v11}, Lv92;->q(I)V

    invoke-virtual {v9, v10}, Lv92;->i(I)I

    move-result v2

    iget v5, v0, Lvd;->n:I

    if-eq v5, v4, :cond_b

    if-eq v2, v5, :cond_b

    iput-boolean v13, v0, Lvd;->l:Z

    iput v13, v0, Lvd;->h:I

    iput v13, v0, Lvd;->i:I

    iput v3, v0, Lvd;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lvd;->l:Z

    if-nez v3, :cond_c

    iput-boolean v12, v0, Lvd;->l:Z

    iget v3, v0, Lvd;->o:I

    iput v3, v0, Lvd;->m:I

    iput v2, v0, Lvd;->n:I

    :cond_c
    iput v8, v0, Lvd;->h:I

    iput v13, v0, Lvd;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lmjh;->a:[B

    iget v14, v1, Lmjh;->b:I

    iget v15, v1, Lmjh;->c:I

    :goto_3
    if-ge v14, v15, :cond_26

    add-int/lit8 v3, v14, 0x1

    move/from16 v16, v8

    aget-byte v8, v2, v14

    and-int/lit16 v7, v8, 0xff

    iget v5, v0, Lvd;->j:I

    const/16 v11, 0x200

    if-ne v5, v11, :cond_20

    int-to-byte v5, v7

    and-int/lit16 v5, v5, 0xff

    const v17, 0xff00

    or-int v5, v17, v5

    const v18, 0xfff6

    and-int v5, v5, v18

    const v11, 0xfff0

    if-ne v5, v11, :cond_20

    iget-boolean v5, v0, Lvd;->l:Z

    if-nez v5, :cond_1d

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, Lmjh;->E(I)V

    iget-object v11, v9, Lv92;->d:[B

    invoke-virtual {v1}, Lmjh;->c()I

    move-result v4

    if-ge v4, v12, :cond_e

    :goto_4
    const/4 v13, -0x1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v1, v13, v11, v12}, Lmjh;->e(I[BI)V

    invoke-virtual {v9, v10}, Lv92;->q(I)V

    invoke-virtual {v9, v12}, Lv92;->i(I)I

    move-result v4

    iget v11, v0, Lvd;->m:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_f

    if-eq v4, v11, :cond_f

    move v13, v10

    goto/16 :goto_6

    :cond_f
    iget v11, v0, Lvd;->n:I

    if-eq v11, v10, :cond_12

    iget-object v10, v9, Lv92;->d:[B

    invoke-virtual {v1}, Lmjh;->c()I

    move-result v11

    if-ge v11, v12, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v13, v10, v12}, Lmjh;->e(I[BI)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lv92;->q(I)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lv92;->i(I)I

    move-result v11

    iget v12, v0, Lvd;->n:I

    if-eq v11, v12, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v3}, Lmjh;->E(I)V

    goto :goto_5

    :cond_12
    const/4 v10, 0x4

    :goto_5
    iget-object v11, v9, Lv92;->d:[B

    invoke-virtual {v1}, Lmjh;->c()I

    move-result v12

    if-ge v12, v10, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v13, v11, v10}, Lmjh;->e(I[BI)V

    const/16 v11, 0xe

    invoke-virtual {v9, v11}, Lv92;->q(I)V

    const/16 v11, 0xd

    invoke-virtual {v9, v11}, Lv92;->i(I)I

    move-result v12

    const/4 v10, 0x7

    if-ge v12, v10, :cond_14

    goto :goto_4

    :cond_14
    iget-object v10, v1, Lmjh;->a:[B

    iget v11, v1, Lmjh;->c:I

    add-int/2addr v5, v12

    if-lt v5, v11, :cond_15

    goto :goto_7

    :cond_15
    aget-byte v12, v10, v5

    const/4 v13, -0x1

    if-ne v12, v13, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v11, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v5, v10, v5

    and-int/lit16 v10, v5, 0xff

    or-int v10, v17, v10

    and-int v10, v10, v18

    const v11, 0xfff0

    if-ne v10, v11, :cond_1c

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1c

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v12, v4, :cond_18

    goto :goto_6

    :cond_18
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v11, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v4, v10, v4

    const/16 v12, 0x44

    if-eq v4, v12, :cond_1a

    goto :goto_6

    :cond_1a
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v11, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v4, v10, v5

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1c

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lvd;->o:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lvd;->k:Z

    iget-boolean v2, v0, Lvd;->l:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput v4, v0, Lvd;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lvd;->i:I

    goto :goto_9

    :cond_1f
    move/from16 v4, v16

    const/4 v2, 0x0

    iput v4, v0, Lvd;->h:I

    iput v2, v0, Lvd;->i:I

    :goto_9
    invoke-virtual {v1, v3}, Lmjh;->E(I)V

    goto/16 :goto_0

    :cond_20
    move v13, v4

    move v4, v12

    :goto_a
    iget v5, v0, Lvd;->j:I

    or-int/2addr v7, v5

    const/16 v8, 0x149

    if-eq v7, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_24

    const/16 v8, 0x344

    if-eq v7, v8, :cond_23

    const/16 v8, 0x433

    if-eq v7, v8, :cond_22

    const/16 v7, 0x100

    if-eq v5, v7, :cond_21

    iput v7, v0, Lvd;->j:I

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_c

    :cond_21
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_b

    :cond_22
    const/4 v10, 0x2

    iput v10, v0, Lvd;->h:I

    const/4 v5, 0x3

    iput v5, v0, Lvd;->i:I

    const/4 v8, 0x0

    iput v8, v0, Lvd;->r:I

    invoke-virtual {v6, v8}, Lmjh;->E(I)V

    invoke-virtual {v1, v3}, Lmjh;->E(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x400

    iput v11, v0, Lvd;->j:I

    goto :goto_b

    :cond_24
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x200

    iput v11, v0, Lvd;->j:I

    goto :goto_b

    :cond_25
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x300

    iput v11, v0, Lvd;->j:I

    :goto_b
    move v14, v3

    :goto_c
    move v12, v4

    move v3, v7

    move v11, v10

    move v4, v13

    const/4 v7, 0x7

    const/4 v10, 0x4

    move v13, v8

    move v8, v5

    const/16 v5, 0xd

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v1, v14}, Lmjh;->E(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final k(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lvd;->s:J

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final o(Lxu5;Le3h;)V
    .locals 2

    invoke-virtual {p2}, Le3h;->a()V

    invoke-virtual {p2}, Le3h;->b()V

    iget-object v0, p2, Le3h;->f:Ljava/lang/String;

    iput-object v0, p0, Lvd;->e:Ljava/lang/String;

    invoke-virtual {p2}, Le3h;->b()V

    iget v0, p2, Le3h;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lxu5;->A(II)Lvyg;

    move-result-object v0

    iput-object v0, p0, Lvd;->f:Lvyg;

    iput-object v0, p0, Lvd;->t:Lvyg;

    iget-boolean v0, p0, Lvd;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Le3h;->a()V

    invoke-virtual {p2}, Le3h;->b()V

    iget v0, p2, Le3h;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lxu5;->A(II)Lvyg;

    move-result-object p1

    iput-object p1, p0, Lvd;->g:Lvyg;

    new-instance v0, Lll6;

    invoke-direct {v0}, Lll6;-><init>()V

    invoke-virtual {p2}, Le3h;->b()V

    iget-object p2, p2, Le3h;->f:Ljava/lang/String;

    iput-object p2, v0, Lll6;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lll6;->k:Ljava/lang/String;

    new-instance p2, Lnl6;

    invoke-direct {p2, v0}, Lnl6;-><init>(Lll6;)V

    invoke-interface {p1, p2}, Lvyg;->d(Lnl6;)V

    return-void

    :cond_0
    new-instance p1, Lec5;

    invoke-direct {p1}, Lec5;-><init>()V

    iput-object p1, p0, Lvd;->g:Lvyg;

    return-void
.end method
