.class public final Lu28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu28;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu28;->a:Ljava/lang/String;

    iput-object p1, p0, Lu28;->b:Lpl9;

    iput-object p2, p0, Lu28;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lg2a;->f:Lg2a;

    instance-of v3, v0, Lt28;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lt28;

    iget v4, v3, Lt28;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt28;->g:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt28;

    invoke-direct {v3, v1, v0}, Lt28;-><init>(Lu28;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lt28;->e:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v14, Lt28;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v14, Lt28;->d:J

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v19, v7

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v8, v14, Lt28;->d:J

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lu28;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    sget-object v4, Lx9;->D:Lx9;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v8, p1

    :try_start_3
    iput-wide v8, v14, Lt28;->d:J

    iput v6, v14, Lt28;->g:I

    invoke-virtual {v0, v4, v14}, Ldy3;->f(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv33;

    invoke-virtual {v10}, Lv33;->A()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v8, p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :goto_4
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v10, v1, Lu28;->a:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v2}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "getActiveChats failed for channel recommendations, chatId="

    const-string v13, "; using empty userChatIds"

    invoke-static {v12, v13, v8, v9}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v10, v12, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of v4, v0, Ltwf;

    if-eqz v4, :cond_8

    move-object v0, v7

    :cond_8
    check-cast v0, [J

    if-nez v0, :cond_9

    sget-object v0, Lku2;->a:[J

    :cond_9
    :try_start_4
    iget-object v4, v1, Lu28;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoc;

    new-instance v10, Lq00;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v10, v11, v7, v0, v5}, Lq00;-><init>(Ljava/lang/Long;Ljava/lang/String;[JI)V

    move v11, v6

    iget-object v6, v1, Lu28;->a:Ljava/lang/String;

    iput-wide v8, v14, Lt28;->d:J

    iput v5, v14, Lt28;->g:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v5, v7

    move-wide v12, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v15, v5

    move-object v5, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v15

    const/16 v15, 0xfc

    :try_start_5
    invoke-static/range {v4 .. v15}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_a

    :goto_7
    return-object v3

    :cond_a
    move-wide/from16 v3, v17

    :goto_8
    move-object v7, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_9
    move-wide/from16 v3, v17

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v19, v7

    move-wide/from16 v17, v8

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :goto_a
    new-instance v5, Ltwf;

    invoke-direct {v5, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_b
    invoke-static {v7}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Lu28;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v5, v2}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "CHAT_SUGGEST request failed, chatId="

    invoke-static {v3, v4, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    instance-of v0, v7, Ltwf;

    if-eqz v0, :cond_d

    move-object/from16 v7, v19

    :cond_d
    check-cast v7, Lno3;

    if-nez v7, :cond_e

    return-object v19

    :cond_e
    iget-object v0, v7, Lno3;->c:Lkzb;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lkzb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    const/4 v6, 0x0

    move v3, v6

    :goto_d
    if-ge v3, v0, :cond_11

    aget-object v4, v2, v3

    check-cast v4, Lw33;

    new-instance v8, Lp03;

    iget-wide v9, v4, Lw33;->a:J

    iget-object v11, v4, Lw33;->f:Ljava/lang/String;

    iget v12, v4, Lw33;->n:I

    invoke-virtual {v4}, Lw33;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, Lw33;->t:Ljava/lang/String;

    iget-object v4, v4, Lw33;->r:Lxi3;

    if-eqz v4, :cond_10

    iget-boolean v4, v4, Lxi3;->c:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    move v15, v5

    goto :goto_f

    :cond_f
    :goto_e
    move v15, v6

    goto :goto_f

    :cond_10
    const/4 v5, 0x1

    goto :goto_e

    :goto_f
    iget-object v4, v7, Lno3;->d:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lp03;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_10
    throw v0

    :goto_11
    throw v0
.end method
