.class public abstract Lia3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lia3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lv93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv93;

    iget v1, v0, Lv93;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv93;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv93;

    invoke-direct {v0, p0, p3}, Lv93;-><init>(Lia3;Lw15;)V

    :goto_0
    iget-object p3, v0, Lv93;->f:Ljava/lang/Object;

    iget v1, v0, Lv93;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lv93;->d:J

    iget-object p0, v0, Lv93;->e:Lr63;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lr63;

    iput-object p0, v0, Lv93;->e:Lr63;

    iput-wide p1, v0, Lv93;->d:J

    iput v2, v0, Lv93;->h:I

    iget-object p3, p0, Lr63;->m:Lkb9;

    invoke-virtual {p3, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lysj;->a:Lysj;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final b(JLw15;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lw93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw93;

    iget v1, v0, Lw93;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw93;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw93;

    invoke-direct {v0, p0, p3}, Lw93;-><init>(Lia3;Lw15;)V

    :goto_0
    iget-object p3, v0, Lw93;->f:Ljava/lang/Object;

    iget v1, v0, Lw93;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lw93;->d:J

    iget-object p0, v0, Lw93;->e:Lr63;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lr63;

    iput-object p0, v0, Lw93;->e:Lr63;

    iput-wide p1, v0, Lw93;->d:J

    iput v2, v0, Lw93;->h:I

    iget-object p3, p0, Lr63;->m:Lkb9;

    invoke-virtual {p3, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lysj;->a:Lysj;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final c(JZLqx7;Lw15;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v4, v0, Lx93;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lx93;

    iget v5, v4, Lx93;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx93;->j:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lx93;

    invoke-direct {v4, p0, v0}, Lx93;-><init>(Lia3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lx93;->h:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v4, v6, Lx93;->j:I

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v6, Lx93;->e:Z

    iget-wide v3, v6, Lx93;->d:J

    iget-object v5, v6, Lx93;->g:Lu63;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :goto_2
    move v10, v2

    move-wide v2, v3

    goto/16 :goto_9

    :cond_3
    iget-boolean v2, v6, Lx93;->e:Z

    iget-wide v3, v6, Lx93;->d:J

    iget-object v10, v6, Lx93;->f:Lqx7;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v6, Lx93;->e:Z

    iget-wide v3, v6, Lx93;->d:J

    iget-object v10, v6, Lx93;->f:Lqx7;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v6, Lx93;->e:Z

    iget-wide v3, v6, Lx93;->d:J

    iget-object v11, v6, Lx93;->f:Lqx7;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iput-object v0, v6, Lx93;->f:Lqx7;

    iput-wide v2, v6, Lx93;->d:J

    move/from16 v4, p3

    iput-boolean v4, v6, Lx93;->e:Z

    iput v11, v6, Lx93;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lia3;->f(JLw15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v13, v11

    move-object v11, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Lq73;

    if-nez v0, :cond_a

    iput-object v11, v6, Lx93;->f:Lqx7;

    iput-wide v2, v6, Lx93;->d:J

    iput-boolean v4, v6, Lx93;->e:Z

    iput v10, v6, Lx93;->j:I

    move-object v0, p0

    check-cast v0, Lr63;

    iget-object v0, v0, Lr63;->m:Lkb9;

    invoke-virtual {v0, v6}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lysj;->a:Lysj;

    :goto_4
    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    move-object v10, v11

    :goto_5
    move-wide v13, v3

    move v4, v2

    move-wide v2, v13

    goto :goto_6

    :cond_a
    move-object v10, v11

    :goto_6
    iput-object v10, v6, Lx93;->f:Lqx7;

    iput-wide v2, v6, Lx93;->d:J

    iput-boolean v4, v6, Lx93;->e:Z

    iput v9, v6, Lx93;->j:I

    invoke-virtual {p0, v2, v3, v6}, Lia3;->f(JLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_a

    :cond_b
    move-wide v13, v2

    move v2, v4

    move-wide v3, v13

    :goto_7
    check-cast v0, Lq73;

    if-nez v0, :cond_e

    sget-object v0, Lr63;->I:Lp63;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "changeChatField: chat with id = "

    const-string v5, " not found"

    invoke-static {v2, v5, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r63"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-object v12

    :cond_e
    iget-object v0, v0, Lq73;->b:Lp73;

    invoke-virtual {v0}, Lp73;->h()Lu63;

    move-result-object v0

    iput-object v12, v6, Lx93;->f:Lqx7;

    iput-object v0, v6, Lx93;->g:Lu63;

    iput-wide v3, v6, Lx93;->d:J

    iput-boolean v2, v6, Lx93;->e:Z

    iput v5, v6, Lx93;->j:I

    invoke-interface {v10, v0, v6}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v0

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp73;

    invoke-direct {v0, v5}, Lp73;-><init>(Lu63;)V

    new-instance v4, Lq73;

    invoke-direct {v4, v2, v3, v0}, Lq73;-><init>(JLp73;)V

    move-object v0, p0

    check-cast v0, Lr63;

    invoke-virtual {v0, v2, v3, v4}, Lr63;->Y(JLq73;)V

    iget-object v11, v0, Lr63;->D:Lz3k;

    new-instance v0, Lm40;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v5, 0x0

    invoke-static {v11, v4, v5, v0, v9}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iput-object v4, v6, Lx93;->f:Lqx7;

    iput-object v4, v6, Lx93;->g:Lu63;

    iput-wide v2, v6, Lx93;->d:J

    iput-boolean v10, v6, Lx93;->e:Z

    iput v8, v6, Lx93;->j:I

    invoke-virtual {p0, v2, v3, v10, v6}, Lia3;->l(JZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    :goto_a
    return-object v7

    :cond_10
    return-object v0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly93;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly93;

    iget v3, v2, Ly93;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly93;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly93;

    invoke-direct {v2, v0, v1}, Ly93;-><init>(Lia3;Lw15;)V

    :goto_0
    iget-object v1, v2, Ly93;->j:Ljava/lang/Object;

    iget v3, v2, Ly93;->l:I

    const/4 v4, 0x2

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ly93;->i:I

    iget v7, v2, Ly93;->h:I

    iget v9, v2, Ly93;->g:I

    iget v10, v2, Ly93;->f:I

    iget-object v11, v2, Ly93;->e:Ljava/lang/Object;

    check-cast v11, [J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v7

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v2, Ly93;->f:I

    iget-object v9, v2, Ly93;->e:Ljava/lang/Object;

    check-cast v9, Lyzb;

    iget-object v10, v2, Ly93;->d:Lr63;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lr63;

    sget-object v1, Lr63;->I:Lp63;

    const-string v1, "r63"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Ly93;->d:Lr63;

    iget-object v9, v10, Lr63;->c:La0c;

    iput-object v9, v2, Ly93;->e:Ljava/lang/Object;

    iput v7, v2, Ly93;->f:I

    iput v7, v2, Ly93;->g:I

    iput v6, v2, Ly93;->l:I

    invoke-virtual {v9, v2}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_1
    :try_start_0
    iget-object v1, v10, Lr63;->d:Lazb;

    invoke-static {v1}, Lu1c;->l0(Lazb;)[J

    move-result-object v1

    iget-object v10, v10, Lr63;->d:Lazb;

    invoke-virtual {v10}, Lazb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9, v8}, Lyzb;->m(Ljava/lang/Object;)V

    array-length v9, v1

    move-object v11, v1

    move v10, v3

    move v1, v7

    move v3, v9

    :goto_2
    sget-object v9, Lysj;->a:Lysj;

    if-ge v7, v3, :cond_7

    aget-wide v12, v11, v7

    iput-object v8, v2, Ly93;->d:Lr63;

    iput-object v11, v2, Ly93;->e:Ljava/lang/Object;

    iput v10, v2, Ly93;->f:I

    iput v7, v2, Ly93;->g:I

    iput v1, v2, Ly93;->h:I

    iput v3, v2, Ly93;->i:I

    iput v4, v2, Ly93;->l:I

    move-object v14, v0

    check-cast v14, Lr63;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v14, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv33;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lv33;->C0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-wide v12, v12, Lv33;->a:J

    invoke-virtual {v14, v12, v13, v2}, Lia3;->i(JLw15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    move-object v9, v12

    :cond_5
    if-ne v9, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move v9, v7

    :goto_4
    add-int/lit8 v7, v9, 0x1

    goto :goto_2

    :cond_7
    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e([JLjava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Comparable;
    .locals 11

    instance-of v0, p4, Lz93;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz93;

    iget v1, v0, Lz93;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz93;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz93;

    invoke-direct {v0, p0, p4}, Lz93;-><init>(Lia3;Lw15;)V

    :goto_0
    iget-object p4, v0, Lz93;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lz93;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz93;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lz93;->e:Lr63;

    iget-object p2, v0, Lz93;->d:Ljava/lang/String;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lr63;

    sget-object p0, Lr63;->I:Lp63;

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_4

    array-length v2, p1

    const-string v4, "createMultiChat, contacts.size() = "

    const-string v6, "r63"

    invoke-static {v4, v2, p0, p4, v6}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/a;->r0([J)Ljava/util/List;

    move-result-object v6

    iget-object p0, v5, Lr63;->E:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v4, Lj20;

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v7, v0, Lz93;->d:Ljava/lang/String;

    iput-object v5, v0, Lz93;->e:Lr63;

    move-object p1, v6

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lz93;->f:Ljava/util/List;

    iput v3, v0, Lz93;->i:I

    invoke-static {p0, v4, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v5

    move-object p0, v6

    move-object p2, v7

    :goto_2
    check-cast p4, Lv33;

    new-instance p3, Li80;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p3, Li80;->a:I

    const/4 v0, 0x3

    iput v0, p3, Li80;->l:I

    check-cast p0, Ljava/util/Collection;

    iput-object p0, p3, Li80;->c:Ljava/util/Collection;

    iput-object p2, p3, Li80;->d:Ljava/lang/String;

    invoke-virtual {p3}, Li80;->a()Lj80;

    move-result-object p0

    iget-wide p2, p4, Lv33;->a:J

    invoke-static {p2, p3, p0}, Lnug;->H(JLj80;)Lovg;

    move-result-object p0

    invoke-virtual {p0}, Lovg;->c()Lnug;

    move-result-object p0

    iget-object p1, p1, Lr63;->x:Lh36;

    invoke-virtual {p1}, Lh36;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnl;

    invoke-virtual {p0, p1}, Luvg;->F(Lgnl;)V

    return-object p4
.end method

.method public final f(JLw15;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lr63;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq73;

    if-nez v0, :cond_0

    iget-object v1, p0, Lr63;->m:Lkb9;

    invoke-virtual {v1}, Lic9;->m0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lr63;->n:Lh36;

    invoke-virtual {p0}, Lh36;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    invoke-virtual {p0}, Lmf5;->a()Luzf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Luzf;->i(JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final g(Lw33;Lzyb;Lazb;Lyyb;Landroid/util/MutableLong;Lazb;Ljava/util/ArrayList;Lxy;ZJJJLjava/util/LinkedHashSet;Lyyb;)V
    .locals 45

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v5, Ln73;->a:Ln73;

    sget-object v6, Lg2a;->e:Lg2a;

    move-object/from16 v7, p0

    check-cast v7, Lr63;

    sget-object v8, Lr63;->I:Lp63;

    sget-object v8, Loi5;->d:Ldxc;

    const-string v14, "r63"

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "storeChatsFromServer: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v14, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v8, v1, Lw33;->a:J

    invoke-virtual {v0, v8, v9}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo3;

    move-object v8, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lw33;->b()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lw33;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, v1, Lw33;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lr63;->R()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    :goto_2
    const-string v0, ", owner="

    const-string v11, ", cid="

    if-eqz v16, :cond_5

    iget-object v12, v7, Lr63;->b:Ltwh;

    invoke-virtual {v12}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {v7}, Lr63;->D()Lv33;

    :cond_4
    iget-object v12, v7, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v7, Lr63;->b:Ltwh;

    invoke-virtual {v13}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv33;

    move-object/from16 v17, v11

    iget-wide v10, v13, Lv33;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq73;

    :goto_3
    move-object/from16 v18, v5

    move-object v3, v10

    move-object/from16 v15, v17

    goto/16 :goto_7

    :cond_5
    move-object/from16 v17, v11

    iget-object v10, v7, Lr63;->n:Lh36;

    invoke-virtual {v10}, Lh36;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmf5;

    invoke-virtual {v10}, Lmf5;->a()Luzf;

    move-result-object v10

    iget-wide v11, v1, Lw33;->a:J

    invoke-virtual {v10}, Luzf;->e()Lar3;

    move-result-object v13

    check-cast v13, Ljr3;

    iget-object v15, v13, Ljr3;->a:Le0g;

    new-instance v3, Lbr3;

    invoke-direct {v3, v11, v12, v13, v9}, Lbr3;-><init>(JLjava/lang/Object;B)V

    const/4 v4, 0x1

    invoke-static {v15, v4, v9, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    if-eqz v3, :cond_6

    invoke-virtual {v10, v3}, Luzf;->a(Ll83;)Lq73;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_7

    invoke-virtual {v1}, Lw33;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lr63;->n:Lh36;

    invoke-virtual {v3}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    invoke-virtual {v3}, Lmf5;->a()Luzf;

    move-result-object v3

    iget-wide v10, v1, Lw33;->j:J

    invoke-virtual {v3, v10, v11}, Luzf;->k(J)Lq73;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-nez v10, :cond_a

    invoke-virtual/range {p0 .. p1}, Lia3;->h(Lw33;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v18, v5

    move-object/from16 v15, v17

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v10, v1, Lw33;->a:J

    iget-wide v12, v1, Lw33;->j:J

    move-object v15, v5

    iget-wide v4, v1, Lw33;->c:J

    const-string v9, "Try find new chat by cid and owner, sId="

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v9, v15, v10, v11}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v0, v9}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v14, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v3, v7, Lr63;->n:Lh36;

    invoke-virtual {v3}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    invoke-virtual {v3}, Lmf5;->a()Luzf;

    move-result-object v3

    iget-wide v4, v1, Lw33;->j:J

    iget-wide v9, v1, Lw33;->c:J

    invoke-virtual {v3, v4, v5, v9, v10}, Luzf;->j(JJ)Lq73;

    move-result-object v10

    :goto_6
    move-object v3, v10

    goto :goto_7

    :cond_a
    move-object/from16 v18, v5

    move-object/from16 v15, v17

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_b

    iget-object v4, v7, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v3, Lxt0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv33;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v5, v3, Lq73;->b:Lp73;

    iget-object v5, v5, Lp73;->p:Lb73;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lb73;->d()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide/16 v11, 0x0

    :goto_9
    iget-object v5, v1, Lw33;->s:Lik3;

    if-eqz v5, :cond_f

    iget-boolean v13, v5, Lik3;->b:Z

    const-wide/16 v19, 0x0

    iget-wide v9, v5, Lik3;->c:J

    iget-object v5, v1, Lw33;->E:Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_d

    cmp-long v17, v11, v9

    if-ltz v17, :cond_e

    :cond_d
    if-nez v13, :cond_10

    cmp-long v9, v11, v9

    if-gez v9, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {v7}, Lr63;->R()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    iget-wide v9, v1, Lw33;->a:J

    move-object/from16 v5, p3

    invoke-virtual {v5, v9, v10}, Lazb;->a(J)Z

    goto :goto_a

    :cond_f
    const-wide/16 v19, 0x0

    :cond_10
    :goto_a
    sget-object v5, Lm73;->h:Lm73;

    sget-object v9, Lg2a;->d:Lg2a;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v10, v9}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "storeChatFromServer, chat="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", chatSettings="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v14, v11}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    iget-wide v10, v1, Lw33;->a:J

    invoke-virtual {v7, v10, v11}, Lr63;->L(J)Lq73;

    move-result-object v10

    if-nez v10, :cond_17

    invoke-virtual {v1}, Lw33;->b()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-wide v10, v1, Lw33;->j:J

    iget-object v12, v7, Lr63;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq73;

    if-eqz v13, :cond_14

    move-object/from16 v17, v4

    iget-object v4, v13, Lq73;->b:Lp73;

    invoke-virtual {v4}, Lp73;->d()Z

    move-result v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v3

    iget-wide v2, v4, Lp73;->l:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_15

    move-object v10, v13

    goto :goto_d

    :cond_13
    move-object/from16 v21, v3

    goto :goto_c

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v17, v4

    :cond_15
    :goto_c
    iget-object v2, v7, Lr63;->n:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->a()Luzf;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Luzf;->k(J)Lq73;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object v10, v2

    goto :goto_d

    :cond_17
    move-object/from16 v21, v3

    move-object/from16 v17, v4

    :goto_d
    if-nez v10, :cond_18

    invoke-virtual {v7}, Lr63;->s()V

    iget-wide v2, v1, Lw33;->a:J

    invoke-virtual {v7, v2, v3}, Lr63;->L(J)Lq73;

    move-result-object v10

    :cond_18
    if-nez v10, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lia3;->h(Lw33;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1a

    :cond_19
    move-object/from16 p3, v5

    goto :goto_e

    :cond_1a
    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v1, Lw33;->a:J

    iget-wide v10, v1, Lw33;->j:J

    iget-wide v12, v1, Lw33;->c:J

    move-object/from16 p3, v5

    const-string v5, "Try find new chat by cid and owner in store, sId="

    invoke-static {v5, v15, v3, v4}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v0, v3}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v14, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, v7, Lr63;->n:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    invoke-virtual {v0}, Lmf5;->a()Luzf;

    move-result-object v0

    iget-wide v2, v1, Lw33;->j:J

    iget-wide v4, v1, Lw33;->c:J

    invoke-virtual {v0, v2, v3, v4, v5}, Luzf;->j(JJ)Lq73;

    move-result-object v10

    goto :goto_f

    :cond_1b
    move-object/from16 p3, v5

    :goto_f
    if-eqz v10, :cond_1d

    iget-object v0, v10, Lq73;->b:Lp73;

    iget-wide v2, v0, Lp73;->a:J

    iget-wide v4, v1, Lw33;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v10}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lw33;Lq73;)V

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chatDb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v14, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    :try_start_0
    iget-object v0, v1, Lw33;->b:Ljava/lang/String;

    invoke-static {v0}, Leo3;->a(Ljava/lang/String;)Leo3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_11
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    sget-object v3, Lr63;->I:Lp63;

    new-instance v3, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v3, v1, v2}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lw33;Ljava/lang/Throwable;)V

    const-string v2, "fail to parse status"

    invoke-static {v14, v2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    sget-object v2, Leo3;->h:Leo3;

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_1f

    move-object v0, v2

    :cond_1f
    check-cast v0, Leo3;

    if-nez v10, :cond_25

    new-instance v22, Lu63;

    invoke-direct/range {v22 .. v22}, Lu63;-><init>()V

    iget-wide v2, v1, Lw33;->a:J

    iget-wide v4, v1, Lw33;->j:J

    iget v6, v1, Lw33;->k1:I

    iget-wide v10, v1, Lw33;->c:J

    iget-object v12, v1, Lw33;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lw33;->k:J

    iget v13, v1, Lw33;->l1:I

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lw33;->c1:J

    move-wide/from16 v34, v2

    iget-wide v2, v1, Lw33;->d1:J

    iget-object v15, v1, Lw33;->f:Ljava/lang/String;

    const-string v25, ""

    if-nez v15, :cond_20

    move-object/from16 v38, v25

    goto :goto_12

    :cond_20
    move-object/from16 v38, v15

    :goto_12
    iget-object v15, v1, Lw33;->g:Ljava/lang/String;

    if-nez v15, :cond_21

    move-object/from16 v39, v25

    goto :goto_13

    :cond_21
    move-object/from16 v39, v15

    :goto_13
    iget-object v15, v1, Lw33;->u:Lp8d;

    move-wide/from16 v36, v2

    iget-wide v2, v1, Lw33;->g1:J

    move-wide/from16 v41, v2

    iget-wide v2, v1, Lw33;->j1:J

    move-wide/from16 v43, v2

    move-wide/from16 v25, v4

    move/from16 v27, v6

    move-wide/from16 v28, v10

    move-object/from16 v30, v12

    move/from16 v33, v13

    move-object/from16 v40, v15

    invoke-static/range {v22 .. v44}, Lr63;->E(Lu63;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lp8d;JJ)V

    move-object/from16 v2, v22

    iget-wide v3, v1, Lw33;->e:J

    iput-wide v3, v2, Lu63;->f:J

    invoke-static {v0}, Lbym;->c(Leo3;)Lm73;

    move-result-object v0

    iput-object v0, v2, Lu63;->c:Lm73;

    if-eqz v8, :cond_22

    sget-object v0, Ld73;->h:Ld73;

    invoke-static {v8, v0}, Lh0g;->s(Ldo3;Ld73;)Ld73;

    move-result-object v0

    iput-object v0, v2, Lu63;->o:Ld73;

    :cond_22
    new-instance v0, Lp73;

    invoke-direct {v0, v2}, Lp73;-><init>(Lu63;)V

    iget-object v2, v7, Lr63;->n:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->a()Luzf;

    move-result-object v2

    invoke-virtual {v2, v0}, Luzf;->h(Lp73;)J

    move-result-wide v2

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v4, v9}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v2, v3, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v14, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_14
    new-instance v10, Lq73;

    invoke-direct {v10, v2, v3, v0}, Lq73;-><init>(JLp73;)V

    invoke-virtual {v7, v2, v3, v10}, Lr63;->Y(JLq73;)V

    move-object/from16 v4, p3

    const/4 v0, 0x1

    goto :goto_16

    :cond_25
    if-ne v0, v2, :cond_26

    iget-wide v2, v1, Lw33;->j:J

    cmp-long v0, v2, v19

    if-nez v0, :cond_26

    iget-object v0, v1, Lw33;->F:Llck;

    if-eqz v0, :cond_26

    iget-byte v0, v0, Llck;->f:B

    if-eqz v0, :cond_26

    iget-wide v2, v10, Lxt0;->a:J

    move-object/from16 v4, p3

    invoke-virtual {v7, v2, v3, v4}, Lr63;->v(JLm73;)Lv33;

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_3e

    :cond_26
    move-object/from16 v4, p3

    const/4 v0, 0x0

    :goto_16
    iget-wide v2, v10, Lxt0;->a:J

    iget-object v5, v1, Lw33;->i:Lz2b;

    iget-object v6, v7, Lr63;->p:Lhee;

    iget-object v6, v6, Lhee;->a:Lpz9;

    invoke-virtual {v6}, Llgg;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v2, v3, v5, v6}, Lr63;->S(JLz2b;Ljava/lang/Long;)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-wide v5, v2, Lk5b;->h:J

    iget-wide v11, v10, Lxt0;->a:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_27

    iget-object v3, v7, Lr63;->p:Lhee;

    iget-object v3, v3, Lhee;->a:Lpz9;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Llgg;->C(Z)V

    iget-wide v5, v10, Lxt0;->a:J

    iget-wide v11, v2, Lk5b;->h:J

    const-string v3, "storeChatFromServer: invalid lastMessage for "

    const-string v13, " message.chatId="

    invoke-static {v3, v13, v5, v6}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lr63;->I:Lp63;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v11, v10, Lxt0;->a:J

    invoke-direct {v5, v11, v12, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLk5b;)V

    invoke-static {v14, v3, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    iget-wide v5, v10, Lxt0;->a:J

    iget-object v3, v1, Lw33;->x:Lz2b;

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v6, v3, v11}, Lr63;->S(JLz2b;Ljava/lang/Long;)Lk5b;

    move-result-object v3

    iget-wide v5, v10, Lxt0;->a:J

    iget-wide v10, v1, Lw33;->m:J

    sget-object v12, Lm73;->b:Lm73;

    sget-object v13, Lm73;->d:Lm73;

    sget-object v15, Lm73;->e:Lm73;

    sget-object v22, Lm73;->a:Lm73;

    invoke-virtual {v7, v5, v6}, Lr63;->K(J)Lq73;

    move-result-object v23

    move/from16 p0, v0

    if-nez v23, :cond_28

    iget-boolean v0, v7, Lr63;->l:Z

    if-nez v0, :cond_28

    invoke-virtual {v7}, Lr63;->s()V

    invoke-virtual {v7, v5, v6}, Lr63;->K(J)Lq73;

    move-result-object v23

    :cond_28
    move-object/from16 v0, v23

    if-nez v0, :cond_29

    iget-object v0, v7, Lr63;->q:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt6;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lw33;->a:J

    const-string v6, " is not found"

    invoke-static {v4, v5, v6, v3}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lruc;

    invoke-virtual {v0, v2}, Lruc;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v7}, Lr63;->R()J

    move-result-wide v30

    move-object/from16 p3, v4

    iget-object v4, v0, Lq73;->b:Lp73;

    invoke-virtual {v4}, Lp73;->h()Lu63;

    move-result-object v4

    move-object/from16 v23, v8

    iget v8, v1, Lw33;->k1:I

    move/from16 v24, v8

    iget-object v8, v1, Lw33;->s:Lik3;

    move-object/from16 v25, v9

    iget-object v9, v1, Lw33;->h:Ljava/lang/String;

    move-object/from16 v26, v12

    iget-object v12, v1, Lw33;->g:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v1, Lw33;->f:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v1, Lw33;->d:Ljava/util/LinkedHashMap;

    sget-object v29, Ln73;->b:Ln73;

    move-object/from16 v32, v3

    invoke-static/range {v24 .. v24}, Lj65;->F(I)I

    move-result v3

    move-wide/from16 v33, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2d

    if-eq v3, v5, :cond_2b

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2c

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2a

    goto :goto_17

    :cond_2a
    sget-object v29, Ln73;->d:Ln73;

    :cond_2b
    :goto_17
    move-object/from16 v3, v29

    goto :goto_18

    :cond_2c
    sget-object v29, Ln73;->c:Ln73;

    goto :goto_17

    :cond_2d
    move-object/from16 v3, v18

    :goto_18
    iget-object v6, v1, Lw33;->b:Ljava/lang/String;

    invoke-static {v6}, Leo3;->a(Ljava/lang/String;)Leo3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v29, v22

    goto :goto_1a

    :pswitch_0
    move-object/from16 v29, p3

    goto :goto_1a

    :pswitch_1
    sget-object v6, Lm73;->f:Lm73;

    :goto_19
    move-object/from16 v29, v6

    goto :goto_1a

    :pswitch_2
    move-object/from16 v29, v28

    goto :goto_1a

    :pswitch_3
    sget-object v6, Lm73;->g:Lm73;

    goto :goto_19

    :pswitch_4
    move-object/from16 v29, v27

    goto :goto_1a

    :pswitch_5
    move-object/from16 v29, v26

    :goto_1a
    iget-wide v5, v1, Lw33;->a:J

    iput-wide v5, v4, Lu63;->a:J

    iput-object v3, v4, Lu63;->b:Ln73;

    move-object/from16 v6, v29

    iput-object v6, v4, Lu63;->c:Lm73;

    iget-wide v5, v1, Lw33;->c:J

    iput-wide v5, v4, Lu63;->d:J

    invoke-virtual {v4}, Lu63;->c()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lv63;->a:Lv63;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v13}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    iput-object v13, v4, Lu63;->g:Ljava/lang/String;

    goto :goto_1b

    :cond_2e
    const/4 v3, 0x0

    iput-object v3, v4, Lu63;->g:Ljava/lang/String;

    :cond_2f
    :goto_1b
    invoke-virtual {v4}, Lu63;->c()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lv63;->b:Lv63;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v12}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v12, v4, Lu63;->h:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v4, Lu63;->h:Ljava/lang/String;

    :goto_1c
    invoke-static {v9}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    iput-object v9, v4, Lu63;->i:Ljava/lang/String;

    goto :goto_1d

    :cond_31
    iput-object v3, v4, Lu63;->i:Ljava/lang/String;

    :cond_32
    :goto_1d
    iget-wide v5, v1, Lw33;->k:J

    iget-wide v12, v4, Lu63;->k:J

    cmp-long v3, v5, v12

    if-lez v3, :cond_33

    iput-wide v5, v4, Lu63;->k:J

    :cond_33
    iget-wide v5, v1, Lw33;->C:J

    iput-wide v5, v4, Lu63;->Q:J

    iget-wide v5, v1, Lw33;->D:J

    iput-wide v5, v4, Lu63;->R:J

    iget-wide v5, v1, Lw33;->e:J

    iput-wide v5, v4, Lu63;->f:J

    iget-wide v5, v1, Lw33;->j:J

    iput-wide v5, v4, Lu63;->l:J

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v4}, Lu63;->c()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lv63;->c:Lv63;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v4}, Lu63;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lu63;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1e

    :cond_34
    invoke-virtual {v4}, Lu63;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lu63;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1e

    :cond_35
    iget v3, v1, Lw33;->k1:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_36

    invoke-virtual {v4}, Lu63;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_36
    :goto_1e
    iget v3, v1, Lw33;->l1:I

    if-eqz v3, :cond_38

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_37

    const/4 v3, 0x2

    goto :goto_1f

    :cond_37
    const/4 v3, 0x1

    :goto_1f
    iput v3, v4, Lu63;->w0:I

    const/4 v3, 0x2

    goto :goto_20

    :cond_38
    const/4 v3, 0x2

    iput v3, v4, Lu63;->w0:I

    :goto_20
    iget-object v5, v1, Lw33;->t:Ljava/lang/String;

    iput-object v5, v4, Lu63;->F:Ljava/lang/String;

    iget v5, v1, Lw33;->n:I

    iput v5, v4, Lu63;->H:I

    iget-object v5, v1, Lw33;->o:Ljava/lang/String;

    iput-object v5, v4, Lu63;->I:Ljava/lang/String;

    iget-object v5, v1, Lw33;->p:Le70;

    iput-object v5, v4, Lu63;->J:Ljava/util/List;

    iget-object v5, v1, Lw33;->E:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_39

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3a

    :cond_39
    move-object/from16 p3, v4

    goto :goto_22

    :cond_3a
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqd;

    invoke-static {}, Lt63;->a()Ls63;

    move-result-object v15

    move-object/from16 p3, v4

    iget-wide v3, v13, Lqd;->a:J

    invoke-virtual {v15, v3, v4}, Ls63;->c(J)V

    iget v3, v13, Lqd;->b:I

    invoke-virtual {v15, v3}, Ls63;->e(I)V

    iget-wide v3, v13, Lqd;->c:J

    invoke-virtual {v15, v3, v4}, Ls63;->d(J)V

    iget-object v3, v13, Lqd;->d:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ls63;->b(Ljava/lang/String;)V

    invoke-virtual {v15}, Ls63;->a()Lt63;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    const/4 v3, 0x2

    goto :goto_21

    :cond_3b
    move-object v13, v4

    goto :goto_23

    :goto_22
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object/from16 v13, p3

    :goto_23
    invoke-virtual {v13, v6}, Lu63;->e(Ljava/util/Map;)V

    iget v3, v1, Lw33;->q:I

    iput v3, v13, Lu63;->K:I

    iget-object v3, v1, Lw33;->r:Lxi3;

    if-nez v3, :cond_3c

    const/4 v3, 0x0

    goto :goto_24

    :cond_3c
    new-instance v4, Lz63;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v3, Lxi3;->a:Z

    iput-boolean v5, v4, Lz63;->a:Z

    iget-boolean v5, v3, Lxi3;->b:Z

    iput-boolean v5, v4, Lz63;->b:Z

    iget-boolean v5, v3, Lxi3;->c:Z

    iput-boolean v5, v4, Lz63;->c:Z

    iget-boolean v5, v3, Lxi3;->d:Z

    iput-boolean v5, v4, Lz63;->d:Z

    iget-boolean v5, v3, Lxi3;->e:Z

    iput-boolean v5, v4, Lz63;->e:Z

    iget-boolean v5, v3, Lxi3;->g:Z

    iput-boolean v5, v4, Lz63;->f:Z

    iget-boolean v5, v3, Lxi3;->h:Z

    iput-boolean v5, v4, Lz63;->g:Z

    iget-boolean v5, v3, Lxi3;->i:Z

    iput-boolean v5, v4, Lz63;->h:Z

    iget-boolean v5, v3, Lxi3;->j:Z

    iput-boolean v5, v4, Lz63;->i:Z

    iget-boolean v5, v3, Lxi3;->k:Z

    iput-boolean v5, v4, Lz63;->j:Z

    iget-boolean v5, v3, Lxi3;->l:Z

    iput-boolean v5, v4, Lz63;->k:Z

    iget-boolean v5, v3, Lxi3;->m:Z

    iput-boolean v5, v4, Lz63;->l:Z

    iget-boolean v5, v3, Lxi3;->n:Z

    iput-boolean v5, v4, Lz63;->m:Z

    iget-boolean v5, v3, Lxi3;->o:Z

    iput-boolean v5, v4, Lz63;->n:Z

    iget-boolean v5, v3, Lxi3;->p:Z

    iput-boolean v5, v4, Lz63;->o:Z

    iget-boolean v5, v3, Lxi3;->q:Z

    iput-boolean v5, v4, Lz63;->p:Z

    iget-boolean v3, v3, Lxi3;->r:Z

    iput-boolean v3, v4, Lz63;->q:Z

    new-instance v3, La73;

    invoke-direct {v3, v4}, La73;-><init>(Lz63;)V

    :goto_24
    iput-object v3, v13, Lu63;->L:La73;

    iget-object v3, v13, Lu63;->p:Lb73;

    if-eqz v8, :cond_3d

    if-eqz v3, :cond_3e

    :cond_3d
    if-eqz v8, :cond_3f

    iget-wide v4, v8, Lik3;->c:J

    invoke-virtual {v3}, Lb73;->d()J

    move-result-wide v36

    cmp-long v3, v4, v36

    if-eqz v3, :cond_3f

    :cond_3e
    invoke-static {v8}, Lh0g;->r(Lik3;)Lb73;

    move-result-object v3

    iput-object v3, v13, Lu63;->p:Lb73;

    :cond_3f
    iget-object v3, v1, Lw33;->u:Lp8d;

    if-eqz v3, :cond_40

    iget-object v3, v3, Lp8d;->b:Ljava/lang/Object;

    check-cast v3, [J

    array-length v4, v3

    if-lez v4, :cond_40

    new-instance v4, Le73;

    invoke-direct {v4, v3}, Le73;-><init>([J)V

    goto :goto_25

    :cond_40
    const/4 v4, 0x0

    :goto_25
    iput-object v4, v13, Lu63;->E:Le73;

    new-instance v3, Lj73;

    iget v4, v1, Lw33;->v:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lj73;-><init>(IB)V

    iput-object v3, v13, Lu63;->G:Lj73;

    iget-object v3, v1, Lw33;->w:Lia8;

    if-eqz v3, :cond_41

    new-instance v4, Lh73;

    invoke-direct {v4}, Lh73;-><init>()V

    iget-wide v5, v3, Lia8;->a:J

    invoke-virtual {v4, v5, v6}, Lh73;->m(J)V

    iget-boolean v5, v3, Lia8;->b:Z

    invoke-virtual {v4, v5}, Lh73;->o(Z)V

    iget-boolean v5, v3, Lia8;->c:Z

    invoke-virtual {v4, v5}, Lh73;->s(Z)V

    iget-boolean v5, v3, Lia8;->d:Z

    invoke-virtual {v4, v5}, Lh73;->q(Z)V

    iget-object v5, v3, Lia8;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh73;->u(Ljava/lang/String;)V

    iget-object v5, v3, Lia8;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh73;->l(Ljava/lang/String;)V

    iget-boolean v5, v3, Lia8;->g:Z

    invoke-virtual {v4, v5}, Lh73;->p(Z)V

    iget-boolean v5, v3, Lia8;->h:Z

    invoke-virtual {v4, v5}, Lh73;->r(Z)V

    iget v5, v3, Lia8;->i:I

    invoke-virtual {v4, v5}, Lh73;->t(I)V

    iget-object v3, v3, Lia8;->j:Lja8;

    invoke-virtual {v4, v3}, Lh73;->n(Lja8;)V

    invoke-virtual {v4}, Lh73;->a()Lh73;

    move-result-object v3

    iput-object v3, v13, Lu63;->D:Lh73;

    :cond_41
    invoke-virtual {v13}, Lu63;->c()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lv63;->d:Lv63;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-boolean v3, v1, Lw33;->z:Z

    iput-boolean v3, v13, Lu63;->N:Z

    :cond_42
    iget-boolean v3, v1, Lw33;->A:Z

    iput-boolean v3, v13, Lu63;->O:Z

    iget-boolean v3, v1, Lw33;->B:Z

    iput-boolean v3, v13, Lu63;->P:Z

    iget-object v3, v1, Lw33;->F:Llck;

    if-eqz v3, :cond_48

    iget-byte v5, v3, Llck;->f:B

    if-eqz v5, :cond_44

    const/4 v6, 0x1

    if-eq v5, v6, :cond_43

    const/4 v5, 0x1

    goto :goto_26

    :cond_43
    const/4 v5, 0x3

    goto :goto_26

    :cond_44
    const/4 v5, 0x2

    :goto_26
    iget-object v6, v3, Llck;->g:Ljava/lang/String;

    if-nez v6, :cond_45

    goto :goto_27

    :cond_45
    const-string v8, "AUDIO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    const-string v8, "VIDEO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :goto_27
    const/4 v6, 0x3

    goto :goto_28

    :cond_46
    const/4 v6, 0x2

    goto :goto_28

    :cond_47
    const/4 v6, 0x1

    :goto_28
    invoke-static {}, Lo73;->b()Lo73;

    move-result-object v8

    iget-object v9, v3, Llck;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo73;->d(Ljava/lang/String;)V

    move-wide/from16 v36, v10

    iget-wide v9, v3, Llck;->b:J

    invoke-virtual {v8, v9, v10}, Lo73;->h(J)V

    iget-object v9, v3, Llck;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo73;->e(Ljava/lang/String;)V

    iget v9, v3, Llck;->d:I

    invoke-virtual {v8, v9}, Lo73;->c(I)V

    iget-object v3, v3, Llck;->e:Ljava/util/List;

    invoke-virtual {v8, v3}, Lo73;->g(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lo73;->i(I)V

    invoke-virtual {v8, v6}, Lo73;->f(I)V

    invoke-virtual {v8}, Lo73;->a()Lo73;

    move-result-object v3

    goto :goto_29

    :cond_48
    move-wide/from16 v36, v10

    const/4 v3, 0x0

    :goto_29
    iput-object v3, v13, Lu63;->V:Lo73;

    iget-object v3, v1, Lw33;->G:Li51;

    new-instance v5, Lh51;

    iget-boolean v6, v3, Li51;->a:Z

    iget-boolean v3, v3, Li51;->b:Z

    invoke-direct {v5, v6, v3}, Lh51;-><init>(ZZ)V

    iput-object v5, v13, Lu63;->c0:Lh51;

    iget-wide v5, v1, Lw33;->H:J

    iput-wide v5, v13, Lu63;->d0:J

    iget-object v3, v1, Lw33;->I:Ljava/util/LinkedHashMap;

    iput-object v3, v13, Lu63;->h0:Ljava/util/Map;

    iget-wide v5, v1, Lw33;->J:J

    iput-wide v5, v13, Lu63;->i0:J

    iget-wide v5, v1, Lw33;->Y:J

    iput-wide v5, v13, Lu63;->l0:J

    iget-object v3, v1, Lw33;->Z:Ljava/lang/String;

    iput-object v3, v13, Lu63;->m0:Ljava/lang/String;

    iget-wide v5, v1, Lw33;->c1:J

    iput-wide v5, v13, Lu63;->n0:J

    iget-wide v5, v1, Lw33;->d1:J

    iput-wide v5, v13, Lu63;->p0:J

    iget-wide v5, v1, Lw33;->j1:J

    iput-wide v5, v13, Lu63;->u0:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_49

    const/4 v3, 0x0

    iput-object v3, v13, Lu63;->v0:Lnr2;

    :cond_49
    if-eqz v2, :cond_52

    iget-wide v5, v2, Lk5b;->c:J

    cmp-long v3, v5, v19

    if-eqz v3, :cond_4b

    iget-wide v8, v13, Lu63;->j:J

    cmp-long v3, v8, v19

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lq73;->b:Lp73;

    iget-wide v8, v3, Lp73;->k:J

    cmp-long v3, v5, v8

    if-lez v3, :cond_4b

    :cond_4a
    iget-wide v5, v2, Lxt0;->a:J

    iput-wide v5, v13, Lu63;->j:J

    goto :goto_2a

    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",builder.getLastMessageId()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v13, Lu63;->j:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq73;->b:Lp73;

    iget-wide v5, v5, Lp73;->k:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v6}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2a
    iget-wide v2, v2, Lk5b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v5, v36, v19

    if-lez v5, :cond_4c

    iget-object v5, v7, Lr63;->u:Lh36;

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5b;

    move-wide/from16 v41, v2

    move-wide/from16 v8, v33

    move-wide/from16 v2, v36

    invoke-virtual {v5, v8, v9, v2, v3}, Li5b;->f(JJ)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v3, v13, Lu63;->n:Lg73;

    iget-wide v5, v2, Lk5b;->c:J

    sget-object v43, Lst5;->e:Lst5;

    move-object/from16 v38, v3

    move-wide/from16 v39, v5

    invoke-static/range {v38 .. v43}, Loqj;->U(Lg73;JJLst5;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v14, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_4c
    move-wide/from16 v41, v2

    move-wide/from16 v8, v33

    :cond_4d
    const-string v2, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v14, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    iget v2, v1, Lw33;->k1:I

    const/4 v6, 0x4

    if-eq v2, v6, :cond_51

    invoke-virtual {v13}, Lu63;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v13}, Lu63;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-nez v2, :cond_51

    :cond_4e
    iget-wide v2, v1, Lw33;->C:J

    cmp-long v5, v41, v2

    if-gtz v5, :cond_4f

    const-wide/16 v5, 0x1

    sub-long v5, v41, v5

    goto :goto_2c

    :cond_4f
    move-wide v5, v2

    :goto_2c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v5, v5, v19

    const-string v6, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v5, :cond_50

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v10, v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v6, v2}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_50
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v5, v10, v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v6, v2}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {v13}, Lu63;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move-object v5, v11

    move-wide/from16 v2, v19

    goto :goto_30

    :cond_52
    move-wide/from16 v8, v33

    iget-object v2, v7, Lr63;->u:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lst5;->e:Lst5;

    invoke-virtual {v2, v8, v9, v3}, Li5b;->j(JLst5;)Lk5b;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v2, v2, Lk5b;->i:Lp5b;

    sget-object v3, Lp5b;->d:Lp5b;

    if-eq v2, v3, :cond_53

    sget-object v3, Lp5b;->e:Lp5b;

    if-eq v2, v3, :cond_53

    goto :goto_2e

    :cond_53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v14, v3, v2}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v2, v19

    goto :goto_2f

    :cond_54
    :goto_2e
    const-string v2, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v2, v19

    iput-wide v2, v13, Lu63;->j:J

    :goto_2f
    const/4 v5, 0x0

    :goto_30
    iget-object v6, v0, Lq73;->b:Lp73;

    iget-wide v10, v6, Lp73;->o0:J

    cmp-long v10, v10, v2

    if-lez v10, :cond_55

    iget-wide v10, v13, Lu63;->n0:J

    cmp-long v10, v10, v2

    if-nez v10, :cond_55

    const-wide/16 v2, -0x1

    iput-wide v2, v13, Lu63;->o0:J

    :cond_55
    iget-wide v2, v6, Lp73;->n0:J

    iget-wide v10, v13, Lu63;->n0:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_56

    iget-object v2, v13, Lu63;->n:Lg73;

    sget-object v3, Lst5;->f:Lst5;

    invoke-virtual {v2, v3}, Lg73;->b(Lst5;)V

    :cond_56
    iget-object v2, v13, Lu63;->n:Lg73;

    sget-object v41, Lst5;->f:Lst5;

    const-wide/16 v37, 0x0

    const-wide v39, 0x7fffffffffffffffL

    move-object/from16 v36, v2

    invoke-static/range {v36 .. v41}, Loqj;->U(Lg73;JJLst5;)Z

    move-result v2

    move-wide/from16 v10, v39

    move-object/from16 v3, v41

    if-nez v2, :cond_57

    iget-object v2, v13, Lu63;->n:Lg73;

    invoke-static {v2, v10, v11, v3}, Loqj;->g0(Lg73;JLst5;)V

    :cond_57
    iget v2, v1, Lw33;->l:I

    iput v2, v13, Lu63;->m:I

    invoke-virtual {v13}, Lu63;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    if-eqz v32, :cond_58

    const-string v2, "use old pin logic"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v32

    iget-wide v10, v2, Lk5b;->b:J

    iput-wide v10, v13, Lu63;->M:J

    move v6, v3

    goto :goto_31

    :cond_58
    const/4 v3, 0x0

    iget-wide v10, v1, Lw33;->y:J

    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-eqz v2, :cond_59

    const-string v2, "use new pin logic"

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v10}, Loi5;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v10, v1, Lw33;->y:J

    iput-wide v10, v13, Lu63;->M:J

    goto :goto_31

    :cond_59
    const/4 v6, 0x0

    iput-wide v3, v13, Lu63;->M:J

    goto :goto_31

    :cond_5a
    const/4 v6, 0x0

    :goto_31
    iget-object v2, v0, Lq73;->b:Lp73;

    iget-object v2, v2, Lp73;->c:Lm73;

    iget-object v3, v13, Lu63;->c:Lm73;

    if-eq v2, v3, :cond_64

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleChatStatus, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v13, Lu63;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lu63;->c:Lm73;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lu63;->c:Lm73;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_61

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chat status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lu63;->c:Lm73;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, Lu63;->c:Lm73;

    move-object v10, v7

    goto :goto_34

    :cond_5b
    invoke-static {v13}, Lr63;->A(Lu63;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v13, Lu63;->y:J

    move-object v10, v7

    move-object/from16 v12, v27

    goto :goto_34

    :cond_5c
    const-wide/16 v2, 0x0

    invoke-static {v13}, Lr63;->A(Lu63;)V

    iput-wide v2, v13, Lu63;->y:J

    iget-object v10, v0, Lq73;->b:Lp73;

    iget-object v10, v10, Lp73;->c:Lm73;

    move-object/from16 v11, v28

    if-ne v10, v11, :cond_5f

    :cond_5d
    :goto_32
    move-object v10, v7

    :cond_5e
    move-object v12, v11

    goto :goto_34

    :cond_5f
    sget-object v11, Lm73;->c:Lm73;

    if-ne v10, v11, :cond_60

    goto :goto_32

    :cond_60
    move-object v10, v7

    move-object/from16 v12, v26

    goto :goto_34

    :cond_61
    move-object/from16 v11, v28

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iget-object v10, v0, Lq73;->b:Lp73;

    iget-object v12, v10, Lp73;->c:Lm73;

    if-ne v12, v11, :cond_62

    iget-object v12, v10, Lp73;->b:Ln73;

    move-object/from16 v15, v18

    if-ne v12, v15, :cond_5d

    iget-wide v2, v10, Lp73;->k:J

    move-object v10, v7

    iget-wide v6, v13, Lu63;->k:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_5e

    :goto_33
    move-object/from16 v12, v22

    goto :goto_34

    :cond_62
    move-object v10, v7

    goto :goto_33

    :goto_34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new chat status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v13, Lu63;->c:Lm73;

    iget-object v2, v0, Lq73;->b:Lp73;

    iget-wide v2, v2, Lp73;->f:J

    iget-wide v6, v13, Lu63;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_63

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v14, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v33, v8

    iget-wide v8, v0, Lxt0;->a:J

    move-object v7, v10

    iget-wide v10, v13, Lu63;->f:J

    const/4 v12, 0x1

    move-object/from16 v15, v23

    move-object/from16 v2, v25

    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v7 .. v13}, Lr63;->B(JJZLu63;)I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "created_issue: removed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " messages"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_63
    move-wide/from16 v33, v8

    move-object v7, v10

    move-object/from16 v15, v23

    move-object/from16 v2, v25

    const/4 v3, 0x0

    goto :goto_35

    :cond_64
    move v3, v6

    move-wide/from16 v33, v8

    move-object/from16 v15, v23

    move-object/from16 v2, v25

    const/4 v4, 0x1

    :goto_35
    const-wide/16 v19, 0x0

    :goto_36
    iget-object v6, v0, Lq73;->b:Lp73;

    iget-wide v8, v6, Lp73;->W:J

    iput-wide v8, v13, Lu63;->W:J

    iget v8, v6, Lp73;->X:I

    iput v8, v13, Lu63;->X:I

    iget-wide v8, v6, Lp73;->Y:J

    iput-wide v8, v13, Lu63;->Y:J

    iget v8, v6, Lp73;->Z:I

    iput v8, v13, Lu63;->Z:I

    iget-object v8, v1, Lw33;->u:Lp8d;

    if-eqz v8, :cond_65

    iget-object v8, v8, Lp8d;->b:Ljava/lang/Object;

    check-cast v8, [J

    array-length v9, v8

    if-lez v9, :cond_65

    new-instance v11, Le73;

    invoke-direct {v11, v8}, Le73;-><init>([J)V

    goto :goto_37

    :cond_65
    const/4 v11, 0x0

    :goto_37
    iput-object v11, v13, Lu63;->E:Le73;

    const/4 v11, 0x0

    iput-object v11, v13, Lu63;->k0:Li73;

    iget-wide v8, v6, Lp73;->f:J

    cmp-long v6, v8, v19

    if-eqz v6, :cond_66

    iget-wide v10, v13, Lu63;->f:J

    cmp-long v6, v8, v10

    if-gez v6, :cond_66

    const-string v6, "clear older chunks because chat created time changed"

    invoke-static {v14, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v13, Lu63;->n:Lg73;

    iget-wide v8, v13, Lu63;->f:J

    sget-object v10, Lst5;->e:Lst5;

    invoke-static {v6, v8, v9, v10}, Loqj;->P(Lg73;JLst5;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v13, Lu63;->n:Lg73;

    invoke-virtual {v8, v10}, Lg73;->b(Lst5;)V

    iget-object v8, v13, Lu63;->n:Lg73;

    invoke-virtual {v8, v10}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lg73;->f(Lst5;)V

    iget-object v6, v7, Lr63;->o:Lra1;

    new-instance v22, Laub;

    const-wide/16 v25, 0x0

    iget-wide v8, v13, Lu63;->f:J

    move-wide/from16 v27, v8

    move-object/from16 v29, v10

    move-wide/from16 v23, v33

    invoke-direct/range {v22 .. v29}, Laub;-><init>(JJJLst5;)V

    move-object/from16 v10, v22

    move-wide/from16 v8, v23

    invoke-virtual {v6, v10}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_38

    :cond_66
    move-wide/from16 v8, v33

    :goto_38
    if-eqz v15, :cond_67

    iget-object v6, v0, Lq73;->b:Lp73;

    invoke-virtual {v6}, Lp73;->a()Ld73;

    move-result-object v6

    invoke-static {v15, v6}, Lh0g;->s(Ldo3;Ld73;)Ld73;

    move-result-object v6

    iput-object v6, v13, Lu63;->o:Ld73;

    :cond_67
    iget-boolean v6, v1, Lw33;->X:Z

    iput-boolean v6, v13, Lu63;->j0:Z

    :try_start_1
    iget-object v6, v7, Lr63;->p:Lhee;

    iget-object v6, v6, Lhee;->b:Lo2e;

    iget-object v6, v6, Lo2e;->a4:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x105

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Duration;->toMillis()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v10

    goto :goto_39

    :catch_0
    const-string v6, "can\'t parse singleChunksClearPeriod to millis"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v6, v10}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v25, v19

    :goto_39
    cmp-long v6, v25, v19

    if-lez v6, :cond_6c

    invoke-virtual {v13}, Lu63;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/Long;

    iget-object v6, v13, Lu63;->n:Lg73;

    iget-object v10, v7, Lr63;->p:Lhee;

    iget-object v10, v10, Lhee;->b:Lo2e;

    iget-object v10, v10, Lo2e;->b4:Ll2e;

    sget-object v11, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x106

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v10

    invoke-virtual {v10}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v7, Lr63;->p:Lhee;

    iget-object v11, v11, Lhee;->a:Lpz9;

    invoke-virtual {v11}, Llgg;->f()J

    move-result-wide v23

    sget-object v11, Lst5;->e:Lst5;

    const-string v12, "oqj"

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6c

    if-lez v10, :cond_6c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v10, :cond_68

    goto :goto_3b

    :cond_68
    :try_start_2
    new-instance v22, Lg14;

    invoke-direct/range {v22 .. v27}, Lg14;-><init>(JJLjava/lang/Long;)V

    move-object/from16 v4, v22

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3a

    :catch_1
    const-string v4, "fail clear old single chunks"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v10}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    :goto_3a
    if-eqz v4, :cond_69

    invoke-virtual {v6, v11}, Lg73;->b(Lst5;)V

    invoke-virtual {v6, v11}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lg73;->f(Lst5;)V

    :cond_69
    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6a

    goto :goto_3b

    :cond_6a
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-nez v10, :cond_6b

    goto :goto_3b

    :cond_6b
    invoke-virtual {v6, v11}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Loqj;->s0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "clear old single chunks: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v2, v12, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_3b
    if-eqz v5, :cond_6d

    iget-object v4, v13, Lu63;->n:Lg73;

    sget-object v6, Lst5;->e:Lst5;

    invoke-virtual {v4, v6}, Lg73;->d(Lst5;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lq73;->b:Lp73;

    iget-wide v10, v0, Lp73;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v14, v4, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lu63;->n:Lg73;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v6}, Loqj;->g0(Lg73;JLst5;)V

    :cond_6d
    iget-wide v4, v13, Lu63;->l0:J

    iget-object v0, v13, Lu63;->m0:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6e

    goto :goto_3d

    :cond_6e
    iget-object v6, v7, Lr63;->u:Lh36;

    invoke-virtual {v6}, Lh36;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li5b;

    invoke-virtual {v6, v8, v9, v4, v5}, Li5b;->f(JJ)Lk5b;

    move-result-object v6

    if-eqz v6, :cond_72

    iget-object v6, v6, Lk5b;->E:Ly8b;

    if-eqz v6, :cond_6f

    goto :goto_3d

    :cond_6f
    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_70

    goto :goto_3c

    :cond_70
    invoke-virtual {v6, v2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-nez v10, :cond_71

    goto :goto_3c

    :cond_71
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for message with serverId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2, v14, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    iget-object v2, v7, Lr63;->u:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    invoke-static {v0}, Ly8b;->a(Ljava/lang/String;)Ly8b;

    move-result-object v24

    iget-object v0, v7, Lr63;->p:Lhee;

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->f()J

    move-result-wide v25

    iget-object v0, v2, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v2, v0, Lmeb;->a:Le0g;

    new-instance v22, Lkc4;

    const/16 v29, 0x3

    move-object/from16 v23, v0

    move-wide/from16 v27, v4

    invoke-direct/range {v22 .. v29}, Lkc4;-><init>(Ljava/lang/Object;Ly8b;JJB)V

    move-object/from16 v0, v22

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_72
    :goto_3d
    iget v0, v1, Lw33;->e1:I

    iput v0, v13, Lu63;->q0:I

    iget v0, v1, Lw33;->f1:I

    iput v0, v13, Lu63;->r0:I

    iget-wide v4, v1, Lw33;->g1:J

    iput-wide v4, v13, Lu63;->s0:J

    iget v0, v1, Lw33;->i1:I

    iput v0, v13, Lu63;->t0:I

    new-instance v0, Lp73;

    invoke-direct {v0, v13}, Lp73;-><init>(Lu63;)V

    new-instance v2, Lq73;

    invoke-direct {v2, v8, v9, v0}, Lq73;-><init>(JLp73;)V

    invoke-virtual {v7, v8, v9, v2}, Lr63;->Y(JLq73;)V

    iget-object v2, v7, Lr63;->n:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->a()Luzf;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v0}, Luzf;->m(JLp73;)V

    invoke-virtual {v7, v8, v9, v3}, Lr63;->e0(JZ)Lv33;

    move-result-object v15

    if-eqz p0, :cond_73

    iget-object v0, v7, Lr63;->o:Lra1;

    new-instance v2, Lvb;

    iget-wide v3, v15, Lv33;->a:J

    invoke-direct {v2, v3, v4}, Lvb;-><init>(J)V

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_73
    :goto_3e
    if-eqz v16, :cond_74

    iget-object v0, v7, Lr63;->b:Ltwh;

    invoke-virtual {v0, v15}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_74
    if-eqz v21, :cond_75

    if-eqz v15, :cond_75

    iget-object v0, v15, Lv33;->b:Lp73;

    iget-wide v2, v0, Lp73;->h0:J

    cmp-long v4, v2, v19

    if-eqz v4, :cond_75

    move-object/from16 v10, v21

    iget-object v4, v10, Lq73;->b:Lp73;

    iget-wide v4, v4, Lp73;->h0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_75

    iget-wide v4, v0, Lp73;->a:J

    move-object/from16 v6, p4

    invoke-virtual {v6, v4, v5, v2, v3}, Lyyb;->g(JJ)V

    :cond_75
    if-eqz v15, :cond_7d

    iget-wide v2, v1, Lw33;->k:J

    iget-object v0, v1, Lw33;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, v1, Lw33;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_76
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_76

    move-object v1, v4

    goto :goto_3f

    :cond_77
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_78
    move-object/from16 v1, p5

    goto :goto_40

    :cond_79
    invoke-static {}, Lws7;->d()V

    return-void

    :goto_40
    iget-wide v4, v1, Landroid/util/MutableLong;->value:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_7a

    iput-wide v2, v1, Landroid/util/MutableLong;->value:J

    :cond_7a
    iget-wide v0, v15, Lv33;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Lazb;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lv33;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lxy;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lr63;->x:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    iget-wide v1, v15, Lv33;->a:J

    new-instance v3, Lhwg;

    invoke-direct {v3, v1, v2}, Lhwg;-><init>(J)V

    invoke-interface {v0, v3}, Lgnl;->b(Lcug;)V

    if-eqz p9, :cond_7d

    invoke-virtual {v15}, Lv33;->H0()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {v15}, Lv33;->C0()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v15, Lv33;->c:Ly2b;

    if-eqz v0, :cond_7d

    if-eqz v17, :cond_7c

    sget-object v0, Lya6;->d:Lya6;

    invoke-virtual {v15}, Lv33;->z()J

    move-result-wide v1

    cmp-long v3, v1, v19

    if-lez v3, :cond_7b

    invoke-static/range {p14 .. p15}, Lra6;->k(J)J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-lez v3, :cond_7b

    invoke-static {v1, v2, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    move-wide/from16 v3, p10

    invoke-static {v3, v4, v0, v1}, Lra6;->s(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p14

    invoke-static {v0, v1, v2, v3}, Lra6;->f(JJ)I

    move-result v0

    if-gez v0, :cond_7d

    goto :goto_41

    :cond_7b
    move-wide/from16 v3, p10

    sget-object v1, Lra6;->b:Lhs0;

    iget-object v1, v15, Lv33;->c:Ly2b;

    invoke-virtual {v1}, Ly2b;->i()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lra6;->s(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Lra6;->f(JJ)I

    move-result v0

    if-gez v0, :cond_7d

    :cond_7c
    :goto_41
    iget-wide v0, v15, Lv33;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lv33;->b:Lp73;

    iget-wide v1, v0, Lp73;->M:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_7d

    iget-wide v3, v0, Lp73;->a:J

    move-object/from16 v5, p17

    invoke-virtual {v5, v1, v2, v3, v4}, Lyyb;->g(JJ)V

    :cond_7d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lw33;)Z
    .locals 4

    check-cast p0, Lr63;

    iget-object v0, p0, Lr63;->p:Lhee;

    iget-object v0, v0, Lhee;->b:Lo2e;

    iget-object v0, v0, Lo2e;->e4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x109

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw33;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lw33;->c:J

    invoke-virtual {p0}, Lr63;->R()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_6

    iget-object p0, p1, Lw33;->i:Lz2b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lz2b;->h:Le70;

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq60;

    iget-object v1, v1, Lq60;->a:Ly70;

    sget-object v2, Ly70;->c:Ly70;

    if-ne v1, v2, :cond_4

    move-object p1, v0

    :cond_5
    check-cast p1, Lq60;

    instance-of p0, p1, Lx15;

    if-eqz p0, :cond_6

    check-cast p1, Lx15;

    iget p0, p1, Lx15;->d:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(JLw15;)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    check-cast v1, Lr63;

    sget-object p0, Lr63;->I:Lp63;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "r63"

    const-string v2, "localRemoveChat, chatId=%d"

    invoke-static {v0, v2, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lr63;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lr63;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq73;

    iget-object v0, v1, Lr63;->d:Lazb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq73;->b:Lp73;

    iget-wide v2, p0, Lp73;->l:J

    iget-wide v4, p0, Lp73;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lr63;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lp73;->l:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lr63;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lr63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lazb;->n(J)Z

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lv33;

    if-eqz v4, :cond_1

    iget-object p0, v4, Lv33;->b:Lp73;

    iget-wide v2, p0, Lp73;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lp73;->a:J

    invoke-virtual {v0, v2, v3}, Lazb;->n(J)Z

    :cond_1
    iget-object p0, v1, Lr63;->E:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v0, Lis0;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lis0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    invoke-static {p0, v0, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lu15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Laa3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa3;

    iget v1, v0, Laa3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa3;

    invoke-direct {v0, p0, p2}, Laa3;-><init>(Lia3;Lu15;)V

    :goto_0
    iget-object p2, v0, Laa3;->j:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Laa3;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Laa3;->i:J

    iget v2, v0, Laa3;->h:I

    iget-object v4, v0, Laa3;->g:La0c;

    iget-object v6, v0, Laa3;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Laa3;->e:Lazb;

    iget-object v8, v0, Laa3;->d:Lr63;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Laa3;->h:I

    iget-object p1, v0, Laa3;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Laa3;->e:Lazb;

    iget-object v4, v0, Laa3;->d:Lr63;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lr63;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lw33;

    iget-wide v9, v8, Lw33;->a:J

    invoke-virtual {v2, v9, v10}, Lazb;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lw33;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv33;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lv33;->b:Lp73;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lp73;->c:Lm73;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Lm73;->d:Lm73;

    if-ne v8, v10, :cond_6

    move v7, v4

    :cond_6
    or-int/2addr v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lr63;->I:Lp63;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v6}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    const-string v10, "r63"

    invoke-static {v9, v8, p1, v6, v10}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lr63;->E:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v6, La12;

    const/16 v8, 0x17

    invoke-direct {v6, p0, p2, v5, v8}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p0, v0, Laa3;->d:Lr63;

    iput-object v2, v0, Laa3;->e:Lazb;

    iput-object p2, v0, Laa3;->f:Ljava/lang/Object;

    iput v7, v0, Laa3;->h:I

    iput v4, v0, Laa3;->l:I

    invoke-static {p1, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, p0

    move-object p1, p2

    move p0, v7

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v7, v2

    move-object v8, v4

    move v2, p0

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw33;

    iget-wide p0, p0, Lw33;->a:J

    invoke-virtual {v7, p0, p1}, Lazb;->n(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lr63;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv33;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lv33;->C0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lr63;->c:La0c;

    iput-object v8, v0, Laa3;->d:Lr63;

    iput-object v7, v0, Laa3;->e:Lazb;

    iput-object v6, v0, Laa3;->f:Ljava/lang/Object;

    iput-object v4, v0, Laa3;->g:La0c;

    iput v2, v0, Laa3;->h:I

    iput-wide p0, v0, Laa3;->i:J

    iput v3, v0, Laa3;->l:I

    invoke-virtual {v4, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lr63;->d:Lazb;

    invoke-virtual {p2, p0, p1}, Lazb;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lyzb;->m(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final k(Ljava/util/List;Lzyb;ZZ)Lazb;
    .locals 8

    move-object v2, p0

    check-cast v2, Lr63;

    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu93;

    move-object v4, p0

    check-cast v4, Lr63;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lu93;-><init>(Ljava/util/List;Lr63;Lazb;Lr63;Lzyb;ZZ)V

    const-string p0, "storeChatsFromServer"

    invoke-virtual {v2, p0, v0}, Lr63;->d0(Ljava/lang/String;Lwqi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr63;->I:Lp63;

    const-string p0, "r63"

    const-string p1, "storeChatsFromServer: chats are empty!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final l(JZLw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lba3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lba3;

    iget v1, v0, Lba3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba3;

    invoke-direct {v0, p0, p4}, Lba3;-><init>(Lia3;Lw15;)V

    :goto_0
    iget-object p4, v0, Lba3;->d:Ljava/lang/Object;

    iget v1, v0, Lba3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lr63;

    iget-object p4, p4, Lr63;->E:Leyi;

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->b()Lq65;

    move-result-object p4

    new-instance v3, Lda3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lda3;-><init>(Ljava/lang/Object;JZLu15;B)V

    iput v2, v0, Lba3;->f:I

    invoke-static {p4, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb75;->a:Lb75;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final m(JJLw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p5, Lea3;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lea3;

    iget v2, v1, Lea3;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lea3;->h:I

    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lea3;

    invoke-direct {v1, p0, p5}, Lea3;-><init>(Lia3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, p5, Lea3;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, p5, Lea3;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p3, p5, Lea3;->e:J

    iget-wide p1, p5, Lea3;->d:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lr63;->I:Lp63;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {v7, v8, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "r63"

    invoke-static {v1, v3, v8, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-wide p1, p5, Lea3;->d:J

    iput-wide p3, p5, Lea3;->e:J

    iput v6, p5, Lea3;->h:I

    invoke-virtual {p0, p1, p2, p5}, Lia3;->f(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v1, Lq73;

    if-eqz v1, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_7

    iget-object v1, v1, Lq73;->b:Lp73;

    iget-wide v6, v1, Lp73;->a0:J

    cmp-long v1, v6, p3

    if-ltz v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v6, p3

    new-instance p4, Lfa3;

    const/4 p3, 0x0

    invoke-direct {p4, v6, v7, v4, p3}, Lfa3;-><init>(JLu15;B)V

    iput-wide p1, p5, Lea3;->d:J

    iput-wide v6, p5, Lea3;->e:J

    iput v5, p5, Lea3;->h:I

    invoke-virtual/range {p0 .. p5}, Lia3;->c(JZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final n(JLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lga3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lga3;

    iget v1, v0, Lga3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga3;

    invoke-direct {v0, p0, p3}, Lga3;-><init>(Lia3;Lw15;)V

    :goto_0
    iget-object p3, v0, Lga3;->d:Ljava/lang/Object;

    iget v1, v0, Lga3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lr63;

    :try_start_1
    iget-object p0, v4, Lr63;->p:Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->f()J

    move-result-wide v7

    iget-object p0, v4, Lr63;->E:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v3, Ljj0;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    iput v2, v0, Lga3;->f:I

    invoke-static {p0, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lr63;->I:Lp63;

    const-string p1, "r63"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final o(J)Lv33;
    .locals 5

    sget-object v0, Lr63;->I:Lp63;

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "r63"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "updateContacts for "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lr63;

    iget-object v2, v0, Lr63;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv33;

    if-nez v2, :cond_4

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "updateContacts: no chat, try to wait it"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lr63;->M(J)Lv33;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    new-instance p0, Lru/ok/tamtam/messages/ChatException$NotFound;

    const-string v0, "chat is null for #"

    invoke-static {p1, p2, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v1, p1, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, v2}, Lia3;->p(Lv33;)Lv33;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lv33;)Lv33;
    .locals 12

    sget-object v0, Lr63;->I:Lp63;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lv33;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r63"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lr63;

    iget-object v1, v0, Lr63;->y:Lh36;

    invoke-virtual {v1}, Lh36;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp83;

    new-instance v1, La63;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, La63;-><init>(Ljava/lang/Object;B)V

    iget-wide v3, p1, Lv33;->a:J

    iget-object p0, v2, Lp83;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v5

    iget-object v7, p1, Lv33;->b:Lp73;

    iget-object v8, p1, Lv33;->c:Ly2b;

    iget-object v9, p1, Lv33;->d:Ly2b;

    iget-object v10, p1, Lv33;->e:Ly2b;

    new-instance v11, La63;

    const/4 p0, 0x2

    invoke-direct {v11, v1, p0}, La63;-><init>(Ljava/lang/Object;B)V

    invoke-virtual/range {v2 .. v11}, Lp83;->a(JJLp73;Ly2b;Ly2b;Ly2b;Ljava/util/function/LongFunction;)Lv33;

    move-result-object p0

    iget-wide v1, p1, Lv33;->a:J

    invoke-virtual {v0, v1, v2, p0}, Lr63;->X(JLv33;)V

    return-object p0
.end method
