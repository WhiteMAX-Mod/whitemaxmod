.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe5;


# instance fields
.field public final a:Lwtb;

.field public final b:Lp82;

.field public final c:Lwtb;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lrrg;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lkaa;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljaa;->d:I

    new-instance v0, Lwtb;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lwtb;-><init>(I[B)V

    iput-object v0, p0, Ljaa;->a:Lwtb;

    new-instance v0, Lp82;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp82;-><init>(I)V

    iput-object v0, p0, Ljaa;->b:Lp82;

    new-instance v0, Lwtb;

    invoke-direct {v0}, Lwtb;-><init>()V

    iput-object v0, p0, Ljaa;->c:Lwtb;

    new-instance v0, Lkaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljaa;->p:Lkaa;

    const v0, -0x7fffffff

    iput v0, p0, Ljaa;->q:I

    const/4 v0, -0x1

    iput v0, p0, Ljaa;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljaa;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->j:Z

    iput-boolean v0, p0, Ljaa;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Ljaa;->g:D

    iput-wide v0, p0, Ljaa;->h:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ljaa;->d:I

    iput v0, p0, Ljaa;->l:I

    iget-object v1, p0, Ljaa;->a:Lwtb;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lwtb;->G(I)V

    iput v0, p0, Ljaa;->n:I

    iput v0, p0, Ljaa;->o:I

    const v1, -0x7fffffff

    iput v1, p0, Ljaa;->q:I

    const/4 v1, -0x1

    iput v1, p0, Ljaa;->r:I

    iput v0, p0, Ljaa;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljaa;->t:J

    iput-boolean v0, p0, Ljaa;->u:Z

    iput-boolean v0, p0, Ljaa;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->m:Z

    iput-boolean v0, p0, Ljaa;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Ljaa;->g:D

    iput-wide v0, p0, Ljaa;->h:D

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iput p1, p0, Ljaa;->k:I

    iget-boolean p1, p0, Ljaa;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Ljaa;->o:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljaa;->m:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljaa;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljaa;->i:Z

    if-eqz p1, :cond_2

    long-to-double p1, p2

    iput-wide p1, p0, Ljaa;->h:D

    return-void

    :cond_2
    long-to-double p1, p2

    iput-wide p1, p0, Ljaa;->g:D

    :cond_3
    return-void
.end method

.method public final f(Lwtb;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljaa;->f:Lrrg;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v2

    if-lez v2, :cond_43

    iget v2, v0, Ljaa;->d:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3f

    const/16 v8, 0x18

    const/16 v10, 0x11

    iget-object v11, v0, Ljaa;->c:Lwtb;

    iget-object v12, v0, Ljaa;->p:Lkaa;

    const/4 v13, 0x2

    if-eq v2, v6, :cond_2e

    if-ne v2, v13, :cond_2d

    iget v2, v12, Lkaa;->a:I

    if-eq v2, v6, :cond_1

    if-ne v2, v10, :cond_2

    :cond_1
    iget v2, v1, Lwtb;->b:I

    invoke-virtual {v1}, Lwtb;->a()I

    move-result v14

    invoke-virtual {v11}, Lwtb;->a()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v11, Lwtb;->a:[B

    iget v9, v11, Lwtb;->b:I

    invoke-virtual {v1, v9, v15, v14}, Lwtb;->h(I[BI)V

    invoke-virtual {v11, v14}, Lwtb;->K(I)V

    invoke-virtual {v1, v2}, Lwtb;->J(I)V

    :cond_2
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v2

    iget v9, v12, Lkaa;->c:I

    iget v14, v0, Ljaa;->n:I

    sub-int/2addr v9, v14

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v9, v0, Ljaa;->f:Lrrg;

    invoke-interface {v9, v1, v2, v5}, Lrrg;->b(Lwtb;II)V

    iget v9, v0, Ljaa;->n:I

    add-int/2addr v9, v2

    iput v9, v0, Ljaa;->n:I

    iget v2, v12, Lkaa;->c:I

    if-ne v9, v2, :cond_0

    iget v2, v12, Lkaa;->a:I

    if-ne v2, v6, :cond_27

    new-instance v2, Lp82;

    iget-object v10, v11, Lwtb;->a:[B

    array-length v11, v10

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v2, v10, v11, v14, v15}, Lp82;-><init>([BIIB)V

    invoke-virtual {v2, v3}, Lp82;->i(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lp82;->i(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v2, v8}, Lp82;->i(I)I

    move-result v8

    goto/16 :goto_1

    :cond_3
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1
    const/16 v8, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v8, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v8, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v8, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v8, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v8, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v8, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v8, 0x7080

    goto :goto_1

    :pswitch_9
    const v8, 0x8566

    goto :goto_1

    :pswitch_a
    const v8, 0x9600

    goto :goto_1

    :pswitch_b
    const v8, 0x9c40

    goto :goto_1

    :pswitch_c
    const v8, 0xc800

    goto :goto_1

    :pswitch_d
    const v8, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v8, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v8, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v8, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v8, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v8, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v8, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v8, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v8, 0x7d00

    goto :goto_1

    :pswitch_16
    const v8, 0xac44

    goto :goto_1

    :pswitch_17
    const v8, 0xbb80

    goto :goto_1

    :pswitch_18
    const v8, 0xfa00

    goto :goto_1

    :pswitch_19
    const v8, 0x15888

    goto :goto_1

    :pswitch_1a
    const v8, 0x17700

    :goto_1
    invoke-virtual {v2, v4}, Lp82;->i(I)I

    move-result v14

    const/4 v15, 0x4

    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v14, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v13, :cond_5

    if-eq v14, v4, :cond_5

    if-ne v14, v15, :cond_4

    const/16 v16, 0x1000

    :goto_2
    move/from16 v17, v16

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    const/16 v16, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_b

    if-eq v14, v6, :cond_b

    if-eq v14, v13, :cond_a

    if-eq v14, v4, :cond_9

    if-ne v14, v15, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    move v7, v4

    goto :goto_4

    :cond_a
    move v7, v13

    goto :goto_4

    :cond_b
    move v7, v5

    :goto_4
    invoke-virtual {v2, v13}, Lp82;->t(I)V

    invoke-static {v2}, Lubj;->d(Lp82;)V

    invoke-virtual {v2, v11}, Lp82;->i(I)I

    move-result v14

    move v9, v5

    move/from16 v18, v9

    :goto_5
    add-int/lit8 v5, v14, 0x1

    move/from16 v19, v6

    const/16 v6, 0x10

    if-ge v9, v5, :cond_e

    invoke-virtual {v2, v4}, Lp82;->i(I)I

    move-result v5

    invoke-static {v2, v11, v3, v6}, Lubj;->b(Lp82;III)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int v18, v6, v18

    if-eqz v5, :cond_c

    if-ne v5, v13, :cond_d

    :cond_c
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2}, Lubj;->d(Lp82;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v19

    goto :goto_5

    :cond_e
    invoke-static {v2, v15, v3, v6}, Lubj;->b(Lp82;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lp82;->s()V

    const/4 v9, 0x0

    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v9, v5, :cond_1f

    invoke-virtual {v2, v13}, Lp82;->i(I)I

    move-result v14

    if-eqz v14, :cond_1c

    move/from16 v11, v19

    if-eq v14, v11, :cond_11

    if-eq v14, v4, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-static {v2, v15, v3, v6}, Lubj;->b(Lp82;III)I

    invoke-static {v2, v15, v3, v6}, Lubj;->b(Lp82;III)I

    move-result v11

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    invoke-static {v2, v3, v6, v14}, Lubj;->b(Lp82;III)I

    :cond_10
    invoke-virtual {v2}, Lp82;->s()V

    if-lez v11, :cond_1e

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v2, v11}, Lp82;->t(I)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v2, v4}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, Lp82;->t(I)V

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v2}, Lp82;->s()V

    :cond_13
    if-lez v7, :cond_14

    invoke-static {v2}, Lubj;->c(Lp82;)V

    invoke-virtual {v2, v13}, Lp82;->i(I)I

    move-result v11

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    :goto_7
    if-lez v11, :cond_18

    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Lp82;->t(I)V

    invoke-virtual {v2, v13}, Lp82;->i(I)I

    move-result v6

    invoke-virtual {v2, v15}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v22

    const/4 v3, 0x5

    if-eqz v22, :cond_15

    invoke-virtual {v2, v3}, Lp82;->t(I)V

    :cond_15
    if-eq v11, v13, :cond_16

    if-ne v11, v4, :cond_17

    :cond_16
    invoke-virtual {v2, v14}, Lp82;->t(I)V

    :cond_17
    if-ne v6, v13, :cond_19

    invoke-virtual {v2}, Lp82;->s()V

    goto :goto_8

    :cond_18
    const/4 v3, 0x5

    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    int-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v3, v3, v20

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v13}, Lp82;->i(I)I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v3}, Lp82;->t(I)V

    :cond_1a
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v3}, Lp82;->t(I)V

    :cond_1b
    if-nez v7, :cond_1e

    if-nez v4, :cond_1e

    invoke-virtual {v2}, Lp82;->s()V

    goto :goto_9

    :cond_1c
    move v14, v4

    invoke-virtual {v2, v14}, Lp82;->t(I)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lp82;->t(I)V

    :cond_1d
    if-lez v7, :cond_1e

    invoke-static {v2}, Lubj;->c(Lp82;)V

    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/16 v6, 0x10

    const/4 v11, 0x5

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v2}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x8

    invoke-static {v2, v13, v15, v3}, Lubj;->b(Lp82;III)I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v5, v4, :cond_23

    const/16 v7, 0x10

    invoke-static {v2, v15, v3, v7}, Lubj;->b(Lp82;III)I

    move-result v9

    invoke-static {v2, v15, v3, v7}, Lubj;->b(Lp82;III)I

    move-result v11

    const/4 v13, 0x7

    if-ne v9, v13, :cond_21

    invoke-virtual {v2, v15}, Lp82;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v15}, Lp82;->t(I)V

    new-array v9, v6, [B

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v6, :cond_20

    invoke-virtual {v2, v3}, Lp82;->i(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_20
    move-object v6, v9

    goto :goto_c

    :cond_21
    mul-int/2addr v11, v3

    invoke-virtual {v2, v11}, Lp82;->t(I)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    const/16 v19, 0x1

    goto :goto_a

    :cond_22
    const/4 v6, 0x0

    :cond_23
    sparse-switch v8, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_d

    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_d
    :sswitch_3
    int-to-double v2, v8

    mul-double v2, v2, v20

    double-to-int v2, v2

    move/from16 v3, v17

    int-to-double v3, v3

    mul-double v3, v3, v20

    double-to-int v3, v3

    iput v2, v0, Ljaa;->q:I

    iput v3, v0, Ljaa;->r:I

    iget-wide v2, v0, Ljaa;->t:J

    iget-wide v4, v12, Lkaa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    iput-wide v4, v0, Ljaa;->t:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v10, v3, :cond_24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    if-eqz v6, :cond_25

    array-length v3, v6

    if-lez v3, :cond_25

    sget-object v3, Lmbh;->b:[B

    invoke-static {v3, v6}, Lhk7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lhud;

    move-result-object v9

    goto :goto_e

    :cond_25
    const/4 v9, 0x0

    :goto_e
    new-instance v3, Lnj6;

    invoke-direct {v3}, Lnj6;-><init>()V

    iget-object v4, v0, Ljaa;->e:Ljava/lang/String;

    iput-object v4, v3, Lnj6;->a:Ljava/lang/String;

    const-string v4, "video/mp2t"

    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnj6;->l:Ljava/lang/String;

    const-string v4, "audio/mhm1"

    invoke-static {v4}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lnj6;->m:Ljava/lang/String;

    iget v4, v0, Ljaa;->q:I

    iput v4, v3, Lnj6;->F:I

    iput-object v2, v3, Lnj6;->j:Ljava/lang/String;

    iput-object v9, v3, Lnj6;->p:Ljava/util/List;

    new-instance v2, Lpj6;

    invoke-direct {v2, v3}, Lpj6;-><init>(Lnj6;)V

    iget-object v3, v0, Ljaa;->f:Lrrg;

    invoke-interface {v3, v2}, Lrrg;->d(Lpj6;)V

    :cond_26
    const/4 v11, 0x1

    iput-boolean v11, v0, Ljaa;->u:Z

    goto :goto_13

    :cond_27
    if-ne v2, v10, :cond_2a

    new-instance v2, Lp82;

    iget-object v3, v11, Lwtb;->a:[B

    array-length v4, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lp82;-><init>([BIIB)V

    invoke-virtual {v2}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2, v13}, Lp82;->t(I)V

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, Lp82;->i(I)I

    move-result v5

    goto :goto_f

    :cond_28
    const/4 v5, 0x0

    :goto_f
    iput v5, v0, Ljaa;->s:I

    :cond_29
    :goto_10
    const/4 v11, 0x1

    goto :goto_13

    :cond_2a
    if-ne v2, v13, :cond_29

    iget-boolean v2, v0, Ljaa;->u:Z

    if-eqz v2, :cond_2b

    const/4 v14, 0x0

    iput-boolean v14, v0, Ljaa;->j:Z

    const/4 v5, 0x1

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    :goto_11
    iget v2, v0, Ljaa;->r:I

    iget v3, v0, Ljaa;->s:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v4, v0, Ljaa;->q:I

    int-to-double v6, v4

    div-double/2addr v2, v6

    iget-wide v6, v0, Ljaa;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v4, v0, Ljaa;->i:Z

    if-eqz v4, :cond_2c

    const/4 v14, 0x0

    iput-boolean v14, v0, Ljaa;->i:Z

    iget-wide v2, v0, Ljaa;->h:D

    iput-wide v2, v0, Ljaa;->g:D

    goto :goto_12

    :cond_2c
    iget-wide v8, v0, Ljaa;->g:D

    add-double/2addr v8, v2

    iput-wide v8, v0, Ljaa;->g:D

    :goto_12
    iget-object v2, v0, Ljaa;->f:Lrrg;

    move-wide v3, v6

    iget v6, v0, Ljaa;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lrrg;->a(JIIILprg;)V

    const/4 v14, 0x0

    iput-boolean v14, v0, Ljaa;->u:Z

    iput v14, v0, Ljaa;->s:I

    iput v14, v0, Ljaa;->o:I

    goto :goto_10

    :goto_13
    iput v11, v0, Ljaa;->d:I

    goto/16 :goto_0

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2e
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v2

    iget-object v3, v0, Ljaa;->a:Lwtb;

    invoke-virtual {v3}, Lwtb;->a()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v3, Lwtb;->a:[B

    iget v5, v3, Lwtb;->b:I

    invoke-virtual {v1, v5, v4, v2}, Lwtb;->h(I[BI)V

    invoke-virtual {v3, v2}, Lwtb;->K(I)V

    invoke-virtual {v3}, Lwtb;->a()I

    move-result v2

    if-nez v2, :cond_3e

    iget v2, v3, Lwtb;->c:I

    iget-object v4, v3, Lwtb;->a:[B

    iget-object v5, v0, Ljaa;->b:Lp82;

    invoke-virtual {v5, v2, v4}, Lp82;->o(I[B)V

    invoke-virtual {v5}, Lp82;->f()I

    const/16 v4, 0x8

    const/4 v14, 0x3

    invoke-static {v5, v14, v4, v4}, Lubj;->b(Lp82;III)I

    move-result v6

    iput v6, v12, Lkaa;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_30

    :cond_2f
    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v4, 0x20

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_15

    :cond_31
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Lh6j;->b(Z)V

    const-wide/16 v6, 0x3

    const-wide/16 v14, 0xff

    invoke-static {v6, v7, v14, v15}, Ly5j;->f(JJ)J

    move-result-wide v8

    move-wide/from16 v17, v6

    const-wide v6, 0x100000000L

    invoke-static {v8, v9, v6, v7}, Ly5j;->f(JJ)J

    invoke-virtual {v5}, Lp82;->b()I

    move-result v6

    const-wide/16 v7, -0x1

    if-ge v6, v13, :cond_32

    :goto_16
    move-wide v14, v7

    goto :goto_17

    :cond_32
    invoke-virtual {v5, v13}, Lp82;->k(I)J

    move-result-wide v20

    cmp-long v6, v20, v17

    if-nez v6, :cond_35

    invoke-virtual {v5}, Lp82;->b()I

    move-result v6

    const/16 v9, 0x8

    if-ge v6, v9, :cond_33

    goto :goto_16

    :cond_33
    invoke-virtual {v5, v9}, Lp82;->k(I)J

    move-result-wide v17

    add-long v20, v20, v17

    cmp-long v6, v17, v14

    if-nez v6, :cond_35

    invoke-virtual {v5}, Lp82;->b()I

    move-result v6

    if-ge v6, v4, :cond_34

    goto :goto_16

    :cond_34
    invoke-virtual {v5, v4}, Lp82;->k(I)J

    move-result-wide v14

    add-long v20, v14, v20

    :cond_35
    move-wide/from16 v14, v20

    :goto_17
    iput-wide v14, v12, Lkaa;->b:J

    cmp-long v4, v14, v7

    if-nez v4, :cond_36

    goto :goto_14

    :cond_36
    const-wide/16 v6, 0x10

    cmp-long v4, v14, v6

    if-gtz v4, :cond_3d

    const-wide/16 v6, 0x0

    cmp-long v4, v14, v6

    if-nez v4, :cond_3a

    iget v4, v12, Lkaa;->a:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_39

    if-eq v4, v13, :cond_38

    if-eq v4, v10, :cond_37

    goto :goto_18

    :cond_37
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_38
    const/4 v2, 0x0

    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_39
    const/4 v2, 0x0

    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3a
    :goto_18
    const/16 v4, 0xb

    const/16 v6, 0x18

    invoke-static {v5, v4, v6, v6}, Lubj;->b(Lp82;III)I

    move-result v4

    iput v4, v12, Lkaa;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2f

    const/4 v4, 0x1

    :goto_19
    if-eqz v4, :cond_3b

    const/4 v14, 0x0

    iput v14, v0, Ljaa;->n:I

    iget v5, v0, Ljaa;->o:I

    iget v6, v12, Lkaa;->c:I

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    iput v6, v0, Ljaa;->o:I

    goto :goto_1a

    :cond_3b
    const/4 v14, 0x0

    :goto_1a
    if-eqz v4, :cond_3c

    invoke-virtual {v3, v14}, Lwtb;->J(I)V

    iget-object v2, v0, Ljaa;->f:Lrrg;

    iget v4, v3, Lwtb;->c:I

    invoke-interface {v2, v3, v4, v14}, Lrrg;->b(Lwtb;II)V

    invoke-virtual {v3, v13}, Lwtb;->G(I)V

    iget v2, v12, Lkaa;->c:I

    invoke-virtual {v11, v2}, Lwtb;->G(I)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Ljaa;->m:Z

    iput v13, v0, Ljaa;->d:I

    goto/16 :goto_0

    :cond_3c
    iget v2, v3, Lwtb;->c:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lwtb;->I(I)V

    const/4 v14, 0x0

    iput-boolean v14, v0, Ljaa;->m:Z

    goto/16 :goto_0

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contains sub-stream with an invalid packet label "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lkaa;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3e
    const/4 v14, 0x0

    iput-boolean v14, v0, Ljaa;->m:Z

    goto/16 :goto_0

    :cond_3f
    iget v2, v0, Ljaa;->k:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_40

    iget v2, v1, Lwtb;->c:I

    invoke-virtual {v1, v2}, Lwtb;->J(I)V

    goto/16 :goto_0

    :cond_40
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_41

    :goto_1b
    invoke-virtual {v1}, Lwtb;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Ljaa;->l:I

    const/16 v22, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Ljaa;->l:I

    invoke-virtual {v1}, Lwtb;->x()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Ljaa;->l:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    const v3, 0xc001a5

    if-ne v2, v3, :cond_42

    iget v2, v1, Lwtb;->b:I

    const/4 v14, 0x3

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Lwtb;->J(I)V

    const/4 v2, 0x0

    iput v2, v0, Ljaa;->l:I

    :cond_41
    const/4 v11, 0x1

    goto :goto_1c

    :cond_42
    const/4 v14, 0x3

    goto :goto_1b

    :goto_1c
    iput v11, v0, Ljaa;->d:I

    goto/16 :goto_0

    :cond_43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Lkt5;Lcwg;)V
    .locals 1

    invoke-virtual {p2}, Lcwg;->a()V

    invoke-virtual {p2}, Lcwg;->b()V

    iget-object v0, p2, Lcwg;->f:Ljava/lang/String;

    iput-object v0, p0, Ljaa;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcwg;->b()V

    iget p2, p2, Lcwg;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkt5;->A(II)Lrrg;

    move-result-object p1

    iput-object p1, p0, Ljaa;->f:Lrrg;

    return-void
.end method
