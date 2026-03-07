.class public final Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto5;
.implements Luo5;


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public final synthetic a:I

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lbf7;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lbf7;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcl8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbf7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbf7;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lbf7;->b:[Z

    .line 4
    new-instance p1, Lze7;

    .line 5
    invoke-direct {p1, v0}, Lze7;-><init>(I)V

    const/16 v0, 0x80

    .line 6
    new-array v0, v0, [B

    iput-object v0, p1, Lze7;->f:Ljava/io/Serializable;

    .line 7
    iput-object p1, p0, Lbf7;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lbf7;->f:J

    .line 9
    new-instance p1, Ly0b;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lbf7;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljbi;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Ljbi;-><init>(IZ)V

    iput-object p1, p0, Lbf7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltld;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbf7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbf7;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lbf7;->b:[Z

    .line 14
    new-instance p1, Lze7;

    .line 15
    invoke-direct {p1, v0}, Lze7;-><init>(I)V

    const/16 v0, 0x80

    .line 16
    new-array v0, v0, [B

    iput-object v0, p1, Lze7;->f:Ljava/io/Serializable;

    .line 17
    iput-object p1, p0, Lbf7;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lbf7;->f:J

    .line 19
    new-instance p1, Ly0b;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ly0b;-><init>(II)V

    iput-object p1, p0, Lbf7;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Loec;

    invoke-direct {p1}, Loec;-><init>()V

    iput-object p1, p0, Lbf7;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbf7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbf7;->b:[Z

    invoke-static {v0}, Lstj;->b([Z)V

    iget-object v0, p0, Lbf7;->i:Ljava/lang/Object;

    check-cast v0, Lze7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lze7;->b:Z

    iput v1, v0, Lze7;->d:I

    iput v1, v0, Lze7;->c:I

    iget-object v0, p0, Lbf7;->k:Ljava/lang/Object;

    check-cast v0, Laf7;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Laf7;->b:Z

    iput-boolean v1, v0, Laf7;->c:Z

    iput-boolean v1, v0, Laf7;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Laf7;->e:I

    :cond_0
    iget-object v0, p0, Lbf7;->j:Ljava/lang/Object;

    check-cast v0, Ly0b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0b;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbf7;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbf7;->f:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lbf7;->b:[Z

    invoke-static {v0}, Lqtj;->a([Z)V

    iget-object v0, p0, Lbf7;->i:Ljava/lang/Object;

    check-cast v0, Lze7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lze7;->b:Z

    iput v1, v0, Lze7;->d:I

    iput v1, v0, Lze7;->c:I

    iget-object v0, p0, Lbf7;->k:Ljava/lang/Object;

    check-cast v0, Laf7;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Laf7;->b:Z

    iput-boolean v1, v0, Laf7;->c:Z

    iput-boolean v1, v0, Laf7;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Laf7;->e:I

    :cond_2
    iget-object v0, p0, Lbf7;->j:Ljava/lang/Object;

    check-cast v0, Ly0b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly0b;->c()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbf7;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbf7;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljbi;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbf7;->h:Ljava/lang/Object;

    check-cast v2, Ljbi;

    iget-object v3, v0, Lbf7;->i:Ljava/lang/Object;

    check-cast v3, Lze7;

    iget-object v4, v0, Lbf7;->j:Ljava/lang/Object;

    check-cast v4, Ly0b;

    iget-object v5, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v5, Laf7;

    invoke-static {v5}, Ls4k;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Lbf7;->l:Ljava/lang/Object;

    check-cast v5, Lfqh;

    invoke-static {v5}, Ls4k;->e(Ljava/lang/Object;)V

    iget v5, v1, Ljbi;->b:I

    iget v6, v1, Ljbi;->c:I

    iget-object v7, v1, Ljbi;->a:[B

    iget-wide v8, v0, Lbf7;->c:J

    invoke-virtual {v1}, Ljbi;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lbf7;->c:J

    iget-object v8, v0, Lbf7;->l:Ljava/lang/Object;

    check-cast v8, Lfqh;

    invoke-virtual {v1}, Ljbi;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lfqh;->c(ILjbi;)V

    :goto_0
    iget-object v8, v0, Lbf7;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lqtj;->b([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lbf7;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lze7;->b(I[BI)V

    :cond_0
    iget-object v1, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v1, Laf7;

    invoke-virtual {v1, v5, v7, v6}, Laf7;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ly0b;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Ljbi;->a:[B

    add-int/lit8 v10, v8, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lbf7;->e:Z

    if-nez v13, :cond_19

    if-lez v12, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lze7;->b(I[BI)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget v14, v3, Lze7;->c:I

    if-eqz v14, :cond_17

    const-string v15, "H263Reader"

    move/from16 v18, v6

    const-string v6, "Unexpected start code value"

    move/from16 v19, v10

    const/4 v10, 0x1

    if-eq v14, v10, :cond_15

    const/4 v10, 0x2

    if-eq v14, v10, :cond_13

    const/4 v10, 0x4

    move/from16 v20, v13

    const/4 v13, 0x3

    if-eq v14, v13, :cond_11

    if-ne v14, v10, :cond_10

    const/16 v6, 0xb3

    if-eq v11, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v11, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lze7;->d:I

    sub-int v6, v6, v20

    iput v6, v3, Lze7;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lze7;->b:Z

    iget-object v6, v0, Lbf7;->l:Ljava/lang/Object;

    check-cast v6, Lfqh;

    iget v9, v3, Lze7;->e:I

    iget-object v13, v0, Lbf7;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lze7;->f:Ljava/io/Serializable;

    check-cast v14, [B

    iget v10, v3, Lze7;->d:I

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v14, Lle2;

    array-length v1, v10

    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-direct {v14, v10, v1, v2, v12}, Lle2;-><init>([BIIB)V

    invoke-virtual {v14, v9}, Lle2;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lle2;->u(I)V

    invoke-virtual {v14}, Lle2;->s()V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lle2;->t(I)V

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v14, v1}, Lle2;->t(I)V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    :cond_7
    invoke-virtual {v14, v1}, Lle2;->i(I)I

    move-result v1

    const-string v12, "Invalid aspect ratio"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_9

    invoke-virtual {v14, v2}, Lle2;->i(I)I

    move-result v1

    invoke-virtual {v14, v2}, Lle2;->i(I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    sget-object v2, Lbf7;->m:[F

    aget v1, v2, v1

    goto :goto_4

    :cond_a
    invoke-static {v15, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, Lle2;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lle2;->t(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lle2;->t(I)V

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    invoke-virtual {v14}, Lle2;->s()V

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    invoke-virtual {v14}, Lle2;->s()V

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    invoke-virtual {v14}, Lle2;->s()V

    const/4 v2, 0x3

    invoke-virtual {v14, v2}, Lle2;->t(I)V

    const/16 v2, 0xb

    invoke-virtual {v14, v2}, Lle2;->t(I)V

    invoke-virtual {v14}, Lle2;->s()V

    invoke-virtual {v14, v9}, Lle2;->t(I)V

    invoke-virtual {v14}, Lle2;->s()V

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lle2;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v14}, Lle2;->s()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {v14}, Lle2;->s()V

    invoke-virtual {v14}, Lle2;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v9}, Lle2;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v14}, Lle2;->s()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lle2;->i(I)I

    move-result v9

    invoke-virtual {v14}, Lle2;->s()V

    invoke-virtual {v14, v2}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {v14}, Lle2;->s()V

    invoke-virtual {v14}, Lle2;->s()V

    new-instance v12, Lbw6;

    invoke-direct {v12}, Lbw6;-><init>()V

    iput-object v13, v12, Lbw6;->a:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    iput-object v13, v12, Lbw6;->k:Ljava/lang/String;

    iput v9, v12, Lbw6;->p:I

    iput v2, v12, Lbw6;->q:I

    iput v1, v12, Lbw6;->t:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v12, Lbw6;->m:Ljava/util/List;

    new-instance v1, Ldw6;

    invoke-direct {v1, v12}, Ldw6;-><init>(Lbw6;)V

    invoke-interface {v6, v1}, Lfqh;->d(Ldw6;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbf7;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v20, v2

    move/from16 v21, v12

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    iput-boolean v12, v3, Lze7;->b:Z

    iput v12, v3, Lze7;->d:I

    iput v12, v3, Lze7;->c:I

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    iget v1, v3, Lze7;->d:I

    iput v1, v3, Lze7;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lze7;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v1, 0x1f

    if-le v11, v1, :cond_14

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v3, Lze7;->b:Z

    iput v12, v3, Lze7;->d:I

    iput v12, v3, Lze7;->c:I

    goto :goto_7

    :cond_14
    const/4 v2, 0x3

    iput v2, v3, Lze7;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/16 v1, 0xb5

    const/4 v12, 0x0

    if-eq v11, v1, :cond_16

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v3, Lze7;->b:Z

    iput v12, v3, Lze7;->d:I

    iput v12, v3, Lze7;->c:I

    goto :goto_7

    :cond_16
    const/4 v2, 0x2

    iput v2, v3, Lze7;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v1, 0xb0

    if-ne v11, v1, :cond_18

    const/4 v2, 0x1

    iput v2, v3, Lze7;->c:I

    iput-boolean v2, v3, Lze7;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lze7;->g:[B

    const/4 v2, 0x3

    invoke-virtual {v3, v12, v1, v2}, Lze7;->b(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v21, v12

    :goto_8
    iget-object v1, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v1, Laf7;

    invoke-virtual {v1, v5, v7, v8}, Laf7;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v21, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Ly0b;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v1, v21

    neg-int v1, v1

    :goto_9
    invoke-virtual {v4, v1}, Ly0b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Ly0b;->e:[B

    iget v2, v4, Ly0b;->f:I

    invoke-static {v2, v1}, Lqtj;->g(I[B)I

    move-result v1

    sget v2, Lpai;->a:I

    iget-object v2, v4, Ly0b;->e:[B

    move-object/from16 v5, v20

    invoke-virtual {v5, v1, v2}, Ljbi;->C(I[B)V

    iget-object v1, v0, Lbf7;->g:Ljava/lang/Object;

    check-cast v1, Lcl8;

    iget-wide v9, v0, Lbf7;->f:J

    invoke-virtual {v1, v9, v10, v5}, Lcl8;->r(JLjbi;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v20

    :goto_a
    const/16 v1, 0xb2

    if-ne v11, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Ljbi;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1e

    invoke-virtual {v4, v11}, Ly0b;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v20

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v18, v8

    iget-wide v8, v0, Lbf7;->c:J

    int-to-long v12, v6

    sub-long/2addr v8, v12

    iget-object v2, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v2, Laf7;

    iget-boolean v12, v0, Lbf7;->e:Z

    iget v13, v2, Laf7;->e:I

    const/16 v14, 0xb6

    if-ne v13, v14, :cond_1f

    if-eqz v12, :cond_1f

    iget-boolean v12, v2, Laf7;->b:Z

    if-eqz v12, :cond_1f

    iget-wide v12, v2, Laf7;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1f

    iget-wide v14, v2, Laf7;->g:J

    sub-long v14, v8, v14

    long-to-int v14, v14

    iget-boolean v15, v2, Laf7;->d:Z

    iget-object v10, v2, Laf7;->i:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Lfqh;

    const/16 v26, 0x0

    move/from16 v25, v6

    move-wide/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-interface/range {v20 .. v26}, Lfqh;->b(JIIILdqh;)V

    :cond_1f
    iget v6, v2, Laf7;->e:I

    const/16 v10, 0xb3

    if-eq v6, v10, :cond_20

    iput-wide v8, v2, Laf7;->g:J

    :cond_20
    iget-object v2, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v2, Laf7;

    iget-wide v8, v0, Lbf7;->f:J

    iput v11, v2, Laf7;->e:I

    const/4 v12, 0x0

    iput-boolean v12, v2, Laf7;->d:Z

    const/16 v6, 0xb6

    if-eq v11, v6, :cond_22

    if-ne v11, v10, :cond_21

    goto :goto_d

    :cond_21
    const/4 v10, 0x0

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v10, 0x1

    :goto_e
    iput-boolean v10, v2, Laf7;->b:Z

    if-ne v11, v6, :cond_23

    const/4 v15, 0x1

    goto :goto_f

    :cond_23
    const/4 v15, 0x0

    :goto_f
    iput-boolean v15, v2, Laf7;->c:Z

    const/4 v12, 0x0

    iput v12, v2, Laf7;->f:I

    iput-wide v8, v2, Laf7;->h:J

    move-object v2, v5

    move/from16 v6, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 2

    iget p1, p0, Lbf7;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lbf7;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lbf7;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lw46;Lsuh;)V
    .locals 3

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v0, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v0, p0, Lbf7;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lsuh;->b()V

    iget v0, p2, Lsuh;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lw46;->A(II)Lfqh;

    move-result-object v0

    iput-object v0, p0, Lbf7;->l:Ljava/lang/Object;

    new-instance v1, Laf7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laf7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbf7;->k:Ljava/lang/Object;

    iget-object v0, p0, Lbf7;->g:Ljava/lang/Object;

    check-cast v0, Lcl8;

    invoke-virtual {v0, p1, p2}, Lcl8;->A(Lw46;Lsuh;)V

    return-void
.end method

.method public h(Loec;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbf7;->h:Ljava/lang/Object;

    check-cast v2, Loec;

    iget-object v3, v0, Lbf7;->i:Ljava/lang/Object;

    check-cast v3, Lze7;

    iget-object v4, v0, Lbf7;->j:Ljava/lang/Object;

    check-cast v4, Ly0b;

    iget-object v5, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v5, Laf7;

    invoke-static {v5}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v5, v0, Lbf7;->l:Ljava/lang/Object;

    check-cast v5, Lgqh;

    invoke-static {v5}, Lg0i;->x(Ljava/lang/Object;)V

    iget v5, v1, Loec;->b:I

    iget v6, v1, Loec;->c:I

    iget-object v7, v1, Loec;->a:[B

    iget-wide v8, v0, Lbf7;->c:J

    invoke-virtual {v1}, Loec;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lbf7;->c:J

    iget-object v8, v0, Lbf7;->l:Ljava/lang/Object;

    check-cast v8, Lgqh;

    invoke-virtual {v1}, Loec;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, Lgqh;->b(Loec;II)V

    :goto_0
    iget-object v8, v0, Lbf7;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lstj;->c([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lbf7;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lze7;->b(I[BI)V

    :cond_0
    iget-object v1, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v1, Laf7;

    invoke-virtual {v1, v5, v7, v6}, Laf7;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ly0b;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Loec;->a:[B

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v12, v9, 0xff

    sub-int v13, v8, v5

    iget-boolean v14, v0, Lbf7;->e:Z

    if-nez v14, :cond_19

    if-lez v13, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lze7;->b(I[BI)V

    :cond_3
    if-gez v13, :cond_4

    neg-int v14, v13

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    iget v15, v3, Lze7;->c:I

    if-eqz v15, :cond_17

    const-string v10, "H263Reader"

    move/from16 v16, v6

    const-string v6, "Unexpected start code value"

    move/from16 v17, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_15

    const/4 v11, 0x2

    if-eq v15, v11, :cond_13

    const/4 v11, 0x4

    move/from16 v18, v14

    const/4 v14, 0x3

    if-eq v15, v14, :cond_11

    if-ne v15, v11, :cond_10

    const/16 v6, 0xb3

    if-eq v12, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v12, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lze7;->d:I

    sub-int v6, v6, v18

    iput v6, v3, Lze7;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lze7;->b:Z

    iget-object v6, v0, Lbf7;->l:Ljava/lang/Object;

    check-cast v6, Lgqh;

    iget v9, v3, Lze7;->e:I

    iget-object v14, v0, Lbf7;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lze7;->f:Ljava/io/Serializable;

    check-cast v15, [B

    iget v11, v3, Lze7;->d:I

    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    new-instance v15, Lle2;

    array-length v1, v11

    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-direct {v15, v11, v1, v2, v13}, Lle2;-><init>([BIIB)V

    invoke-virtual {v15, v9}, Lle2;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Lle2;->u(I)V

    invoke-virtual {v15}, Lle2;->s()V

    const/16 v9, 0x8

    invoke-virtual {v15, v9}, Lle2;->t(I)V

    invoke-virtual {v15}, Lle2;->h()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v15, v1}, Lle2;->t(I)V

    invoke-virtual {v15, v2}, Lle2;->t(I)V

    :cond_7
    invoke-virtual {v15, v1}, Lle2;->i(I)I

    move-result v1

    const-string v13, "Invalid aspect ratio"

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    invoke-virtual {v15, v9}, Lle2;->i(I)I

    move-result v1

    invoke-virtual {v15, v9}, Lle2;->i(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v10, v13}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v9, v9

    div-float/2addr v1, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v1, v9, :cond_a

    sget-object v9, Lbf7;->n:[F

    aget v1, v9, v1

    goto :goto_4

    :cond_a
    invoke-static {v10, v13}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v15}, Lle2;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v15, v9}, Lle2;->t(I)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Lle2;->t(I)V

    invoke-virtual {v15}, Lle2;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v15, v2}, Lle2;->t(I)V

    invoke-virtual {v15}, Lle2;->s()V

    invoke-virtual {v15, v2}, Lle2;->t(I)V

    invoke-virtual {v15}, Lle2;->s()V

    invoke-virtual {v15, v2}, Lle2;->t(I)V

    invoke-virtual {v15}, Lle2;->s()V

    const/4 v9, 0x3

    invoke-virtual {v15, v9}, Lle2;->t(I)V

    const/16 v9, 0xb

    invoke-virtual {v15, v9}, Lle2;->t(I)V

    invoke-virtual {v15}, Lle2;->s()V

    invoke-virtual {v15, v2}, Lle2;->t(I)V

    invoke-virtual {v15}, Lle2;->s()V

    :cond_b
    const/4 v9, 0x2

    invoke-virtual {v15, v9}, Lle2;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v10, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v15}, Lle2;->s()V

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {v15}, Lle2;->s()V

    invoke-virtual {v15}, Lle2;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v10, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v15, v9}, Lle2;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v15}, Lle2;->s()V

    const/16 v2, 0xd

    invoke-virtual {v15, v2}, Lle2;->i(I)I

    move-result v9

    invoke-virtual {v15}, Lle2;->s()V

    invoke-virtual {v15, v2}, Lle2;->i(I)I

    move-result v2

    invoke-virtual {v15}, Lle2;->s()V

    invoke-virtual {v15}, Lle2;->s()V

    new-instance v10, Lcw6;

    invoke-direct {v10}, Lcw6;-><init>()V

    iput-object v14, v10, Lcw6;->a:Ljava/lang/String;

    const-string v13, "video/mp2t"

    invoke-static {v13}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcw6;->l:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    invoke-static {v13}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcw6;->m:Ljava/lang/String;

    iput v9, v10, Lcw6;->t:I

    iput v2, v10, Lcw6;->u:I

    iput v1, v10, Lcw6;->z:F

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lcw6;->p:Ljava/util/List;

    invoke-static {v10, v6}, Lyli;->i(Lcw6;Lgqh;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lbf7;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v18, v2

    move/from16 v19, v13

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static {v10, v6}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-boolean v13, v3, Lze7;->b:Z

    iput v13, v3, Lze7;->d:I

    iput v13, v3, Lze7;->c:I

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    iget v1, v3, Lze7;->d:I

    iput v1, v3, Lze7;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lze7;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v1, 0x1f

    if-le v12, v1, :cond_14

    invoke-static {v10, v6}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v3, Lze7;->b:Z

    iput v13, v3, Lze7;->d:I

    iput v13, v3, Lze7;->c:I

    goto :goto_7

    :cond_14
    const/4 v14, 0x3

    iput v14, v3, Lze7;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/16 v1, 0xb5

    const/4 v13, 0x0

    if-eq v12, v1, :cond_16

    invoke-static {v10, v6}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v3, Lze7;->b:Z

    iput v13, v3, Lze7;->d:I

    iput v13, v3, Lze7;->c:I

    goto :goto_7

    :cond_16
    const/4 v9, 0x2

    iput v9, v3, Lze7;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v18, v2

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v1, 0xb0

    if-ne v12, v1, :cond_18

    const/4 v9, 0x1

    iput v9, v3, Lze7;->c:I

    iput-boolean v9, v3, Lze7;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lze7;->h:[B

    const/4 v14, 0x3

    invoke-virtual {v3, v13, v1, v14}, Lze7;->b(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v18, v2

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v13

    :goto_8
    iget-object v1, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v1, Laf7;

    invoke-virtual {v1, v5, v7, v8}, Laf7;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v19, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Ly0b;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v1, v19

    neg-int v1, v1

    :goto_9
    invoke-virtual {v4, v1}, Ly0b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Ly0b;->e:[B

    iget v2, v4, Ly0b;->f:I

    invoke-static {v2, v1}, Lstj;->m(I[B)I

    move-result v1

    sget-object v2, Lrai;->a:Ljava/lang/String;

    iget-object v2, v4, Ly0b;->e:[B

    move-object/from16 v5, v18

    invoke-virtual {v5, v1, v2}, Loec;->H(I[B)V

    iget-object v1, v0, Lbf7;->g:Ljava/lang/Object;

    check-cast v1, Ltld;

    iget-wide v9, v0, Lbf7;->f:J

    invoke-virtual {v1, v9, v10, v5}, Ltld;->e(JLoec;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v18

    :goto_a
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Loec;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1e

    invoke-virtual {v4, v12}, Ly0b;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v9, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v16, v8

    iget-wide v10, v0, Lbf7;->c:J

    int-to-long v13, v6

    sub-long/2addr v10, v13

    iget-object v2, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v2, Laf7;

    iget-boolean v8, v0, Lbf7;->e:Z

    invoke-virtual {v2, v6, v10, v11, v8}, Laf7;->b(IJZ)V

    iget-object v2, v0, Lbf7;->k:Ljava/lang/Object;

    check-cast v2, Laf7;

    iget-wide v10, v0, Lbf7;->f:J

    iput v12, v2, Laf7;->e:I

    const/4 v13, 0x0

    iput-boolean v13, v2, Laf7;->d:Z

    const/16 v6, 0xb6

    if-eq v12, v6, :cond_20

    const/16 v8, 0xb3

    if-ne v12, v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move v8, v9

    :goto_e
    iput-boolean v8, v2, Laf7;->b:Z

    if-ne v12, v6, :cond_21

    goto :goto_f

    :cond_21
    const/4 v9, 0x0

    :goto_f
    iput-boolean v9, v2, Laf7;->c:Z

    const/4 v13, 0x0

    iput v13, v2, Laf7;->f:I

    iput-wide v10, v2, Laf7;->h:J

    move-object v2, v5

    move v10, v13

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_0
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, Lbf7;->k:Ljava/lang/Object;

    check-cast v0, Laf7;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbf7;->k:Ljava/lang/Object;

    check-cast p1, Laf7;

    iget-wide v0, p0, Lbf7;->c:J

    iget-boolean v2, p0, Lbf7;->e:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Laf7;->b(IJZ)V

    iget-object p1, p0, Lbf7;->k:Ljava/lang/Object;

    check-cast p1, Laf7;

    iput-boolean v3, p1, Laf7;->b:Z

    iput-boolean v3, p1, Laf7;->c:Z

    iput-boolean v3, p1, Laf7;->d:Z

    const/4 v0, -0x1

    iput v0, p1, Laf7;->e:I

    :cond_0
    return-void
.end method

.method public j(Lx46;Lsuh;)V
    .locals 3

    invoke-virtual {p2}, Lsuh;->a()V

    invoke-virtual {p2}, Lsuh;->b()V

    iget-object v0, p2, Lsuh;->f:Ljava/lang/String;

    iput-object v0, p0, Lbf7;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lsuh;->b()V

    iget v0, p2, Lsuh;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lx46;->A(II)Lgqh;

    move-result-object v0

    iput-object v0, p0, Lbf7;->l:Ljava/lang/Object;

    new-instance v1, Laf7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laf7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbf7;->k:Ljava/lang/Object;

    iget-object v0, p0, Lbf7;->g:Ljava/lang/Object;

    check-cast v0, Ltld;

    invoke-virtual {v0, p1, p2}, Ltld;->g(Lx46;Lsuh;)V

    return-void
.end method
