.class public final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll11;

.field public final b:Lic5;

.field public final c:Lic5;

.field public final d:Lic5;

.field public final e:Lic5;

.field public final f:Lic5;

.field public final g:Lic5;


# direct methods
.method public constructor <init>(Ll11;Lic5;Lic5;Lic5;Lic5;Lic5;Lic5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->a:Ll11;

    iput-object p3, p0, Lqya;->c:Lic5;

    iput-object p4, p0, Lqya;->d:Lic5;

    iput-object p2, p0, Lqya;->b:Lic5;

    iput-object p5, p0, Lqya;->e:Lic5;

    iput-object p6, p0, Lqya;->f:Lic5;

    iput-object p7, p0, Lqya;->g:Lic5;

    return-void
.end method

.method public static a(Lkl2;Ltlb;)V
    .locals 2

    invoke-virtual {p0}, Lkl2;->x()J

    move-result-wide v0

    iget-object p0, p0, Lkl2;->b:Lfp2;

    iget p0, p0, Lfp2;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltlb;->f(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Ltlb;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lkl2;[JLb45;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "qya"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v0, Lkl2;->a:J

    invoke-virtual {v3}, Lb45;->a()Z

    move-result v4

    iget-object v5, v1, Lqya;->g:Lic5;

    iget-object v6, v1, Lqya;->a:Ll11;

    iget-object v7, v1, Lqya;->d:Lic5;

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw9;

    invoke-virtual {v4, v9, v10, v2}, Ldw9;->g(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lfw9;

    iget-wide v11, v4, Lum0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v7}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldw9;

    iget-wide v12, v0, Lkl2;->a:J

    sget-object v15, Ls0a;->c:Ls0a;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Ldw9;->r(JLjava/util/List;Ls0a;Z)V

    new-instance v0, Lxia;

    invoke-direct {v0, v9, v10, v14, v3}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v6, v0}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc6;

    invoke-virtual {v0, v14}, Llc6;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw9;

    invoke-virtual {v4, v9, v10, v2}, Ldw9;->g(J[J)Ljava/util/ArrayList;

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
    check-cast v4, Lfw9;

    iget-wide v12, v4, Lum0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    invoke-virtual {v7}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw9;

    iget-object v2, v2, Ldw9;->b:Lmq4;

    invoke-virtual {v2}, Lmq4;->c()Lo5a;

    move-result-object v2

    check-cast v2, Lbie;

    invoke-virtual {v2}, Lbie;->i()Lm4a;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln5a;

    iget-object v2, v8, Ln5a;->a:Lkhe;

    new-instance v7, Lti2;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lti2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4, v8, v7}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    new-instance v2, Lxia;

    invoke-direct {v2, v9, v10, v11, v3}, Lxia;-><init>(JLjava/util/List;Lb45;)V

    invoke-virtual {v6, v2}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb45;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lqya;->c:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo2;

    invoke-virtual {v2, v9, v10}, Lfo2;->I(J)V

    :cond_4
    iget-object v2, v1, Lqya;->f:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lqya;->b:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    invoke-virtual {v4}, Lmq4;->c()Lo5a;

    move-result-object v4

    check-cast v4, Lbie;

    invoke-virtual {v4, v9, v10, v11}, Lbie;->y(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq4;

    invoke-virtual {v2}, Lmq4;->c()Lo5a;

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

    check-cast v13, Lfw9;

    invoke-virtual {v13}, Lfw9;->E()Z

    move-result v13

    if-eqz v13, :cond_6

    check-cast v12, Lfw9;

    iget-object v12, v12, Lfw9;->q:Lfw9;

    iget-wide v12, v12, Lum0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_3
    invoke-static {v7}, Lb80;->B(Ljava/util/List;)V

    check-cast v2, Lbie;

    invoke-virtual {v2, v9, v10, v7}, Lbie;->A(JLjava/util/Collection;)V

    new-instance v2, Lquh;

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
    check-cast v8, Lfw9;

    iget-wide v12, v8, Lum0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, Lquh;-><init>(JLjava/util/List;)V

    invoke-virtual {v6, v2}, Ll11;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lb45;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lqya;->e:Lic5;

    invoke-virtual {v2}, Lic5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlb;

    invoke-static {v0, v2}, Lqya;->a(Lkl2;Ltlb;)V

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lic5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc6;

    invoke-virtual {v0, v11}, Llc6;->b(Ljava/util/ArrayList;)V

    :cond_b
    :goto_5
    return-void
.end method
