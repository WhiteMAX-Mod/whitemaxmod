.class public final synthetic Lq35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq4;
.implements Lbr5;
.implements Lco6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb45;ZLt35;Loq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq35;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lq35;->a:Z

    iput-object p3, p0, Lq35;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq35;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ler5;Lyq5;Z[I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq35;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq35;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lq35;->a:Z

    iput-object p4, p0, Lq35;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhil;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq35;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lq35;->a:Z

    iput-object p4, p0, Lq35;->c:Ljava/lang/Object;

    iput-object p5, p0, Lq35;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lq35;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lb45;

    iget-object v1, v0, Lq35;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lt35;

    iget-object v1, v0, Lq35;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Loq4;

    move-object/from16 v1, p1

    check-cast v1, Lbbe;

    iget-object v3, v2, Lb45;->a:Loh4;

    iget-object v14, v2, Lb45;->m0:Lynh;

    iget-boolean v4, v2, Lb45;->d:Z

    iget-object v5, v2, Lb45;->G0:Lj45;

    iget-object v6, v5, Lj45;->b:Lyzc;

    iget-boolean v0, v0, Lq35;->a:Z

    if-eqz v6, :cond_1

    :cond_0
    move/from16 v16, v4

    goto/16 :goto_5

    :cond_1
    iget-object v6, v2, Lb45;->k0:Le45;

    iget-object v10, v2, Lb45;->o:Lqfd;

    iget-object v11, v1, Lbbe;->b:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v2, Lb45;->p:Letb;

    invoke-virtual {v11, v12}, Letb;->x(Ljava/util/ArrayList;)V

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual {v10}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Le45;

    iget-object v12, v7, Le45;->c:Lffd;

    move/from16 v16, v4

    iget-object v4, v6, Le45;->c:Lffd;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v7, Le45;->d:Lmz1;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x1

    :goto_3
    and-int/2addr v11, v12

    if-eqz v7, :cond_6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v15, v4

    move/from16 v4, v16

    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    move/from16 v16, v4

    if-eqz v11, :cond_8

    new-instance v0, Lru/ok/android/externcalls/sdk/CallFailedException;

    const-string v1, "no call targets left"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb45;->t(Ljava/lang/Throwable;)Lba2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v4, 0x1

    if-ne v15, v4, :cond_a

    invoke-virtual {v10}, Lqfd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le45;

    iget-object v10, v7, Le45;->d:Lmz1;

    if-eqz v10, :cond_9

    iget-object v10, v7, Le45;->c:Lffd;

    iget-object v11, v6, Le45;->c:Lffd;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iput-object v7, v2, Lb45;->n0:Le45;

    :cond_a
    :goto_5
    iget-object v7, v1, Lbbe;->a:Ld45;

    if-nez v7, :cond_b

    if-nez v16, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Conversation parameters object MUST not be null for a not calling participant"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb45;->t(Ljava/lang/Throwable;)Lba2;

    move-result-object v0

    invoke-virtual {v9, v0}, Lt35;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v1, 0x2

    const-string v4, "subscribeActual failed"

    if-eqz v16, :cond_d

    invoke-virtual {v2}, Lb45;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    return-void

    :cond_c
    new-instance v6, Lh45;

    iget-object v10, v2, Lb45;->n0:Le45;

    invoke-direct {v6, v7, v0, v10, v14}, Lh45;-><init>(Ld45;ZLe45;Lynh;)V

    invoke-virtual {v5, v6}, Lj45;->c(Lh45;)Lhfh;

    move-result-object v0

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object v0

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v5

    new-instance v6, Lv35;

    invoke-direct {v6, v2, v9, v7, v8}, Lv35;-><init>(Lb45;Lt35;Ld45;Loq4;)V

    new-instance v7, Lr35;

    invoke-direct {v7, v2, v9, v1}, Lr35;-><init>(Lb45;Lt35;B)V

    new-instance v2, Lrq4;

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    :try_start_0
    new-instance v6, Lcda;

    invoke-direct {v6, v2, v5, v1}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {v0, v6}, Lneh;->f(Ljfh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Loh4;->a(Lr16;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    iget-boolean v0, v2, Lb45;->i0:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, Lb45;->x0:Ljd9;

    iget-object v5, v2, Lb45;->X:Lmxl;

    iget-object v5, v5, Lmxl;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    iget-object v5, v2, Lb45;->u:Ljid;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljid;->a()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lw18;

    new-instance v15, Lvwa;

    iget-object v5, v0, Ljd9;->b:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lmic;

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v16, 0x2

    const-class v18, Lmic;

    const-string v19, "addJoinToConversationParams"

    const-string v20, "addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    invoke-direct/range {v15 .. v22}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct/range {v10 .. v15}, Lw18;-><init>(Ljava/lang/String;JLynh;Lvwa;)V

    iget-object v5, v0, Ljd9;->a:Ljava/lang/Object;

    check-cast v5, Ls1g;

    invoke-virtual {v5, v10}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v5

    iget-object v0, v0, Ljd9;->d:Ljava/lang/Object;

    check-cast v0, Lc6f;

    invoke-static {v5, v0}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    move-result-object v0

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v5

    new-instance v6, Lv35;

    invoke-direct {v6, v2, v7, v8, v9}, Lv35;-><init>(Lb45;Ld45;Loq4;Lt35;)V

    new-instance v7, Lr35;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v9, v8}, Lr35;-><init>(Lb45;Lt35;B)V

    new-instance v2, Lrq4;

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    :try_start_1
    new-instance v6, Lcda;

    invoke-direct {v6, v2, v5, v1}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {v0, v6}, Lneh;->f(Ljfh;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v2}, Loh4;->a(Lr16;)Z

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_e
    iget-object v3, v7, Ld45;->b:Ljava/lang/String;

    iget-object v4, v7, Ld45;->c:Ljava/util/AbstractList;

    iget-object v5, v7, Ld45;->d:Ljava/lang/String;

    iget-object v6, v7, Ld45;->e:Ljava/util/AbstractList;

    invoke-virtual/range {v2 .. v9}, Lb45;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld45;Loq4;Lt35;)V

    return-void
.end method

.method public b(Ldo6;)[B
    .locals 5

    iget-object v0, p0, Lq35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lq35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq35;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lb76;->I(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p1, Ldo6;->a:Leb1;

    iget-object p1, p1, Ldo6;->b:Leb1;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, p1}, Leb1;->j(ILjava/util/Map;Leb1;)V

    iget-boolean p0, p0, Lq35;->a:Z

    if-nez p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v1}, Leb1;->f(ILjava/lang/String;)I

    const/4 p0, 0x3

    invoke-virtual {v3, p0, v2}, Leb1;->f(ILjava/lang/String;)I

    :cond_1
    iget-object p0, v3, Leb1;->b:Ldb1;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public e(ILk9j;[I)Lxjf;
    .locals 11

    iget-object v0, p0, Lq35;->b:Ljava/lang/Object;

    check-cast v0, Ler5;

    iget-object v1, p0, Lq35;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyq5;

    iget-object v1, p0, Lq35;->d:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v9, Ltq5;

    invoke-direct {v9, v0, v6}, Ltq5;-><init>(Ler5;Lyq5;)V

    aget v10, v1, p1

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lk9j;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Luq5;

    aget v7, p3, v5

    iget-boolean v8, p0, Lq35;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Luq5;-><init>(ILk9j;ILyq5;IZLtq5;I)V

    invoke-virtual {v0, v2}, Lwr8;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    move-result-object p0

    return-object p0
.end method
