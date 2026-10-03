.class public final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Set;

.field public final synthetic c:Lzkb;


# direct methods
.method public synthetic constructor <init>(Lzkb;Ljava/util/Set;B)V
    .locals 0

    iput-byte p3, p0, Lgkb;->a:B

    iput-object p1, p0, Lgkb;->c:Lzkb;

    iput-object p2, p0, Lgkb;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lgkb;->a:B

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, Lnkb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnkb;

    iget v8, v2, Lnkb;->j:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v2, Lnkb;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnkb;

    invoke-direct {v2, v0, v1}, Lnkb;-><init>(Lgkb;Lu15;)V

    :goto_0
    iget-object v1, v2, Lnkb;->h:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v8, v2, Lnkb;->j:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget v3, v2, Lnkb;->g:I

    iget-object v6, v2, Lnkb;->f:Ljava/util/Iterator;

    iget-object v8, v2, Lnkb;->e:Lzkb;

    iget-object v11, v2, Lnkb;->d:Llec;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, Lnkb;->d:Llec;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lgkb;->c:Lzkb;

    invoke-virtual {v1}, Lzkb;->l()Lpi3;

    move-result-object v1

    iget-object v3, v0, Lgkb;->b:Ljava/util/Set;

    iput v6, v2, Lnkb;->j:I

    sget-object v6, Lo6a;->a:Lzyb;

    invoke-virtual {v1, v3, v6, v2}, Lpi3;->g(Ljava/util/Set;Lzyb;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_1
    move-object v4, v5

    goto/16 :goto_9

    :cond_6
    :goto_2
    move-object v3, v1

    check-cast v3, Llec;

    iget-object v1, v0, Lgkb;->c:Lzkb;

    iget-object v1, v1, Lzkb;->g:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "notifyComments: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v8, v1, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lgkb;->c:Lzkb;

    iput-object v3, v2, Lnkb;->d:Llec;

    iput v11, v2, Lnkb;->j:I

    invoke-virtual {v1, v3, v2}, Lzkb;->t(Llec;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v1, v0, Lgkb;->b:Ljava/util/Set;

    iget-object v6, v0, Lgkb;->c:Lzkb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v3

    move-object v8, v6

    const/4 v3, 0x0

    move-object v6, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    new-instance v12, Ljdc;

    iget-wide v13, v1, Lqd4;->a:J

    move-object/from16 p1, v5

    iget-wide v4, v1, Lqd4;->b:J

    invoke-direct {v12, v13, v14, v4, v5}, Ljdc;-><init>(JJ)V

    iget-object v1, v11, Llec;->a:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh3;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxh3;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v4, p1

    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    iput-object v11, v2, Lnkb;->d:Llec;

    iput-object v8, v2, Lnkb;->e:Lzkb;

    iput-object v6, v2, Lnkb;->f:Ljava/util/Iterator;

    iput v3, v2, Lnkb;->g:I

    iput v10, v2, Lnkb;->j:I

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v15, v2}, Lzkb;->e(Ljdc;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p1

    if-ne v1, v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object v5, v4

    goto :goto_5

    :cond_d
    move-object v4, v5

    iget-object v0, v0, Lgkb;->c:Lzkb;

    iput-object v7, v2, Lnkb;->d:Llec;

    iput-object v7, v2, Lnkb;->e:Lzkb;

    iput-object v7, v2, Lnkb;->f:Ljava/util/Iterator;

    iput v9, v2, Lnkb;->j:I

    invoke-virtual {v0, v2}, Lzkb;->x(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_9
    move-object v7, v4

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v7, Lysj;->a:Lysj;

    :goto_b
    return-object v7

    :pswitch_0
    const/4 v15, 0x0

    instance-of v2, v1, Lfkb;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lfkb;

    iget v4, v2, Lfkb;->j:I

    and-int v8, v4, v5

    if-eqz v8, :cond_f

    sub-int/2addr v4, v5

    iput v4, v2, Lfkb;->j:I

    goto :goto_c

    :cond_f
    new-instance v2, Lfkb;

    invoke-direct {v2, v0, v1}, Lfkb;-><init>(Lgkb;Lu15;)V

    :goto_c
    iget-object v1, v2, Lfkb;->h:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v2, Lfkb;->j:I

    if-eqz v5, :cond_11

    if-ne v5, v6, :cond_10

    iget v3, v2, Lfkb;->g:I

    iget v5, v2, Lfkb;->f:I

    iget-object v8, v2, Lfkb;->e:Ljava/util/Iterator;

    iget-object v9, v2, Lfkb;->d:Lzkb;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v3

    move v14, v6

    move-object/from16 v16, v7

    goto/16 :goto_10

    :cond_10
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lgkb;->c:Lzkb;

    iget-object v1, v1, Lzkb;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lgkb;->b:Ljava/util/Set;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cancelComments: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v1, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_d
    iget-object v1, v0, Lgkb;->b:Ljava/util/Set;

    iget-object v3, v0, Lgkb;->c:Lzkb;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    move-object v9, v3

    move v1, v15

    move v5, v1

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_16

    check-cast v3, Lqd4;

    new-instance v11, Ljdc;

    iget-wide v12, v3, Lqd4;->a:J

    move v14, v6

    move-object/from16 v16, v7

    iget-wide v6, v3, Lqd4;->b:J

    invoke-direct {v11, v12, v13, v6, v7}, Ljdc;-><init>(JJ)V

    iget-object v3, v0, Lgkb;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v3, v14

    if-ne v1, v3, :cond_14

    move v1, v14

    goto :goto_f

    :cond_14
    move v1, v15

    :goto_f
    iput-object v9, v2, Lfkb;->d:Lzkb;

    iput-object v8, v2, Lfkb;->e:Ljava/util/Iterator;

    iput v5, v2, Lfkb;->f:I

    iput v10, v2, Lfkb;->g:I

    iput v14, v2, Lfkb;->j:I

    invoke-virtual {v9, v11, v1, v2}, Lzkb;->e(Ljdc;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    move-object v7, v4

    goto :goto_11

    :cond_15
    move v1, v10

    :goto_10
    move v6, v14

    move-object/from16 v7, v16

    goto :goto_e

    :cond_16
    move-object/from16 v16, v7

    invoke-static {}, Lz74;->g0()V

    throw v16

    :cond_17
    sget-object v7, Lysj;->a:Lysj;

    :goto_11
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
