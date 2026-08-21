.class public final Lqe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji;
.implements Lkc0;
.implements Luz4;
.implements Ln67;
.implements Lv12;
.implements Lyab;
.implements Lzh5;
.implements Lifb;
.implements Loa6;
.implements Lfn9;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr57;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lqe9;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv5c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lv5c;-><init>(I)V

    iput-object p1, p0, Lqe9;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lqe9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Lqe9;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static f(Lmq1;Lorg/json/JSONObject;)Loq1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Loq1;

    invoke-direct {v0, p0}, Loq1;-><init>(Lmq1;)V

    iget-object p0, v0, Loq1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lnq1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lnq1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Lxx5;->a:Lxx5;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lnq1;

    invoke-direct {v7, v4, v5, v6}, Lnq1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method

.method public static p(Lxg7;Ljava/util/List;)Lef6;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxh;

    instance-of v4, v4, Lqv7;

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxh;

    instance-of v6, v5, Lczc;

    if-nez v6, :cond_6

    invoke-static {v5}, Lkil;->c(Lzxh;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v4, v1

    :goto_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxh;

    instance-of v7, v6, Lczc;

    if-nez v7, :cond_a

    instance-of v7, v6, Lnu7;

    if-nez v7, :cond_a

    invoke-static {v6}, Lkil;->c(Lzxh;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v1

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxh;

    invoke-static {v0}, Lkil;->c(Lzxh;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lxg7;->a()Lof6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lmzh;->b:Lmzh;

    const-string v6, " or "

    sget-object v7, Lmzh;->e:Lmzh;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Lmzh;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-object v8

    :cond_10
    sget-object p1, Lmzh;->c:Lmzh;

    invoke-virtual {p1}, Lmzh;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_11
    invoke-static {}, Ld5e;->p()V

    return-object v8

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmzh;->d:Lmzh;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Lef6;

    invoke-direct {v0, p1, p0}, Lef6;-><init>(Ljava/lang/String;Lxg7;)V

    return-object v0

    :cond_14
    return-object v8
.end method


# virtual methods
.method public C(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->f:La12;

    invoke-virtual {p0, p1}, La12;->f(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 5

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.9.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, p0}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public S(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget-object p1, p0, Ldz1;->o1:Lp0c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp0c;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lvw1;->I(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public V(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_4

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p1

    iget-object v0, p0, Lvw1;->v:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lok1;->g:Z

    iget-boolean p1, p1, Lok1;->m:Z

    iget-object v2, p0, Lvw1;->r:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr12;

    iget-object v2, v2, Lr12;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    :goto_0
    iget-object p0, p0, Lvw1;->d:Lx42;

    invoke-virtual {p0, v2}, Lx42;->j(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_4
    return-void
.end method

.method public X()V
    .locals 1

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    iget-object p0, p0, Leu1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p0

    iget-object p0, p0, Lvw1;->f:La12;

    invoke-virtual {p0}, La12;->h()V

    :cond_0
    return-void
.end method

.method public a(Lxi;Landroid/graphics/Rect;)Lii;
    .locals 3

    new-instance v0, Lii;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lxbl;

    if-nez v1, :cond_0

    new-instance v1, Lxbl;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxbl;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lxbl;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lxbl;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lii;-><init>(Lxbl;Lxi;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsb7;

    iget-object p1, p1, Lsb7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Llj6;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Llj6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lsf1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsf1;-><init>(Llj6;Ljava/lang/String;)V

    invoke-static {v0}, Ldof;->d(Ljava/lang/Object;)Lv04;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ltf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv04;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lv04;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b(F)V
    .locals 8

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lt90;->F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lt90;->a:Lx57;

    new-instance v1, Lj9a;

    long-to-float v0, v6

    mul-float/2addr p1, v0

    float-to-long v4, p1

    invoke-direct/range {v1 .. v7}, Lj9a;-><init>(JJJ)V

    invoke-interface {p0, v1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->b:Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt90;->r:Llc0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Llc0;->f(FZZ)V

    return-void
.end method

.method public g(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmq1;->a(Ljava/lang/String;)Lmq1;

    move-result-object v4

    invoke-static {v4, v3}, Lqe9;->f(Lmq1;Lorg/json/JSONObject;)Loq1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse one state with index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from participantList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantStateParser"

    invoke-interface {v4, v6, v5, v3}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcr3;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Lhye;)V
    .locals 0

    check-cast p1, Lgn9;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Laja;

    iget-object p0, p0, Laja;->d:Lbja;

    iget-object p0, p0, Lbja;->f:Lcja;

    iget-object p0, p0, Lcja;->c:Lptg;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lptg;->a(I)Lotg;

    move-result-object p0

    invoke-virtual {p0}, Lotg;->b()V

    return-void
.end method

.method public i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 1

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lpm4;

    iget-object p0, p0, Lpm4;->b:Ljava/lang/String;

    const-string v0, "vcid"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public j()Liu4;
    .locals 11

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Liu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La89;->b:Lxbl;

    invoke-static {v1}, Lvh5;->a(Loa6;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Liu4;->a:Ljavax/inject/Provider;

    new-instance v1, Lqe9;

    invoke-direct {v1, p0}, Lqe9;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Liu4;->b:Lqe9;

    new-instance p0, Lec5;

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Lec5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmi6;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1, p0}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lvh5;->a(Loa6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Liu4;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Liu4;->b:Lqe9;

    new-instance v1, Ljke;

    invoke-direct {v1, p0}, Ljke;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpab;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lvh5;->a(Loa6;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Liu4;->d:Ljavax/inject/Provider;

    new-instance p0, Llj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Liu4;->b:Lqe9;

    new-instance v7, Lzs9;

    const/16 v2, 0x13

    invoke-direct {v7, v2, v1, v6, p0}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Liu4;->a:Ljavax/inject/Provider;

    move-object v8, v6

    iget-object v6, v0, Liu4;->c:Ljavax/inject/Provider;

    new-instance v4, Lh15;

    const/4 v10, 0x7

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, Lh15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v4

    new-instance v4, Ldsi;

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Ldsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v4

    move-object v5, v9

    new-instance v4, Ljmf;

    const/16 v9, 0xe

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Ljmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lzs9;

    invoke-direct {v2, v3, p0, v1, v4}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lvh5;->a(Loa6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Liu4;->e:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ldi5;

    iget-object p0, p0, Ldi5;->d:Ljava/lang/Object;

    check-cast p0, Lci5;

    invoke-interface {p0}, Lci5;->c()V

    return-void
.end method

.method public m(Lgn9;)V
    .locals 4

    iget-object v0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast v0, Laja;

    iget-object v0, v0, Laja;->d:Lbja;

    iget-object v0, v0, Lbja;->f:Lcja;

    iget-object v0, v0, Lcja;->d:Lyia;

    invoke-interface {p1}, Lgn9;->p()Lnbh;

    move-result-object p1

    iget-object v1, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast v1, Laja;

    iget-object v1, v1, Laja;->d:Lbja;

    iget-object v1, v1, Lbja;->d:La6h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyia;->a:Leja;

    iget-object v2, v0, Leja;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Leja;->e:Lv4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzia;

    invoke-direct {v3, p1, v1}, Lzia;-><init>(Lnbh;La6h;)V

    invoke-virtual {v0, v3}, Lt1;->m(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Laja;

    iget-object p0, p0, Laja;->d:Lbja;

    iget-object p0, p0, Lbja;->f:Lcja;

    invoke-virtual {p0}, Lcja;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(I)V
    .locals 1

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ldi5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldi5;->c(Ldi5;ZI)V

    return-void
.end method

.method public o(Le91;Ljava/util/ArrayList;ILjava/util/List;)Lff6;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Le91;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Le91;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg7;

    invoke-virtual {v0}, Lxg7;->a()Lof6;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcr3;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lof6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxg7;

    invoke-virtual {v4}, Lxg7;->a()Lof6;

    move-result-object v4

    if-ne v4, p4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v0, :cond_1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lgb2;

    new-instance p3, Lec5;

    invoke-direct {p3, p2, v0}, Lec5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0, p1, p3}, Liil;->b(Lgb2;Le91;Lec5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lbf6;

    new-instance p1, Lec5;

    invoke-direct {p1, p2, v0}, Lec5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lbf6;-><init>(Lec5;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    const-string p2, "CameraInfoInternal"

    invoke-static {p2, p1, p0}, Lk7i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lcf6;->a:Lcf6;

    return-object p0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lqe9;->o(Le91;Ljava/util/ArrayList;ILjava/util/List;)Lff6;

    move-result-object p3

    instance-of v1, p3, Lbf6;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lqe9;->o(Le91;Ljava/util/ArrayList;ILjava/util/List;)Lff6;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lak0;

    invoke-virtual {p0, p1}, Lak0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget-object p0, p0, Ldz1;->q1:Lzy1;

    if-eqz p0, :cond_0

    check-cast p0, Leu1;

    invoke-virtual {p0, p1}, Leu1;->r(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqe9;->g(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    invoke-interface {p0, v1, p1, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public t(Lorg/json/JSONObject;)Loq1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    iget-wide v1, v0, Lmq1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lr7l;->y(Lorg/json/JSONObject;)Lmq1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lqe9;->f(Lmq1;Lorg/json/JSONObject;)Loq1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    invoke-interface {p0, v1, p1, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Lha6;Lut7;I)Lkia;
    .locals 11

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lv5c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lv5c;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lv5c;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v8, v9}, Lha6;->d(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lv5c;->N(I)V

    invoke-virtual {p0, v6}, Lv5c;->M(I)V

    invoke-virtual {p0}, Lv5c;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Lv5c;->D()I

    move-result v5

    iget v8, p0, Lv5c;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Lv5c;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lv5c;->O(I)V

    invoke-virtual {p0}, Lv5c;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Lv5c;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v4, v3}, Lha6;->d(II[B)V

    new-instance v4, Lwt7;

    invoke-direct {v4, p2}, Lwt7;-><init>(Lut7;)V

    invoke-virtual {v4, v5, v3}, Lwt7;->d(I[B)Lkia;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lha6;->z(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lv5c;->i()I

    move-result v5

    invoke-static {v5}, Lvfg;->c(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lv5c;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Lv5c;->b:I

    const-string p2, ", limit="

    iget p0, p0, Lv5c;->c:I

    const-string p3, "position="

    invoke-static {p3, p1, p2, p0}, Le17;->l(Ljava/lang/String;ILjava/lang/Object;I)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lha6;->r()V

    invoke-interface {p1, v2}, Lha6;->z(I)V

    return-object v3
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lcx8;

    invoke-direct {v0, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Lcx8;)V

    return-object v0
.end method
