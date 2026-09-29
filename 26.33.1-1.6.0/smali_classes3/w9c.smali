.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia1;

.field public final b:Ll26;

.field public final c:Ll26;

.field public final d:Ll26;

.field public final e:Ll26;

.field public final f:Ll26;

.field public final g:Ll26;

.field public final h:Ll26;


# direct methods
.method public constructor <init>(Lia1;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;Ll26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9c;->a:Lia1;

    iput-object p3, p0, Lw9c;->c:Ll26;

    iput-object p4, p0, Lw9c;->d:Ll26;

    iput-object p2, p0, Lw9c;->b:Ll26;

    iput-object p5, p0, Lw9c;->e:Ll26;

    iput-object p6, p0, Lw9c;->f:Ll26;

    iput-object p7, p0, Lw9c;->g:Ll26;

    iput-object p8, p0, Lw9c;->h:Ll26;

    return-void
.end method

.method public static a(Lj23;Lrvc;)V
    .locals 2

    invoke-virtual {p0}, Lj23;->A()J

    move-result-wide v0

    iget-object p0, p0, Lj23;->b:Le63;

    iget p0, p0, Le63;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrvc;->g(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lrvc;->b(J)V

    return-void
.end method


# virtual methods
.method public final b(Lj23;[JLvs5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "w9c"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v1, Lj23;->a:J

    invoke-virtual {v3}, Lvs5;->a()Z

    move-result v4

    iget-object v5, v0, Lw9c;->h:Ll26;

    iget-object v6, v0, Lw9c;->a:Lia1;

    iget-object v7, v0, Lw9c;->d:Ll26;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0, v9, v10, v2}, Le3b;->g(J[J)Ljava/util/ArrayList;

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
    check-cast v2, Lg3b;

    iget-wide v11, v2, Lqt0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le3b;

    iget-wide v12, v1, Lj23;->a:J

    sget-object v15, Lf7b;->c:Lf7b;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Le3b;->p(JLjava/util/List;Lf7b;Z)V

    new-instance v0, Lrrb;

    invoke-direct {v0, v9, v10, v14, v3}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v6, v0}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln77;

    invoke-virtual {v0, v14}, Ln77;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3b;

    invoke-virtual {v4, v9, v10, v2}, Le3b;->g(J[J)Ljava/util/ArrayList;

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
    check-cast v4, Lg3b;

    iget-wide v12, v4, Lqt0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3b;

    iget-object v2, v2, Le3b;->b:Lle5;

    invoke-virtual {v2}, Lle5;->c()Llcb;

    move-result-object v2

    check-cast v2, Lqwf;

    invoke-virtual {v2}, Lqwf;->g()Lnbb;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkcb;

    iget-object v2, v8, Lkcb;->a:Luvf;

    new-instance v7, Lgb4;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lgb4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v7}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    new-instance v2, Lrrb;

    invoke-direct {v2, v9, v10, v11, v3}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v6, v2}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvs5;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lw9c;->c:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg53;

    invoke-virtual {v2, v9, v10}, Lg53;->H(J)V

    :cond_4
    iget-object v2, v0, Lw9c;->f:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln47;

    check-cast v2, Lczd;

    invoke-virtual {v2}, Lczd;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lw9c;->b:Ll26;

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle5;

    invoke-virtual {v4}, Lle5;->c()Llcb;

    move-result-object v4

    check-cast v4, Lqwf;

    invoke-virtual {v4, v9, v10, v11}, Lqwf;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Ll26;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle5;

    invoke-virtual {v2}, Lle5;->c()Llcb;

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

    check-cast v13, Lg3b;

    invoke-virtual {v13}, Lg3b;->H()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lg3b;

    iget-object v12, v12, Lg3b;->q:Lg3b;

    iget-wide v12, v12, Lqt0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-static {v7}, Lw55;->x(Ljava/util/List;)V

    check-cast v2, Lqwf;

    invoke-virtual {v2, v9, v10, v7}, Lqwf;->z(JLjava/util/Collection;)V

    new-instance v2, Lxpj;

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
    check-cast v8, Lg3b;

    iget-wide v12, v8, Lqt0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, Lxpj;-><init>(JLjava/util/List;)V

    invoke-virtual {v6, v2}, Lia1;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lvs5;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lw9c;->e:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    invoke-static {v1, v0}, Lw9c;->a(Lj23;Lrvc;)V

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln77;

    invoke-virtual {v0, v11}, Ln77;->a(Ljava/util/ArrayList;)V

    :cond_b
    :goto_5
    return-void
.end method
