.class public final Li5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:Luh5;

.field public final c:Luh5;

.field public final d:Luh5;

.field public final e:Luh5;

.field public final f:Luh5;

.field public final g:Luh5;


# direct methods
.method public constructor <init>(Ly21;Luh5;Luh5;Luh5;Luh5;Luh5;Luh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5b;->a:Ly21;

    iput-object p3, p0, Li5b;->c:Luh5;

    iput-object p4, p0, Li5b;->d:Luh5;

    iput-object p2, p0, Li5b;->b:Luh5;

    iput-object p5, p0, Li5b;->e:Luh5;

    iput-object p6, p0, Li5b;->f:Luh5;

    iput-object p7, p0, Li5b;->g:Luh5;

    return-void
.end method

.method public static a(Lqo2;Lfqb;)V
    .locals 2

    invoke-virtual {p0}, Lqo2;->E()J

    move-result-wide v0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget p0, p0, Ljs2;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfqb;->g(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lfqb;->b(J)V

    return-void
.end method


# virtual methods
.method public final b(Lqo2;[JLh95;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "i5b"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v1, Lqo2;->a:J

    invoke-virtual {v3}, Lh95;->a()Z

    move-result v4

    iget-object v5, v0, Li5b;->g:Luh5;

    iget-object v6, v0, Li5b;->a:Ly21;

    iget-object v7, v0, Li5b;->d:Luh5;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    invoke-virtual {v0, v9, v10, v2}, Lc2a;->g(J[J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Le2a;

    iget-wide v11, v2, Lio0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc2a;

    iget-wide v12, v1, Lqo2;->a:J

    sget-object v15, Li6a;->c:Li6a;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lc2a;->q(JLjava/util/List;Li6a;Z)V

    new-instance v0, Lroa;

    invoke-direct {v0, v9, v10, v14, v3}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v6, v0}, Ly21;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi6;

    invoke-virtual {v0, v14}, Lwi6;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2a;

    invoke-virtual {v4, v9, v10, v2}, Lc2a;->g(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Le2a;

    iget-wide v12, v4, Lio0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    iget-object v2, v2, Lc2a;->b:Lsv4;

    invoke-virtual {v2}, Lsv4;->c()Lyaa;

    move-result-object v2

    check-cast v2, Lz9e;

    invoke-virtual {v2}, Lz9e;->h()Laaa;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxaa;

    iget-object v2, v8, Lxaa;->a:Le9e;

    new-instance v7, Lew3;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lew3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    new-instance v2, Lroa;

    invoke-direct {v2, v9, v10, v11, v3}, Lroa;-><init>(JLjava/util/List;Lh95;)V

    invoke-virtual {v6, v2}, Ly21;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lh95;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Li5b;->c:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr2;

    invoke-virtual {v2, v9, v10}, Lnr2;->I(J)V

    :cond_4
    iget-object v2, v0, Li5b;->f:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Li5b;->b:Luh5;

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsv4;

    invoke-virtual {v4}, Lsv4;->c()Lyaa;

    move-result-object v4

    check-cast v4, Lz9e;

    invoke-virtual {v4, v9, v10, v11}, Lz9e;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Luh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv4;

    invoke-virtual {v2}, Lsv4;->c()Lyaa;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_2
    move-object v13, v12

    check-cast v13, Le2a;

    invoke-virtual {v13}, Le2a;->M()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Le2a;

    iget-object v12, v12, Le2a;->q:Le2a;

    iget-wide v12, v12, Lio0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-static {v7}, Lqgb;->L(Ljava/util/List;)V

    check-cast v2, Lz9e;

    invoke-virtual {v2, v9, v10, v7}, Lz9e;->z(JLjava/util/Collection;)V

    new-instance v2, Llsh;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_3
    check-cast v8, Le2a;

    iget-wide v12, v8, Lio0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, Llsh;-><init>(JLjava/util/List;)V

    invoke-virtual {v6, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lh95;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Li5b;->e:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqb;

    invoke-static {v1, v0}, Li5b;->a(Lqo2;Lfqb;)V

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi6;

    invoke-virtual {v0, v11}, Lwi6;->b(Ljava/util/ArrayList;)V

    :cond_b
    :goto_5
    return-void
.end method
