.class public final Lwz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lht1;

.field public final c:Lznc;

.field public final d:Lop1;

.field public final e:Lmp1;

.field public final f:Lznc;

.field public final g:Lbmi;

.field public final h:Ljgh;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lht1;Lznc;Lop1;Lmp1;Lznc;Lbmi;Ljgh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lwz1;->b:Lht1;

    iput-object p3, p0, Lwz1;->c:Lznc;

    iput-object p4, p0, Lwz1;->d:Lop1;

    iput-object p5, p0, Lwz1;->e:Lmp1;

    iput-object p6, p0, Lwz1;->f:Lznc;

    iput-object p7, p0, Lwz1;->g:Lbmi;

    iput-object p8, p0, Lwz1;->h:Ljgh;

    return-void
.end method


# virtual methods
.method public final a(Lkdf;)V
    .locals 11

    new-instance v0, Lni7;

    invoke-direct {v0, p1}, Lni7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbc;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ljtj;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    const-class v6, Lwz1;

    const-string v7, "onAllParticipantsLoadError"

    const-string v8, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ljtj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Lwz1;->f:Lznc;

    iget-object v2, p0, Lznc;->c:Ljava/lang/Object;

    check-cast v2, Ln71;

    iget-object v2, v2, Ln71;->b:Lk81;

    iget-object v2, v2, Lk81;->k:Lquf;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "command"

    const-string v6, "get-participant-list-chunk"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, Lxg7;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x1

    invoke-static {v6}, Lmq4;->E(I)I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    const-string v5, "ADMIN"

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    const-string v5, "SIDE"

    goto :goto_0

    :cond_3
    const-string v5, "GRID"

    :goto_0
    const-string v6, "listType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, p1, Ljdf;

    if-eqz v5, :cond_4

    check-cast p1, Ljdf;

    iget p1, p1, Ljdf;->a:I

    const-string v5, "roomId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance p1, Lwg7;

    invoke-direct {p1, p0, v0, v3, v1}, Lwg7;-><init>(Lznc;Lni7;Ljtj;Lbc;)V

    new-instance v0, Ldb;

    invoke-direct {v0, p0, v3, v7}, Ldb;-><init>(Ljava/lang/Object;Lab7;I)V

    invoke-virtual {v2, v4, p1, v0}, Lquf;->l(Lorg/json/JSONObject;Lnuf;Lnuf;)V

    return-void
.end method

