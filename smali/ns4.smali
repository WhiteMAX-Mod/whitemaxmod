.class public final Lns4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0b;
.implements Lt0b;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:I

.field public o:J

.field public t0:J

.field public u0:J

.field public v0:J

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqyf;JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lns4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Ly5j;->b(Z)V

    .line 3
    iput-object p1, p0, Lns4;->x0:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lns4;->b:J

    .line 5
    iput-wide p4, p0, Lns4;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lns4;->d:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lns4;->o:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lns4;->d:I

    .line 9
    :goto_2
    new-instance p1, Lr0b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr0b;-><init>(I)V

    iput-object p1, p0, Lns4;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqyf;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput p11, p0, Lns4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p11, p2, v0

    const/4 v0, 0x0

    if-ltz p11, :cond_0

    cmp-long p11, p4, p2

    if-lez p11, :cond_0

    const/4 p11, 0x1

    goto :goto_0

    :cond_0
    move p11, v0

    .line 11
    :goto_0
    invoke-static {p11}, Lh6j;->b(Z)V

    .line 12
    iput-object p1, p0, Lns4;->x0:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, Lns4;->b:J

    .line 14
    iput-wide p4, p0, Lns4;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iput v0, p0, Lns4;->d:I

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iput-wide p8, p0, Lns4;->o:J

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lns4;->d:I

    .line 18
    :goto_2
    new-instance p1, Lr0b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr0b;-><init>(I)V

    iput-object p1, p0, Lns4;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhke;
    .locals 4

    .line 1
    iget-wide v0, p0, Lns4;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lls4;

    invoke-direct {v0, p0}, Lls4;-><init>(Lns4;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Like;
    .locals 4

    .line 2
    iget-wide v0, p0, Lns4;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lms4;

    invoke-direct {v0, p0}, Lms4;-><init>(Lns4;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 10

    iget v0, p0, Lns4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lns4;->o:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lmbh;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lns4;->Y:J

    const/4 p1, 0x2

    iput p1, p0, Lns4;->d:I

    iget-wide p1, p0, Lns4;->b:J

    iput-wide p1, p0, Lns4;->Z:J

    iget-wide p1, p0, Lns4;->c:J

    iput-wide p1, p0, Lns4;->t0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lns4;->u0:J

    iget-wide p1, p0, Lns4;->o:J

    iput-wide p1, p0, Lns4;->v0:J

    return-void

    :pswitch_0
    move-wide v0, p1

    iget-wide p1, p0, Lns4;->o:J

    const-wide/16 v2, 0x1

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkbh;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lns4;->Y:J

    const/4 p1, 0x2

    iput p1, p0, Lns4;->d:I

    iget-wide p1, p0, Lns4;->b:J

    iput-wide p1, p0, Lns4;->Z:J

    iget-wide p1, p0, Lns4;->c:J

    iput-wide p1, p0, Lns4;->t0:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lns4;->u0:J

    iget-wide p1, p0, Lns4;->o:J

    iput-wide p1, p0, Lns4;->v0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lit5;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lns4;->w0:Ljava/lang/Object;

    check-cast v2, Lr0b;

    iget v3, v0, Lns4;->d:I

    iget-wide v6, v0, Lns4;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v12, :cond_0

    return-wide v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lns4;->Z:J

    const-wide/16 v17, 0x0

    iget-wide v4, v0, Lns4;->t0:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_3

    move-wide v5, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lns4;->t0:J

    invoke-virtual {v2, v1, v5, v6}, Lr0b;->d(Lit5;J)Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lns4;->Z:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v2, v1, v8}, Lr0b;->b(Lit5;Z)Z

    invoke-interface {v1}, Lit5;->x()V

    iget-wide v5, v0, Lns4;->Y:J

    iget-wide v13, v2, Lr0b;->b:J

    sub-long/2addr v5, v13

    iget v9, v2, Lr0b;->d:I

    move-wide/from16 v19, v15

    iget v15, v2, Lr0b;->e:I

    add-int/2addr v9, v15

    cmp-long v15, v17, v5

    if-gtz v15, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v15, v5, v15

    if-gez v15, :cond_6

    move-wide v5, v10

    goto :goto_3

    :cond_6
    cmp-long v15, v5, v17

    if-gez v15, :cond_7

    iput-wide v3, v0, Lns4;->t0:J

    iput-wide v13, v0, Lns4;->v0:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v3

    int-to-long v13, v9

    add-long/2addr v3, v13

    iput-wide v3, v0, Lns4;->Z:J

    iget-wide v3, v2, Lr0b;->b:J

    iput-wide v3, v0, Lns4;->u0:J

    :goto_1
    iget-wide v3, v0, Lns4;->t0:J

    iget-wide v13, v0, Lns4;->Z:J

    sub-long/2addr v3, v13

    const-wide/32 v16, 0x186a0

    cmp-long v3, v3, v16

    if-gez v3, :cond_8

    iput-wide v13, v0, Lns4;->t0:J

    move-wide v5, v13

    goto :goto_3

    :cond_8
    int-to-long v3, v9

    if-gtz v15, :cond_9

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    :goto_2
    mul-long/2addr v3, v15

    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v3

    iget-wide v3, v0, Lns4;->t0:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lns4;->Z:J

    sub-long v21, v3, v13

    mul-long v21, v21, v5

    iget-wide v5, v0, Lns4;->v0:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lns4;->u0:J

    sub-long/2addr v5, v12

    div-long v21, v21, v5

    add-long v21, v21, v15

    sub-long v25, v3, v17

    invoke-static/range {v21 .. v26}, Lmbh;->j(JJJ)J

    move-result-wide v5

    :goto_3
    cmp-long v3, v5, v10

    if-eqz v3, :cond_a

    return-wide v5

    :cond_a
    iput v7, v0, Lns4;->d:I

    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lr0b;->d(Lit5;J)Z

    invoke-virtual {v2, v1, v8}, Lr0b;->b(Lit5;Z)Z

    iget-wide v3, v2, Lr0b;->b:J

    iget-wide v5, v0, Lns4;->Y:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    invoke-interface {v1}, Lit5;->x()V

    const/4 v1, 0x4

    iput v1, v0, Lns4;->d:I

    iget-wide v1, v0, Lns4;->u0:J

    add-long v1, v1, v19

    neg-long v1, v1

    return-wide v1

    :cond_b
    iget v3, v2, Lr0b;->d:I

    iget v4, v2, Lr0b;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lit5;->y(I)V

    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lns4;->Z:J

    iget-wide v3, v2, Lr0b;->b:J

    iput-wide v3, v0, Lns4;->u0:J

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lns4;->X:J

    iput v9, v0, Lns4;->d:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v6, v12

    cmp-long v3, v12, v3

    if-lez v3, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput v8, v2, Lr0b;->a:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lr0b;->b:J

    iput v8, v2, Lr0b;->c:I

    iput v8, v2, Lr0b;->d:I

    iput v8, v2, Lr0b;->e:I

    invoke-virtual {v2, v1, v10, v11}, Lr0b;->d(Lit5;J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1, v8}, Lr0b;->b(Lit5;Z)Z

    iget v3, v2, Lr0b;->d:I

    iget v4, v2, Lr0b;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lit5;->y(I)V

    iget-wide v3, v2, Lr0b;->b:J

    :goto_6
    iget v5, v2, Lr0b;->a:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_f

    invoke-virtual {v2, v1, v10, v11}, Lr0b;->d(Lit5;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Lit5;->getPosition()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_f

    invoke-virtual {v2, v1, v9}, Lr0b;->b(Lit5;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lr0b;->d:I

    iget v8, v2, Lr0b;->e:I

    add-int/2addr v5, v8

    :try_start_0
    invoke-interface {v1, v5}, Lit5;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v2, Lr0b;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v3, v0, Lns4;->o:J

    const/4 v1, 0x4

    iput v1, v0, Lns4;->d:I

    iget-wide v1, v0, Lns4;->X:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public d(Lht5;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lns4;->w0:Ljava/lang/Object;

    check-cast v2, Lr0b;

    iget v3, v0, Lns4;->d:I

    iget-wide v6, v0, Lns4;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v12, :cond_0

    return-wide v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const-wide/16 v19, 0x2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v15, 0x2

    iget-wide v13, v0, Lns4;->Z:J

    const-wide/16 v17, 0x0

    iget-wide v4, v0, Lns4;->t0:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_3

    move-wide v5, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lht5;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lns4;->t0:J

    invoke-virtual {v2, v1, v5, v6}, Lr0b;->c(Lht5;J)Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lns4;->Z:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v2, v1, v8}, Lr0b;->a(Lht5;Z)Z

    invoke-interface {v1}, Lht5;->x()V

    iget-wide v5, v0, Lns4;->Y:J

    iget-wide v13, v2, Lr0b;->b:J

    sub-long/2addr v5, v13

    iget v9, v2, Lr0b;->d:I

    move-wide/from16 v19, v15

    iget v15, v2, Lr0b;->e:I

    add-int/2addr v9, v15

    cmp-long v15, v17, v5

    if-gtz v15, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v15, v5, v15

    if-gez v15, :cond_6

    move-wide v5, v10

    goto :goto_3

    :cond_6
    cmp-long v15, v5, v17

    if-gez v15, :cond_7

    iput-wide v3, v0, Lns4;->t0:J

    iput-wide v13, v0, Lns4;->v0:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lht5;->getPosition()J

    move-result-wide v3

    int-to-long v13, v9

    add-long/2addr v3, v13

    iput-wide v3, v0, Lns4;->Z:J

    iget-wide v3, v2, Lr0b;->b:J

    iput-wide v3, v0, Lns4;->u0:J

    :goto_1
    iget-wide v3, v0, Lns4;->t0:J

    iget-wide v13, v0, Lns4;->Z:J

    sub-long/2addr v3, v13

    const-wide/32 v16, 0x186a0

    cmp-long v3, v3, v16

    if-gez v3, :cond_8

    iput-wide v13, v0, Lns4;->t0:J

    move-wide v5, v13

    goto :goto_3

    :cond_8
    int-to-long v3, v9

    if-gtz v15, :cond_9

    move-wide/from16 v15, v19

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    :goto_2
    mul-long/2addr v3, v15

    invoke-interface {v1}, Lht5;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v3

    iget-wide v3, v0, Lns4;->t0:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lns4;->Z:J

    sub-long v21, v3, v13

    mul-long v21, v21, v5

    iget-wide v5, v0, Lns4;->v0:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lns4;->u0:J

    sub-long/2addr v5, v12

    div-long v21, v21, v5

    add-long v21, v21, v15

    sub-long v25, v3, v17

    invoke-static/range {v21 .. v26}, Lkbh;->j(JJJ)J

    move-result-wide v5

    :goto_3
    cmp-long v3, v5, v10

    if-eqz v3, :cond_a

    return-wide v5

    :cond_a
    iput v7, v0, Lns4;->d:I

    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lr0b;->c(Lht5;J)Z

    invoke-virtual {v2, v1, v8}, Lr0b;->a(Lht5;Z)Z

    iget-wide v3, v2, Lr0b;->b:J

    iget-wide v5, v0, Lns4;->Y:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    invoke-interface {v1}, Lht5;->x()V

    const/4 v1, 0x4

    iput v1, v0, Lns4;->d:I

    iget-wide v1, v0, Lns4;->u0:J

    add-long v1, v1, v19

    neg-long v1, v1

    return-wide v1

    :cond_b
    iget v3, v2, Lr0b;->d:I

    iget v4, v2, Lr0b;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lht5;->y(I)V

    invoke-interface {v1}, Lht5;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lns4;->Z:J

    iget-wide v3, v2, Lr0b;->b:J

    iput-wide v3, v0, Lns4;->u0:J

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    invoke-interface {v1}, Lht5;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lns4;->X:J

    iput v9, v0, Lns4;->d:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v6, v12

    cmp-long v3, v12, v3

    if-lez v3, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput v8, v2, Lr0b;->a:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lr0b;->b:J

    iput v8, v2, Lr0b;->c:I

    iput v8, v2, Lr0b;->d:I

    iput v8, v2, Lr0b;->e:I

    invoke-virtual {v2, v1, v10, v11}, Lr0b;->c(Lht5;J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1, v8}, Lr0b;->a(Lht5;Z)Z

    iget v3, v2, Lr0b;->d:I

    iget v4, v2, Lr0b;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lht5;->y(I)V

    iget-wide v3, v2, Lr0b;->b:J

    :goto_6
    iget v5, v2, Lr0b;->a:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_f

    invoke-virtual {v2, v1, v10, v11}, Lr0b;->c(Lht5;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Lht5;->getPosition()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_f

    invoke-virtual {v2, v1, v9}, Lr0b;->a(Lht5;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lr0b;->d:I

    iget v8, v2, Lr0b;->e:I

    add-int/2addr v5, v8

    :try_start_0
    invoke-interface {v1, v5}, Lht5;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v2, Lr0b;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v3, v0, Lns4;->o:J

    const/4 v1, 0x4

    iput v1, v0, Lns4;->d:I

    iget-wide v1, v0, Lns4;->X:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
