.class public final synthetic Lru/ok/android/externcalls/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lru/ok/android/externcalls/sdk/q;

.field public final synthetic d:Lcs4;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLru/ok/android/externcalls/sdk/q;Lcs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/j;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/j;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/j;->c:Lru/ok/android/externcalls/sdk/q;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/j;->d:Lcs4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loee;

    iget-object v2, v0, Lru/ok/android/externcalls/sdk/j;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v3, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->a:Lbj4;

    iget-object v8, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->n0:Lqsh;

    iget-boolean v4, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->d:Z

    iget-object v5, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->H0:Lj55;

    iget-object v6, v5, Lj55;->b:Ls2d;

    iget-boolean v7, v0, Lru/ok/android/externcalls/sdk/j;->b:Z

    iget-object v11, v0, Lru/ok/android/externcalls/sdk/j;->c:Lru/ok/android/externcalls/sdk/q;

    if-eqz v6, :cond_1

    :cond_0
    move/from16 v17, v4

    goto/16 :goto_5

    :cond_1
    iget-object v6, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->l0:Le55;

    iget-object v9, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->o:Luid;

    iget-object v12, v1, Loee;->b:Ljava/util/Set;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->p:Lovb;

    invoke-virtual {v12, v13}, Lovb;->z(Ljava/util/ArrayList;)V

    :cond_2
    if-nez v7, :cond_0

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-virtual {v9}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Le55;

    iget-object v13, v10, Le55;->c:Liid;

    move/from16 v17, v4

    iget-object v4, v6, Le55;->c:Liid;

    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v10, Le55;->d:Lj02;

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    :goto_3
    and-int/2addr v12, v13

    if-eqz v10, :cond_6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v15, v4

    move/from16 v4, v17

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    move/from16 v17, v4

    if-eqz v12, :cond_8

    new-instance v0, Lru/ok/android/externcalls/sdk/CallFailedException;

    const-string v1, "no call targets left"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Ljava/lang/Throwable;)Lcb2;

    move-result-object v0

    invoke-virtual {v11, v0}, Lru/ok/android/externcalls/sdk/q;->accept(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v4, 0x1

    if-ne v15, v4, :cond_a

    invoke-virtual {v9}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le55;

    iget-object v10, v9, Le55;->d:Lj02;

    if-eqz v10, :cond_9

    iget-object v10, v9, Le55;->c:Liid;

    iget-object v12, v6, Le55;->c:Liid;

    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iput-object v9, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0:Le55;

    :cond_a
    :goto_5
    iget-object v1, v1, Loee;->a:Ld55;

    if-nez v1, :cond_b

    if-nez v17, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Conversation parameters object MUST not be null for a not calling participant"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Ljava/lang/Throwable;)Lcb2;

    move-result-object v0

    invoke-virtual {v11, v0}, Lru/ok/android/externcalls/sdk/q;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v10, 0x2

    const-string v12, "subscribeActual failed"

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/j;->d:Lcs4;

    if-eqz v17, :cond_d

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    :cond_c
    new-instance v4, Lh55;

    iget-object v6, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->o0:Le55;

    invoke-direct {v4, v1, v7, v6, v8}, Lh55;-><init>(Ld55;ZLe55;Lqsh;)V

    invoke-virtual {v5, v4}, Lj55;->c(Lh55;)Lzjh;

    move-result-object v4

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object v4

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v5

    new-instance v6, Lru/ok/android/externcalls/sdk/r;

    invoke-direct {v6, v2, v11, v1, v0}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;Ld55;Lcs4;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/k;

    invoke-direct {v0, v2, v11, v10}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;B)V

    new-instance v1, Lfs4;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    :try_start_0
    new-instance v0, Lzea;

    invoke-direct {v0, v1, v5, v10}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {v4, v0}, Lfjh;->f(Lbkh;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, Lbj4;->a(Lm26;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    iget-boolean v4, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->j0:Z

    if-eqz v4, :cond_e

    iget-object v13, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->y0:Lmzk;

    iget-object v4, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->X:Lfhk;

    iget-object v4, v4, Lfhk;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, Lru/ok/android/externcalls/sdk/ConversationImpl;->u:Lpld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpld;->a()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld38;

    new-instance v14, Loz9;

    iget-object v9, v13, Lmzk;->b:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Lelc;

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/4 v15, 0x2

    const-class v17, Lelc;

    const-string v18, "addJoinToConversationParams"

    const-string v19, "addJoinToConversationParams(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lru/ok/android/api/common/BasicApiRequest$Builder;)V"

    invoke-direct/range {v14 .. v21}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Ld38;-><init>(Ljava/lang/String;JLqsh;Loz9;)V

    iget-object v5, v13, Lmzk;->a:Ljava/lang/Object;

    check-cast v5, Lj2d;

    invoke-virtual {v5, v4}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v4

    iget-object v5, v13, Lmzk;->d:Ljava/lang/Object;

    check-cast v5, Ldaf;

    invoke-static {v4, v5}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    move-result-object v4

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v5

    new-instance v6, Lru/ok/android/externcalls/sdk/r;

    invoke-direct {v6, v2, v1, v0, v11}, Lru/ok/android/externcalls/sdk/r;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Ld55;Lcs4;Lru/ok/android/externcalls/sdk/q;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/k;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v11, v1}, Lru/ok/android/externcalls/sdk/k;-><init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;B)V

    new-instance v1, Lfs4;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    :try_start_1
    new-instance v0, Lzea;

    invoke-direct {v0, v1, v5, v10}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {v4, v0}, Lfjh;->f(Lbkh;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v1}, Lbj4;->a(Lm26;)Z

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_e
    iget-object v3, v1, Ld55;->b:Ljava/lang/String;

    iget-object v4, v1, Ld55;->c:Ljava/util/AbstractList;

    iget-object v5, v1, Ld55;->d:Ljava/lang/String;

    iget-object v6, v1, Ld55;->e:Ljava/util/AbstractList;

    move-object v8, v0

    move-object v7, v1

    move-object v9, v11

    invoke-virtual/range {v2 .. v9}, Lru/ok/android/externcalls/sdk/ConversationImpl;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld55;Lcs4;Lcs4;)V

    return-void
.end method
