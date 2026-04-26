.class public final Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6c;
.implements Ls6c;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkuh;JJJJZ)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsd5;->a:I

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
    invoke-static {v0}, Lp9l;->b(Z)V

    .line 3
    iput-object p1, p0, Lsd5;->m:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lsd5;->b:J

    .line 5
    iput-wide p4, p0, Lsd5;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lsd5;->d:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lsd5;->e:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lsd5;->d:I

    .line 9
    :goto_2
    new-instance p1, Lq6c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lq6c;-><init>(I)V

    iput-object p1, p0, Lsd5;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkuh;JJJJZB)V
    .locals 2

    const/4 p11, 0x1

    iput p11, p0, Lsd5;->a:I

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
    invoke-static {p11}, Lnqf;->h(Z)V

    .line 12
    iput-object p1, p0, Lsd5;->m:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, Lsd5;->b:J

    .line 14
    iput-wide p4, p0, Lsd5;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iput v0, p0, Lsd5;->d:I

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iput-wide p8, p0, Lsd5;->e:J

    const/4 p1, 0x4

    .line 17
    iput p1, p0, Lsd5;->d:I

    .line 18
    :goto_2
    new-instance p1, Lq6c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq6c;-><init>(I)V

    iput-object p1, p0, Lsd5;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lacg;
    .locals 4

    .line 2
    iget-wide v0, p0, Lsd5;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lrd5;

    invoke-direct {v0, p0}, Lrd5;-><init>(Lsd5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lzbg;
    .locals 4

    .line 1
    iget-wide v0, p0, Lsd5;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lqd5;

    invoke-direct {v0, p0}, Lqd5;-><init>(Lsd5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 10

    iget v0, p0, Lsd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lsd5;->e:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lqbj;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsd5;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lsd5;->d:I

    iget-wide p1, p0, Lsd5;->b:J

    iput-wide p1, p0, Lsd5;->h:J

    iget-wide p1, p0, Lsd5;->c:J

    iput-wide p1, p0, Lsd5;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsd5;->j:J

    iget-wide p1, p0, Lsd5;->e:J

    iput-wide p1, p0, Lsd5;->k:J

    return-void

    :pswitch_0
    move-wide v0, p1

    iget-wide p1, p0, Lsd5;->e:J

    const-wide/16 v2, 0x1

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lobj;->j(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsd5;->g:J

    const/4 p1, 0x2

    iput p1, p0, Lsd5;->d:I

    iget-wide p1, p0, Lsd5;->b:J

    iput-wide p1, p0, Lsd5;->h:J

    iget-wide p1, p0, Lsd5;->c:J

    iput-wide p1, p0, Lsd5;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsd5;->j:J

    iget-wide p1, p0, Lsd5;->e:J

    iput-wide p1, p0, Lsd5;->k:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lxg6;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsd5;->l:Ljava/lang/Object;

    check-cast v2, Lq6c;

    iget v3, v0, Lsd5;->d:I

    iget-wide v6, v0, Lsd5;->c:J

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

    iget-wide v13, v0, Lsd5;->h:J

    const-wide/16 v17, 0x0

    iget-wide v4, v0, Lsd5;->i:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_3

    move-wide v5, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lsd5;->i:J

    invoke-virtual {v2, v1, v5, v6}, Lq6c;->d(Lxg6;J)Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lsd5;->h:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v2, v1, v8}, Lq6c;->b(Lxg6;Z)Z

    invoke-interface {v1}, Lxg6;->x()V

    iget-wide v5, v0, Lsd5;->g:J

    iget-wide v13, v2, Lq6c;->b:J

    sub-long/2addr v5, v13

    iget v9, v2, Lq6c;->d:I

    move-wide/from16 v19, v15

    iget v15, v2, Lq6c;->e:I

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

    iput-wide v3, v0, Lsd5;->i:J

    iput-wide v13, v0, Lsd5;->k:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v3

    int-to-long v13, v9

    add-long/2addr v3, v13

    iput-wide v3, v0, Lsd5;->h:J

    iget-wide v3, v2, Lq6c;->b:J

    iput-wide v3, v0, Lsd5;->j:J

    :goto_1
    iget-wide v3, v0, Lsd5;->i:J

    iget-wide v13, v0, Lsd5;->h:J

    sub-long/2addr v3, v13

    const-wide/32 v16, 0x186a0

    cmp-long v3, v3, v16

    if-gez v3, :cond_8

    iput-wide v13, v0, Lsd5;->i:J

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

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v3

    iget-wide v3, v0, Lsd5;->i:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lsd5;->h:J

    sub-long v21, v3, v13

    mul-long v21, v21, v5

    iget-wide v5, v0, Lsd5;->k:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lsd5;->j:J

    sub-long/2addr v5, v12

    div-long v21, v21, v5

    add-long v21, v21, v15

    sub-long v25, v3, v17

    invoke-static/range {v21 .. v26}, Lqbj;->j(JJJ)J

    move-result-wide v5

    :goto_3
    cmp-long v3, v5, v10

    if-eqz v3, :cond_a

    return-wide v5

    :cond_a
    iput v7, v0, Lsd5;->d:I

    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lq6c;->d(Lxg6;J)Z

    invoke-virtual {v2, v1, v8}, Lq6c;->b(Lxg6;Z)Z

    iget-wide v3, v2, Lq6c;->b:J

    iget-wide v5, v0, Lsd5;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    invoke-interface {v1}, Lxg6;->x()V

    const/4 v1, 0x4

    iput v1, v0, Lsd5;->d:I

    iget-wide v1, v0, Lsd5;->j:J

    add-long v1, v1, v19

    neg-long v1, v1

    return-wide v1

    :cond_b
    iget v3, v2, Lq6c;->d:I

    iget v4, v2, Lq6c;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lxg6;->y(I)V

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lsd5;->h:J

    iget-wide v3, v2, Lq6c;->b:J

    iput-wide v3, v0, Lsd5;->j:J

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lsd5;->f:J

    iput v9, v0, Lsd5;->d:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v6, v12

    cmp-long v3, v12, v3

    if-lez v3, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput v8, v2, Lq6c;->a:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lq6c;->b:J

    iput v8, v2, Lq6c;->c:I

    iput v8, v2, Lq6c;->d:I

    iput v8, v2, Lq6c;->e:I

    invoke-virtual {v2, v1, v10, v11}, Lq6c;->d(Lxg6;J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1, v8}, Lq6c;->b(Lxg6;Z)Z

    iget v3, v2, Lq6c;->d:I

    iget v4, v2, Lq6c;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lxg6;->y(I)V

    iget-wide v3, v2, Lq6c;->b:J

    :goto_6
    iget v5, v2, Lq6c;->a:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_f

    invoke-virtual {v2, v1, v10, v11}, Lq6c;->d(Lxg6;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Lxg6;->getPosition()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_f

    invoke-virtual {v2, v1, v9}, Lq6c;->b(Lxg6;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lq6c;->d:I

    iget v8, v2, Lq6c;->e:I

    add-int/2addr v5, v8

    :try_start_0
    invoke-interface {v1, v5}, Lxg6;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v2, Lq6c;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v3, v0, Lsd5;->e:J

    const/4 v1, 0x4

    iput v1, v0, Lsd5;->d:I

    iget-wide v1, v0, Lsd5;->f:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public d(Lwg6;)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsd5;->l:Ljava/lang/Object;

    check-cast v2, Lq6c;

    iget v3, v0, Lsd5;->d:I

    iget-wide v6, v0, Lsd5;->c:J

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

    iget-wide v13, v0, Lsd5;->h:J

    const-wide/16 v17, 0x0

    iget-wide v4, v0, Lsd5;->i:J

    cmp-long v3, v13, v4

    if-nez v3, :cond_3

    move-wide v5, v10

    :goto_0
    move-wide/from16 v19, v15

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Lwg6;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lsd5;->i:J

    invoke-virtual {v2, v1, v5, v6}, Lq6c;->c(Lwg6;J)Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, v0, Lsd5;->h:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v2, v1, v8}, Lq6c;->a(Lwg6;Z)Z

    invoke-interface {v1}, Lwg6;->x()V

    iget-wide v5, v0, Lsd5;->g:J

    iget-wide v13, v2, Lq6c;->b:J

    sub-long/2addr v5, v13

    iget v9, v2, Lq6c;->d:I

    move-wide/from16 v19, v15

    iget v15, v2, Lq6c;->e:I

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

    iput-wide v3, v0, Lsd5;->i:J

    iput-wide v13, v0, Lsd5;->k:J

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lwg6;->getPosition()J

    move-result-wide v3

    int-to-long v13, v9

    add-long/2addr v3, v13

    iput-wide v3, v0, Lsd5;->h:J

    iget-wide v3, v2, Lq6c;->b:J

    iput-wide v3, v0, Lsd5;->j:J

    :goto_1
    iget-wide v3, v0, Lsd5;->i:J

    iget-wide v13, v0, Lsd5;->h:J

    sub-long/2addr v3, v13

    const-wide/32 v16, 0x186a0

    cmp-long v3, v3, v16

    if-gez v3, :cond_8

    iput-wide v13, v0, Lsd5;->i:J

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

    invoke-interface {v1}, Lwg6;->getPosition()J

    move-result-wide v15

    sub-long/2addr v15, v3

    iget-wide v3, v0, Lsd5;->i:J

    const-wide/16 v17, 0x1

    iget-wide v13, v0, Lsd5;->h:J

    sub-long v21, v3, v13

    mul-long v21, v21, v5

    iget-wide v5, v0, Lsd5;->k:J

    move-wide/from16 v23, v13

    iget-wide v12, v0, Lsd5;->j:J

    sub-long/2addr v5, v12

    div-long v21, v21, v5

    add-long v21, v21, v15

    sub-long v25, v3, v17

    invoke-static/range {v21 .. v26}, Lobj;->j(JJJ)J

    move-result-wide v5

    :goto_3
    cmp-long v3, v5, v10

    if-eqz v3, :cond_a

    return-wide v5

    :cond_a
    iput v7, v0, Lsd5;->d:I

    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lq6c;->c(Lwg6;J)Z

    invoke-virtual {v2, v1, v8}, Lq6c;->a(Lwg6;Z)Z

    iget-wide v3, v2, Lq6c;->b:J

    iget-wide v5, v0, Lsd5;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    invoke-interface {v1}, Lwg6;->x()V

    const/4 v1, 0x4

    iput v1, v0, Lsd5;->d:I

    iget-wide v1, v0, Lsd5;->j:J

    add-long v1, v1, v19

    neg-long v1, v1

    return-wide v1

    :cond_b
    iget v3, v2, Lq6c;->d:I

    iget v4, v2, Lq6c;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lwg6;->y(I)V

    invoke-interface {v1}, Lwg6;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lsd5;->h:J

    iget-wide v3, v2, Lq6c;->b:J

    iput-wide v3, v0, Lsd5;->j:J

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    invoke-interface {v1}, Lwg6;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lsd5;->f:J

    iput v9, v0, Lsd5;->d:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v6, v12

    cmp-long v3, v12, v3

    if-lez v3, :cond_e

    return-wide v12

    :cond_e
    :goto_5
    iput v8, v2, Lq6c;->a:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lq6c;->b:J

    iput v8, v2, Lq6c;->c:I

    iput v8, v2, Lq6c;->d:I

    iput v8, v2, Lq6c;->e:I

    invoke-virtual {v2, v1, v10, v11}, Lq6c;->c(Lwg6;J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1, v8}, Lq6c;->a(Lwg6;Z)Z

    iget v3, v2, Lq6c;->d:I

    iget v4, v2, Lq6c;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lwg6;->y(I)V

    iget-wide v3, v2, Lq6c;->b:J

    :goto_6
    iget v5, v2, Lq6c;->a:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_f

    invoke-virtual {v2, v1, v10, v11}, Lq6c;->c(Lwg6;J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Lwg6;->getPosition()J

    move-result-wide v12

    cmp-long v5, v12, v6

    if-gez v5, :cond_f

    invoke-virtual {v2, v1, v9}, Lq6c;->a(Lwg6;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v2, Lq6c;->d:I

    iget v8, v2, Lq6c;->e:I

    add-int/2addr v5, v8

    :try_start_0
    invoke-interface {v1, v5}, Lwg6;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v2, Lq6c;->b:J

    goto :goto_6

    :catch_0
    :cond_f
    iput-wide v3, v0, Lsd5;->e:J

    const/4 v1, 0x4

    iput v1, v0, Lsd5;->d:I

    iget-wide v1, v0, Lsd5;->f:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
