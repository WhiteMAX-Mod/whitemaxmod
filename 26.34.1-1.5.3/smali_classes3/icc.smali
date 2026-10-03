.class public final Licc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra1;

.field public final b:Lh36;

.field public final c:Lh36;

.field public final d:Lh36;

.field public final e:Lh36;

.field public final f:Lh36;

.field public final g:Lh36;

.field public final h:Lh36;


# direct methods
.method public constructor <init>(Lra1;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;Lh36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licc;->a:Lra1;

    iput-object p3, p0, Licc;->c:Lh36;

    iput-object p4, p0, Licc;->d:Lh36;

    iput-object p2, p0, Licc;->b:Lh36;

    iput-object p5, p0, Licc;->e:Lh36;

    iput-object p6, p0, Licc;->f:Lh36;

    iput-object p7, p0, Licc;->g:Lh36;

    iput-object p8, p0, Licc;->h:Lh36;

    return-void
.end method

.method public static a(Lv33;Lkyc;)V
    .locals 2

    invoke-virtual {p0}, Lv33;->A()J

    move-result-wide v0

    iget-object p0, p0, Lv33;->b:Lp73;

    iget p0, p0, Lp73;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkyc;->d(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lkyc;->b(J)V

    return-void
.end method


# virtual methods
.method public final b(Lv33;[JLst5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icc"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v1, Lv33;->a:J

    invoke-virtual {v3}, Lst5;->a()Z

    move-result v4

    iget-object v5, v0, Licc;->h:Lh36;

    iget-object v6, v0, Licc;->a:Lra1;

    iget-object v7, v0, Licc;->d:Lh36;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0, v9, v10, v2}, Li5b;->g(J[J)Ljava/util/ArrayList;

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
    check-cast v2, Lk5b;

    iget-wide v11, v2, Lxt0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li5b;

    iget-wide v12, v1, Lv33;->a:J

    sget-object v15, Lj9b;->c:Lj9b;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Li5b;->p(JLjava/util/List;Lj9b;Z)V

    new-instance v0, Laub;

    invoke-direct {v0, v9, v10, v14, v3}, Laub;-><init>(JLjava/util/List;Lst5;)V

    invoke-virtual {v6, v0}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx87;

    invoke-virtual {v0, v14}, Lx87;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5b;

    invoke-virtual {v4, v9, v10, v2}, Li5b;->g(J[J)Ljava/util/ArrayList;

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
    check-cast v4, Lk5b;

    iget-wide v12, v4, Lxt0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v2, v2, Li5b;->b:Lmf5;

    invoke-virtual {v2}, Lmf5;->c()Lneb;

    move-result-object v2

    check-cast v2, Lb1g;

    invoke-virtual {v2}, Lb1g;->g()Lpdb;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmeb;

    iget-object v2, v8, Lmeb;->a:Le0g;

    new-instance v7, Ltc4;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Ltc4;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    new-instance v2, Laub;

    invoke-direct {v2, v9, v10, v11, v3}, Laub;-><init>(JLjava/util/List;Lst5;)V

    invoke-virtual {v6, v2}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lst5;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Licc;->c:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    invoke-virtual {v2, v9, v10}, Lr63;->H(J)V

    :cond_4
    iget-object v2, v0, Licc;->f:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    check-cast v2, Lp2e;

    invoke-virtual {v2}, Lp2e;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Licc;->b:Lh36;

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    invoke-virtual {v4}, Lmf5;->c()Lneb;

    move-result-object v4

    check-cast v4, Lb1g;

    invoke-virtual {v4, v9, v10, v11}, Lb1g;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Lh36;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf5;

    invoke-virtual {v2}, Lmf5;->c()Lneb;

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

    check-cast v13, Lk5b;

    invoke-virtual {v13}, Lk5b;->H()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lk5b;

    iget-object v12, v12, Lk5b;->q:Lk5b;

    iget-wide v12, v12, Lxt0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-static {v7}, Lw65;->P(Ljava/util/List;)V

    check-cast v2, Lb1g;

    invoke-virtual {v2, v9, v10, v7}, Lb1g;->z(JLjava/util/Collection;)V

    new-instance v2, Lowj;

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
    check-cast v8, Lk5b;

    iget-wide v12, v8, Lxt0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lws7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, Lowj;-><init>(JLjava/util/List;)V

    invoke-virtual {v6, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lst5;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Licc;->e:Lh36;

    invoke-virtual {v0}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-static {v1, v0}, Licc;->a(Lv33;Lkyc;)V

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx87;

    invoke-virtual {v0, v11}, Lx87;->a(Ljava/util/ArrayList;)V

    :cond_b
    :goto_5
    return-void
.end method