.method public final b(Lnvf;)V
    .locals 13

    new-instance v1, Ljdf;

    iget v0, p1, Lnvf;->a:I

    invoke-direct {v1, v0}, Ljdf;-><init>(I)V

    new-instance v0, Lgm8;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgm8;-><init>(I)V

    new-instance v3, Lgm8;

    invoke-direct {v3, v2}, Lgm8;-><init>(I)V

    new-instance v4, Lgm8;

    invoke-direct {v4, v2}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v2}, Lgm8;-><init>(I)V

    new-instance v6, Lgm8;

    invoke-direct {v6, v2}, Lgm8;-><init>(I)V

    iget-object v2, p1, Lnvf;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lhr8;

    const/16 v8, 0x18

    invoke-direct {v2, v8, v7}, Lhr8;-><init>(ILjava/lang/Object;)V

    iget-object v7, p1, Lnvf;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    new-instance v0, Lhr8;

    invoke-direct {v0, v8, v7}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_0
    iget-object v7, p1, Lnvf;->d:Ljava/util/List;

    if-eqz v7, :cond_1

    new-instance v3, Lhr8;

    invoke-direct {v3, v8, v7}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v7, p1, Lnvf;->e:Ljava/util/List;

    if-eqz v7, :cond_2

    new-instance v4, Lhr8;

    invoke-direct {v4, v8, v7}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object v7, p1, Lnvf;->f:Ljava/util/List;

    if-eqz v7, :cond_3

    new-instance v5, Lhr8;

    invoke-direct {v5, v8, v7}, Lhr8;-><init>(ILjava/lang/Object;)V

    :cond_3
    iget-object v7, p1, Lnvf;->h:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, v7

    new-instance v7, Lhr8;

    invoke-direct {v7, v8, v9}, Lhr8;-><init>(ILjava/lang/Object;)V

    iget-object v9, p1, Lnvf;->g:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v9, p0, Lwz1;->h:Ljgh;

    check-cast v9, Llgh;

    invoke-virtual {v9}, Llgh;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v11, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lhr8;

    invoke-direct {v9, v8, v6}, Lhr8;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v9, v6

    :goto_0
    iget-object v6, p1, Lnvf;->m:Los1;

    move v10, v8

    new-instance v8, Lhr8;

    invoke-direct {v8, v10, v6}, Lhr8;-><init>(ILjava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Ll70;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Ll70;-><init>(Ljdf;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Z)V

    iget-object v1, p0, Lwz1;->c:Lznc;

    invoke-virtual {v1, v0}, Lznc;->f(Ll70;)Loz1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Loz1;->a:Ljdf;

    iget-object v2, v0, Loz1;->d:Ljava/util/List;

    iget-object v3, p0, Lwz1;->b:Lht1;

    iget-object v4, v3, Lht1;->a:Lts1;

    iget-object v4, v4, Lts1;->a:Los1;

    invoke-static {v2, v4}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lht1;->r(Lkdf;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lht1;->j:Lkdf;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lidf;->a:Lidf;

    invoke-virtual {v3, v2}, Lht1;->r(Lkdf;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lnvf;->l:Llvf;

    iget-object p0, p0, Lwz1;->e:Lmp1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Llvf;->a:Lh3b;

    iget-object v2, v3, Lht1;->a:Lts1;

    invoke-virtual {v2}, Lts1;->b()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lht1;->k:Lkdf;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lh3b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1, v2}, Lht1;->h(Lkdf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lh3b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs1;

    iget-object v3, p0, Lmp1;->n:Lgfc;

    iget-object v4, v2, Lqs1;->b:Los1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lgfc;->onStateChanged(Los1;Lqs1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lmp1;->f:Lpdf;

    new-instance p1, Luz1;

    invoke-static {v0}, Ll2l;->b(Loz1;)Ledf;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Luz1;-><init>(Ljdf;Ledf;)V

    invoke-virtual {p0, p1}, Lpdf;->onRoomUpdated(Luz1;)V

    return-void
.end method

.method public final c(ZLos1;Ljdf;)V
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgm8;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lgm8;-><init>(I)V

    new-instance v3, Lgm8;

    invoke-direct {v3, v0}, Lgm8;-><init>(I)V

    new-instance v4, Lgm8;

    invoke-direct {v4, v0}, Lgm8;-><init>(I)V

    new-instance v5, Lgm8;

    invoke-direct {v5, v0}, Lgm8;-><init>(I)V

    new-instance v6, Lgm8;

    invoke-direct {v6, v0}, Lgm8;-><init>(I)V

    new-instance v7, Lgm8;

    invoke-direct {v7, v0}, Lgm8;-><init>(I)V

    new-instance v9, Lgm8;

    invoke-direct {v9, v0}, Lgm8;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lhr8;

    const/16 p1, 0x18

    invoke-direct {v8, p1, p2}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll70;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Ll70;-><init>(Ljdf;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Z)V

    iget-object p0, p0, Lwz1;->c:Lznc;

    invoke-virtual {p0, v0}, Lznc;->f(Ll70;)Loz1;

    return-void
.end method

.method public final d(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Ljtj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ljtj;-><init>(Lwz1;I)V

    new-instance v1, Ljtj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljtj;-><init>(Lwz1;I)V

    iget-object p0, p0, Lwz1;->g:Lbmi;

    iget-object v2, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast v2, Ln71;

    iget-object v2, v2, Ln71;->b:Lk81;

    iget-object v2, v2, Lk81;->k:Lquf;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lu71;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v1, p1}, Lu71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldb;

    invoke-direct {p1, p0, v1, v0}, Ldb;-><init>(Ljava/lang/Object;Lab7;I)V

    invoke-virtual {v2, v3, v4, p1}, Lquf;->l(Lorg/json/JSONObject;Lnuf;Lnuf;)V

    :cond_1
    return-void
.end method

.method public final e(Lndf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lndf;->b:I

    iget-object v3, v1, Lndf;->c:Lnvf;

    iget-object v4, v1, Lndf;->a:Ljava/util/Set;

    sget-object v5, Lodf;->a:Lodf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lwz1;->b(Lnvf;)V

    :cond_0
    sget-object v5, Lodf;->c:Lodf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lwz1;->c:Lznc;

    if-eqz v5, :cond_3

    new-instance v8, Ljdf;

    invoke-direct {v8, v2}, Ljdf;-><init>(I)V

    new-instance v9, Lgm8;

    const/4 v5, 0x5

    invoke-direct {v9, v5}, Lgm8;-><init>(I)V

    new-instance v11, Lgm8;

    invoke-direct {v11, v5}, Lgm8;-><init>(I)V

    new-instance v12, Lgm8;

    invoke-direct {v12, v5}, Lgm8;-><init>(I)V

    new-instance v13, Lgm8;

    invoke-direct {v13, v5}, Lgm8;-><init>(I)V

    new-instance v14, Lgm8;

    invoke-direct {v14, v5}, Lgm8;-><init>(I)V

    new-instance v15, Lgm8;

    invoke-direct {v15, v5}, Lgm8;-><init>(I)V

    iget-boolean v1, v1, Lndf;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lhr8;

    const/16 v5, 0x18

    invoke-direct {v10, v5, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnvf;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lwz1;->h:Ljgh;

    check-cast v3, Llgh;

    invoke-virtual {v3}, Llgh;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lhr8;

    invoke-direct {v3, v5, v1}, Lhr8;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ll70;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Ll70;-><init>(Ljdf;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Ltec;Z)V

    invoke-virtual {v6, v7}, Lznc;->f(Ll70;)Loz1;

    :cond_3
    sget-object v1, Lodf;->d:Lodf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lodf;->b:Lodf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljdf;

    invoke-direct {v1, v2}, Ljdf;-><init>(I)V

    iget-object v0, v0, Lwz1;->b:Lht1;

    iget-object v2, v0, Lht1;->j:Lkdf;

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lidf;->a:Lidf;

    invoke-virtual {v0, v2}, Lht1;->r(Lkdf;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lznc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lznc;->b:Ljava/lang/Object;

    check-cast v0, Lmp1;

    iget-object v0, v0, Lmp1;->f:Lpdf;

    new-instance v2, Ltz1;

    invoke-direct {v2, v1}, Ltz1;-><init>(Ljdf;)V

    invoke-virtual {v0, v2}, Lpdf;->onRoomRemoved(Ltz1;)V

    :cond_5
    return-void
.end method

.method public final f(Lovf;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lovf;->a:Lkdf;

    iget-object p1, p1, Lovf;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvf;

    new-instance v4, Ljdf;

    iget v3, v3, Lnvf;->a:I

    invoke-direct {v4, v3}, Ljdf;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lwz1;->c:Lznc;

    iget-object v3, v2, Lznc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdf;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lznc;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lznc;->b:Ljava/lang/Object;

    check-cast v5, Lmp1;

    iget-object v5, v5, Lmp1;->f:Lpdf;

    new-instance v6, Ltz1;

    invoke-direct {v6, v4}, Ltz1;-><init>(Ljdf;)V

    invoke-virtual {v5, v6}, Lpdf;->onRoomRemoved(Ltz1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvf;

    invoke-virtual {p0, v3}, Lwz1;->b(Lnvf;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x9

    iget-object v5, p0, Lwz1;->e:Lmp1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvf;

    iget-object v5, v5, Lmp1;->g:Lmdf;

    new-instance v6, Ljdf;

    iget v7, v3, Lnvf;->a:I

    invoke-direct {v6, v7}, Ljdf;-><init>(I)V

    iget-object v3, v3, Lnvf;->i:Lmvf;

    new-instance v7, Lyi9;

    invoke-direct {v7, v3, v4, v6}, Lyi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lmdf;->a(Lyi9;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvf;

    iget-object v6, v5, Lmp1;->q:Ll8i;

    new-instance v7, Lz22;

    new-instance v8, Ljdf;

    iget v9, v3, Lnvf;->a:I

    invoke-direct {v8, v9}, Ljdf;-><init>(I)V

    iget-object v3, v3, Lnvf;->n:Lcwf;

    invoke-direct {v7, v8, v3}, Lz22;-><init>(Lkdf;Lcwf;)V

    invoke-virtual {v6, v7}, Ll8i;->onUrlSharingInfoUpdated(Lz22;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvf;

    iget-object v6, v5, Lmp1;->h:Lgdf;

    new-instance v7, Ljdf;

    iget v8, v3, Lnvf;->a:I

    invoke-direct {v7, v8}, Ljdf;-><init>(I)V

    iget-object v3, v3, Lnvf;->j:Lja1;

    new-instance v8, Lrg;

    invoke-direct {v8, v3, v4, v7}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lgdf;->a(Lrg;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    iget-object v7, v1, Lnvf;->k:Ljava/util/Map;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Ljdf;

    iget v1, v1, Lnvf;->a:I

    invoke-direct {v11, v1}, Ljdf;-><init>(I)V

    const-string v9, "CallSessionRoomsManager#applyMuteStates"

    const/4 v12, 0x1

    iget-object v6, p0, Lwz1;->d:Lop1;

    const/4 v10, 0x2

    invoke-virtual/range {v6 .. v12}, Lop1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILkdf;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lidf;

    if-nez p1, :cond_a

    iget-object p1, p0, Lwz1;->b:Lht1;

    iget-object v1, p1, Lht1;->k:Lkdf;

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lht1;->o(Lkdf;)V

    iget-object p1, v5, Lmp1;->f:Lpdf;

    new-instance v1, Lrz1;

    instance-of v3, v0, Ljdf;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Ljdf;

    invoke-virtual {v2, v3}, Lznc;->m(Ljdf;)Ledf;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lrz1;-><init>(Lkdf;Ledf;)V

    invoke-virtual {p1, v1}, Lpdf;->onCurrentParticipantActiveRoomChanged(Lrz1;)V

    :goto_8
    invoke-virtual {p0, v0}, Lwz1;->a(Lkdf;)V

    :cond_a
    return-void
.end method
