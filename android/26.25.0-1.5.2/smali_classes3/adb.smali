.class public final Ladb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls41;

.field public final b:Lpl5;

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lpl5;

.field public final f:Lpl5;

.field public final g:Lpl5;


# direct methods
.method public constructor <init>(Ls41;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;Lpl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladb;->a:Ls41;

    iput-object p3, p0, Ladb;->c:Lpl5;

    iput-object p4, p0, Ladb;->d:Lpl5;

    iput-object p2, p0, Ladb;->b:Lpl5;

    iput-object p5, p0, Ladb;->e:Lpl5;

    iput-object p6, p0, Ladb;->f:Lpl5;

    iput-object p7, p0, Ladb;->g:Lpl5;

    return-void
.end method

.method public static a(Lfr2;Lyxb;)V
    .locals 2

    invoke-virtual {p0}, Lfr2;->A()J

    move-result-wide v0

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget p0, p0, Lcv2;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lyxb;->g(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Lyxb;->b(J)V

    return-void
.end method


# virtual methods
.method public final b(Lfr2;[JLvc5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "adb"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v1, Lfr2;->a:J

    invoke-virtual {v3}, Lvc5;->a()Z

    move-result v4

    iget-object v5, v0, Ladb;->g:Lpl5;

    iget-object v6, v0, Ladb;->a:Ls41;

    iget-object v7, v0, Ladb;->d:Lpl5;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    invoke-virtual {v0, v9, v10, v2}, Lq8a;->g(J[J)Ljava/util/ArrayList;

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
    check-cast v2, Ls8a;

    iget-wide v11, v2, Lxp0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lq8a;

    iget-wide v12, v1, Lfr2;->a:J

    sget-object v15, Lyca;->c:Lyca;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lq8a;->q(JLjava/util/List;Lyca;Z)V

    new-instance v0, Lcwa;

    invoke-direct {v0, v9, v10, v14, v3}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    invoke-virtual {v6, v0}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm6;

    invoke-virtual {v0, v14}, Lvm6;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8a;

    invoke-virtual {v4, v9, v10, v2}, Lq8a;->g(J[J)Ljava/util/ArrayList;

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
    check-cast v4, Ls8a;

    iget-wide v12, v4, Lxp0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8a;

    iget-object v2, v2, Lq8a;->b:Lzy4;

    invoke-virtual {v2}, Lzy4;->c()Lwha;

    move-result-object v2

    check-cast v2, Lnje;

    invoke-virtual {v2}, Lnje;->h()Lxga;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvha;

    iget-object v2, v8, Lvha;->a:Lsie;

    new-instance v7, Luy3;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Luy3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v7}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    new-instance v2, Lcwa;

    invoke-direct {v2, v9, v10, v11, v3}, Lcwa;-><init>(JLjava/util/List;Lvc5;)V

    invoke-virtual {v6, v2}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvc5;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ladb;->c:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu2;

    invoke-virtual {v2, v9, v10}, Lfu2;->I(J)V

    :cond_4
    iget-object v2, v0, Ladb;->f:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj6;

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ladb;->b:Lpl5;

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy4;

    invoke-virtual {v4}, Lzy4;->c()Lwha;

    move-result-object v4

    check-cast v4, Lnje;

    invoke-virtual {v4, v9, v10, v11}, Lnje;->y(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy4;

    invoke-virtual {v2}, Lzy4;->c()Lwha;

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

    check-cast v13, Ls8a;

    invoke-virtual {v13}, Ls8a;->H()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Ls8a;

    iget-object v12, v12, Ls8a;->q:Ls8a;

    iget-wide v12, v12, Lxp0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-static {v7}, Lchc;->H(Ljava/util/List;)V

    check-cast v2, Lnje;

    invoke-virtual {v2, v9, v10, v7}, Lnje;->A(JLjava/util/Collection;)V

    new-instance v2, La3i;

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
    check-cast v8, Ls8a;

    iget-wide v12, v8, Lxp0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, La3i;-><init>(JLjava/util/List;)V

    invoke-virtual {v6, v2}, Ls41;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lvc5;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Ladb;->e:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    invoke-static {v1, v0}, Ladb;->a(Lfr2;Lyxb;)V

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm6;

    invoke-virtual {v0, v11}, Lvm6;->b(Ljava/util/ArrayList;)V

    :cond_b
    :goto_5
    return-void
.end method
