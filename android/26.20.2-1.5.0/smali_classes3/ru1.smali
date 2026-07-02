.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lso1;

.field public final c:Lfec;

.field public final d:Lll1;

.field public final e:Ljl1;

.field public final f:Lybi;

.field public final g:Lxuj;

.field public final h:Lp9h;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lso1;Lfec;Lll1;Ljl1;Lybi;Lxuj;Lp9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lru1;->b:Lso1;

    iput-object p3, p0, Lru1;->c:Lfec;

    iput-object p4, p0, Lru1;->d:Lll1;

    iput-object p5, p0, Lru1;->e:Ljl1;

    iput-object p6, p0, Lru1;->f:Lybi;

    iput-object p7, p0, Lru1;->g:Lxuj;

    iput-object p8, p0, Lru1;->h:Lp9h;

    return-void
.end method


# virtual methods
.method public final a(Lisf;)V
    .locals 12

    new-instance v1, Lfbf;

    iget v0, p1, Lisf;->a:I

    invoke-direct {v1, v0}, Lfbf;-><init>(I)V

    new-instance v0, Lkuk;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lkuk;-><init>(I)V

    new-instance v2, Lkuk;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lkuk;-><init>(I)V

    new-instance v3, Lkuk;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lkuk;-><init>(I)V

    new-instance v4, Lkuk;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lkuk;-><init>(I)V

    new-instance v5, Lkuk;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lkuk;-><init>(I)V

    iget-object v6, p1, Lisf;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Loca;

    const/16 v8, 0x19

    invoke-direct {v2, v8, v6}, Loca;-><init>(ILjava/lang/Object;)V

    iget-object v6, p1, Lisf;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Loca;

    const/16 v8, 0x19

    invoke-direct {v0, v8, v6}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lisf;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Loca;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v6}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lisf;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Loca;

    const/16 v8, 0x19

    invoke-direct {v3, v8, v6}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lisf;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Loca;

    const/16 v8, 0x19

    invoke-direct {v4, v8, v6}, Loca;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lisf;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Loca;

    const/16 v9, 0x19

    invoke-direct {v7, v9, v8}, Loca;-><init>(ILjava/lang/Object;)V

    iget-object v8, p1, Lisf;->g:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v8, p0, Lru1;->h:Lp9h;

    check-cast v8, Lr9h;

    invoke-virtual {v8}, Lr9h;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Loca;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v5}, Loca;-><init>(ILjava/lang/Object;)V

    move-object v9, v8

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    iget-object v5, p1, Lisf;->m:Leo1;

    new-instance v8, Loca;

    const/16 v10, 0x19

    invoke-direct {v8, v10, v5}, Loca;-><init>(ILjava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lk60;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lk60;-><init>(Lfbf;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Z)V

    iget-object v1, p0, Lru1;->c:Lfec;

    invoke-virtual {v1, v0}, Lfec;->m(Lk60;)Lju1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lju1;->a:Lfbf;

    iget-object v2, v0, Lju1;->d:Ljava/util/List;

    iget-object v3, p0, Lru1;->b:Lso1;

    iget-object v4, v3, Lso1;->a:Ljo1;

    iget-object v4, v4, Ljo1;->a:Leo1;

    invoke-static {v2, v4}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lso1;->q(Lgbf;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lso1;->j:Lgbf;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lebf;->a:Lebf;

    invoke-virtual {v3, v2}, Lso1;->q(Lgbf;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lisf;->l:Lgsf;

    iget-object v2, p0, Lru1;->e:Ljl1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lgsf;->a:Lt69;

    iget-object v4, v3, Lso1;->a:Ljo1;

    invoke-virtual {v4}, Ljo1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lso1;->k:Lgbf;

    invoke-static {v4, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lt69;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lso1;->h(Lgbf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lt69;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo1;

    iget-object v4, v2, Ljl1;->n:Lk5c;

    iget-object v5, v3, Lgo1;->b:Leo1;

    invoke-virtual {v4, v5, v3}, Lk5c;->onStateChanged(Leo1;Lgo1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v2, Ljl1;->f:Llbf;

    new-instance v2, Lpu1;

    invoke-static {v0}, Lcfk;->b(Lju1;)Labf;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lpu1;-><init>(Lfbf;Labf;)V

    invoke-virtual {p1, v2}, Llbf;->onRoomUpdated(Lpu1;)V

    return-void
.end method

.method public final b(ZLeo1;Lfbf;)V
    .locals 11

    new-instance v2, Lkuk;

    const/16 v0, 0x1a

    invoke-direct {v2, v0}, Lkuk;-><init>(I)V

    new-instance v3, Lkuk;

    invoke-direct {v3, v0}, Lkuk;-><init>(I)V

    new-instance v4, Lkuk;

    invoke-direct {v4, v0}, Lkuk;-><init>(I)V

    new-instance v5, Lkuk;

    invoke-direct {v5, v0}, Lkuk;-><init>(I)V

    new-instance v6, Lkuk;

    invoke-direct {v6, v0}, Lkuk;-><init>(I)V

    new-instance v7, Lkuk;

    invoke-direct {v7, v0}, Lkuk;-><init>(I)V

    new-instance v9, Lkuk;

    invoke-direct {v9, v0}, Lkuk;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Loca;

    const/16 p1, 0x19

    invoke-direct {v8, p1, p2}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk60;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lk60;-><init>(Lfbf;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Z)V

    iget-object p1, p0, Lru1;->c:Lfec;

    invoke-virtual {p1, v0}, Lfec;->m(Lk60;)Lju1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lzij;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzij;-><init>(Lru1;I)V

    new-instance v0, Lzij;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzij;-><init>(Lru1;I)V

    iget-object v1, p0, Lru1;->g:Lxuj;

    iget-object v2, v1, Lxuj;->c:Ljava/lang/Object;

    check-cast v2, Ln41;

    iget-object v2, v2, Ln41;->b:Lz41;

    iget-object v2, v2, Lz41;->k:Llrf;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzij;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Le41;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Le41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt41;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lt41;-><init>(Ljava/lang/Object;Lu07;I)V

    invoke-virtual {v2, v3, v4, p1}, Llrf;->k(Lorg/json/JSONObject;Lirf;Lirf;)V

    :cond_1
    return-void
.end method

.method public final d(Ljbf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ljbf;->b:I

    iget-object v3, v1, Ljbf;->c:Lisf;

    iget-object v4, v1, Ljbf;->a:Ljava/util/Set;

    sget-object v5, Lkbf;->a:Lkbf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lru1;->a(Lisf;)V

    :cond_0
    sget-object v5, Lkbf;->c:Lkbf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lru1;->c:Lfec;

    if-eqz v5, :cond_3

    new-instance v8, Lfbf;

    invoke-direct {v8, v2}, Lfbf;-><init>(I)V

    new-instance v9, Lkuk;

    const/16 v5, 0x1a

    invoke-direct {v9, v5}, Lkuk;-><init>(I)V

    new-instance v11, Lkuk;

    invoke-direct {v11, v5}, Lkuk;-><init>(I)V

    new-instance v12, Lkuk;

    invoke-direct {v12, v5}, Lkuk;-><init>(I)V

    new-instance v13, Lkuk;

    invoke-direct {v13, v5}, Lkuk;-><init>(I)V

    new-instance v14, Lkuk;

    invoke-direct {v14, v5}, Lkuk;-><init>(I)V

    new-instance v15, Lkuk;

    invoke-direct {v15, v5}, Lkuk;-><init>(I)V

    iget-boolean v1, v1, Ljbf;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Loca;

    const/16 v5, 0x19

    invoke-direct {v10, v5, v1}, Loca;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lisf;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lru1;->h:Lp9h;

    check-cast v3, Lr9h;

    invoke-virtual {v3}, Lr9h;->a()Ljava/lang/Long;

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
    new-instance v3, Loca;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v1}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lk60;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lk60;-><init>(Lfbf;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Z)V

    invoke-virtual {v6, v7}, Lfec;->m(Lk60;)Lju1;

    :cond_3
    sget-object v1, Lkbf;->d:Lkbf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lkbf;->b:Lkbf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lfbf;

    invoke-direct {v1, v2}, Lfbf;-><init>(I)V

    iget-object v2, v0, Lru1;->b:Lso1;

    iget-object v3, v2, Lso1;->j:Lgbf;

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lebf;->a:Lebf;

    invoke-virtual {v2, v3}, Lso1;->q(Lgbf;)V

    :cond_4
    iget-object v2, v6, Lfec;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lfec;->b:Ljava/lang/Object;

    check-cast v2, Ljl1;

    iget-object v2, v2, Ljl1;->f:Llbf;

    new-instance v3, Lou1;

    invoke-direct {v3, v1}, Lou1;-><init>(Lfbf;)V

    invoke-virtual {v2, v3}, Llbf;->onRoomRemoved(Lou1;)V

    :cond_5
    return-void
.end method

.method public final e(Ljsf;)V
    .locals 12

    iget-object v0, p1, Ljsf;->a:Lgbf;

    iget-object p1, p1, Ljsf;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lisf;

    new-instance v4, Lfbf;

    iget v3, v3, Lisf;->a:I

    invoke-direct {v4, v3}, Lfbf;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lru1;->c:Lfec;

    iget-object v3, v2, Lfec;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lfbf;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lfec;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lfec;->b:Ljava/lang/Object;

    check-cast v5, Ljl1;

    iget-object v5, v5, Ljl1;->f:Llbf;

    new-instance v6, Lou1;

    invoke-direct {v6, v4}, Lou1;-><init>(Lfbf;)V

    invoke-virtual {v5, v6}, Llbf;->onRoomRemoved(Lou1;)V

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

    check-cast v3, Lisf;

    invoke-virtual {p0, v3}, Lru1;->a(Lisf;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lru1;->e:Ljl1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisf;

    iget-object v4, v4, Ljl1;->g:Libf;

    new-instance v5, Lfbf;

    iget v6, v3, Lisf;->a:I

    invoke-direct {v5, v6}, Lfbf;-><init>(I)V

    iget-object v3, v3, Lisf;->i:Lhsf;

    new-instance v6, Lt69;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7, v5}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Libf;->a(Lt69;)V

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

    check-cast v3, Lisf;

    iget-object v5, v4, Ljl1;->q:Lbzh;

    new-instance v6, Lqx1;

    new-instance v7, Lfbf;

    iget v8, v3, Lisf;->a:I

    invoke-direct {v7, v8}, Lfbf;-><init>(I)V

    iget-object v3, v3, Lisf;->n:Lxsf;

    invoke-direct {v6, v7, v3}, Lqx1;-><init>(Lgbf;Lxsf;)V

    invoke-virtual {v5, v6}, Lbzh;->onUrlSharingInfoUpdated(Lqx1;)V

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

    check-cast v3, Lisf;

    iget-object v5, v4, Ljl1;->h:Lcbf;

    new-instance v6, Lfbf;

    iget v7, v3, Lisf;->a:I

    invoke-direct {v6, v7}, Lfbf;-><init>(I)V

    iget-object v3, v3, Lisf;->j:Ly61;

    new-instance v7, Lfc6;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8, v6}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcbf;->a(Lfc6;)V

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

    check-cast v1, Lisf;

    iget-object v6, v1, Lisf;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lfbf;

    iget v1, v1, Lisf;->a:I

    invoke-direct {v10, v1}, Lfbf;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lru1;->d:Lll1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lll1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILgbf;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lebf;

    if-nez p1, :cond_a

    iget-object p1, p0, Lru1;->b:Lso1;

    iget-object v1, p1, Lso1;->k:Lgbf;

    invoke-static {v1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lso1;->o(Lgbf;)V

    iget-object p1, v4, Ljl1;->f:Llbf;

    new-instance v1, Lmu1;

    instance-of v3, v0, Lfbf;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lfbf;

    invoke-virtual {v2, v3}, Lfec;->s(Lfbf;)Labf;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lmu1;-><init>(Lgbf;Labf;)V

    invoke-virtual {p1, v1}, Llbf;->onCurrentParticipantActiveRoomChanged(Lmu1;)V

    :goto_8
    new-instance p1, Lc;

    invoke-direct {p1, v0}, Lc;-><init>(Ljava/lang/Object;)V

    new-instance v1, Latf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Latf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzij;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lzij;-><init>(Lru1;I)V

    iget-object v2, p0, Lru1;->f:Lybi;

    invoke-virtual {v2, p1, v1, v0}, Lybi;->t(Lc;Latf;Lzij;)V

    :cond_a
    return-void
.end method
