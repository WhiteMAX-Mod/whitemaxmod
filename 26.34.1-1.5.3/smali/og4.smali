.class public final Log4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lqg4;

.field public f:J

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lpg4;


# direct methods
.method public constructor <init>(ZLpg4;Lu15;)V
    .locals 0

    iput-boolean p1, p0, Log4;->i:Z

    iput-object p2, p0, Log4;->j:Lpg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Log4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Log4;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Log4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance v0, Log4;

    iget-boolean v1, p0, Log4;->i:Z

    iget-object p0, p0, Log4;->j:Lpg4;

    invoke-direct {v0, v1, p0, p1}, Log4;-><init>(ZLpg4;Lu15;)V

    iput-object p2, v0, Log4;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Log4;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v0, v1, Log4;->g:B

    const/16 v4, 0x23

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-wide v10, v1, Log4;->f:J

    iget-object v0, v1, Log4;->e:Lqg4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v10, v1, Log4;->f:J

    iget-object v0, v1, Log4;->e:Lqg4;

    check-cast v0, La75;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v0, v1, Log4;->i:Z

    iget-object v10, v1, Log4;->j:Lpg4;

    iget-object v10, v10, Lpg4;->d:Lpl9;

    if-eqz v0, :cond_4

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    iget-object v10, v0, Lpz9;->P0:Lz4g;

    sget-object v11, Lpz9;->e1:[Lvi9;

    aget-object v11, v11, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v0, v11, v14}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    move-wide v10, v12

    goto :goto_0

    :cond_4
    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    iget-object v10, v0, Lpz9;->P0:Lz4g;

    sget-object v11, Lpz9;->e1:[Lvi9;

    aget-object v11, v11, v4

    invoke-virtual {v10, v0, v11}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    iget-object v0, v1, Log4;->j:Lpg4;

    iget-object v0, v0, Lpg4;->a:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lg2a;->d:Lg2a;

    invoke-virtual {v12, v13}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "Start get complain reasons from server, current sync="

    invoke-static {v10, v11, v14}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v0, v14}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v0, Lq00;

    sget-object v12, Le9d;->x3:Le9d;

    const/4 v13, 0x4

    invoke-direct {v0, v12, v13}, Lq00;-><init>(Le9d;B)V

    const-string v12, "complainSync"

    invoke-virtual {v0, v10, v11, v12}, Loyi;->f(JLjava/lang/String;)V

    iget-object v12, v1, Log4;->j:Lpg4;

    :try_start_1
    iget-object v12, v12, Lpg4;->b:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpoc;

    iput-object v9, v1, Log4;->h:Ljava/lang/Object;

    iput-object v9, v1, Log4;->e:Lqg4;

    iput-wide v10, v1, Log4;->f:J

    iput-byte v8, v1, Log4;->g:B

    invoke-virtual {v12, v0, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_2
    check-cast v0, Lqg4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v12, Ltwf;

    invoke-direct {v12, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_4
    iget-object v12, v1, Log4;->j:Lpg4;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_a

    instance-of v14, v13, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_9

    iget-object v12, v12, Lpg4;->a:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v14, Lg2a;->f:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "Fail get complain reasons"

    invoke-static {v13, v14, v12, v15}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    throw v13

    :cond_a
    :goto_5
    instance-of v12, v0, Ltwf;

    if-eqz v12, :cond_b

    move-object v0, v9

    :cond_b
    check-cast v0, Lqg4;

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v12, v1, Log4;->j:Lpg4;

    iget-object v12, v12, Lpg4;->d:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le44;

    iget-wide v13, v0, Lqg4;->c:J

    check-cast v12, Lpz9;

    iget-object v15, v12, Lpz9;->P0:Lz4g;

    sget-object v16, Lpz9;->e1:[Lvi9;

    aget-object v4, v16, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v12, v4, v13}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v4, v0, Lqg4;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Log4;->j:Lpg4;

    iget-object v4, v4, Lpg4;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    iput-object v9, v1, Log4;->h:Ljava/lang/Object;

    iput-object v0, v1, Log4;->e:Lqg4;

    iput-wide v10, v1, Log4;->f:J

    iput-byte v7, v1, Log4;->g:B

    iget-object v4, v4, Lmg4;->a:Le0g;

    new-instance v7, Lr93;

    const/16 v12, 0x16

    invoke-direct {v7, v12}, Lr93;-><init>(B)V

    invoke-static {v1, v4, v5, v8, v7}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v2

    :goto_6
    if-ne v4, v3, :cond_e

    goto :goto_a

    :cond_e
    :goto_7
    iget-object v4, v1, Log4;->j:Lpg4;

    iget-object v4, v4, Lpg4;->c:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    iget-object v0, v0, Lqg4;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llg4;

    new-instance v13, Lng4;

    iget-object v14, v12, Llg4;->a:Lrg4;

    invoke-virtual {v14}, Lrg4;->a()B

    move-result v14

    iget-object v12, v12, Llg4;->b:Ljava/util/List;

    invoke-direct {v13, v14, v12}, Lng4;-><init>(BLjava/util/List;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v9, v1, Log4;->h:Ljava/lang/Object;

    iput-object v9, v1, Log4;->e:Lqg4;

    iput-wide v10, v1, Log4;->f:J

    iput-byte v6, v1, Log4;->g:B

    iget-object v0, v4, Lmg4;->a:Le0g;

    new-instance v6, Lad4;

    invoke-direct {v6, v4, v7, v8}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v0, v5, v8, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v2

    :goto_9
    if-ne v0, v3, :cond_11

    :goto_a
    return-object v3

    :cond_11
    :goto_b
    return-object v2
.end method
