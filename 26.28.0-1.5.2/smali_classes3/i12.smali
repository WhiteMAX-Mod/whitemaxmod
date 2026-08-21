.class public final Li12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lru1;

.field public final c:Lfik;

.field public final d:Lzq1;

.field public final e:Lxq1;

.field public final f:Lfik;

.field public final g:Lih;

.field public final h:Lesh;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lru1;Lfik;Lzq1;Lxq1;Lfik;Lih;Lesh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li12;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Li12;->b:Lru1;

    iput-object p3, p0, Li12;->c:Lfik;

    iput-object p4, p0, Li12;->d:Lzq1;

    iput-object p5, p0, Li12;->e:Lxq1;

    iput-object p6, p0, Li12;->f:Lfik;

    iput-object p7, p0, Li12;->g:Lih;

    iput-object p8, p0, Li12;->h:Lesh;

    return-void
.end method


# virtual methods
.method public final a(Ldnf;)V
    .locals 11

    new-instance v0, Lc7k;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lc7k;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltc;

    invoke-direct {v2, p0, v1, p1}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lysj;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    const-class v6, Li12;

    const-string v7, "onAllParticipantsLoadError"

    const-string v8, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lysj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v5, Li12;->f:Lfik;

    iget-object v1, p0, Lfik;->c:Ljava/lang/Object;

    check-cast v1, Lp81;

    iget-object v1, v1, Lp81;->b:Lo91;

    iget-object v1, v1, Lo91;->k:Lq4g;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v5, Lem7;->$EnumSwitchMapping$0:[I

    const/4 v6, 0x1

    invoke-static {v6}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    const-string v5, "SIDE"

    goto :goto_0

    :cond_3
    const-string v5, "GRID"

    :goto_0
    const-string v6, "listType"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, p1, Lcnf;

    if-eqz v5, :cond_4

    check-cast p1, Lcnf;

    iget p1, p1, Lcnf;->a:I

    const-string v5, "roomId"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance p1, Ldm7;

    invoke-direct {p1, p0, v0, v3, v2}, Ldm7;-><init>(Lfik;Lc7k;Lysj;Ltc;)V

    new-instance v0, Lmb;

    invoke-direct {v0, p0, v3, v7}, Lmb;-><init>(Ljava/lang/Object;Lfg7;I)V

    invoke-virtual {v1, v4, p1, v0}, Lq4g;->l(Lorg/json/JSONObject;Ln4g;Ln4g;)V

    return-void
.end method

.method public final b(Ln5g;)V
    .locals 12

    new-instance v1, Lcnf;

    iget v0, p1, Ln5g;->a:I

    invoke-direct {v1, v0}, Lcnf;-><init>(I)V

    new-instance v0, Lxr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxr8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxr8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lxr8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lxr8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, Ln5g;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Ldue;

    invoke-direct {v2, v6}, Ldue;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Ln5g;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Ldue;

    invoke-direct {v0, v6}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Ln5g;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Ldue;

    invoke-direct {v7, v6}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Ln5g;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Ldue;

    invoke-direct {v3, v6}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Ln5g;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Ldue;

    invoke-direct {v4, v6}, Ldue;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Ln5g;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Ldue;

    invoke-direct {v7, v8}, Ldue;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Ln5g;->g:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v8, p0, Li12;->h:Lesh;

    check-cast v8, Lgsh;

    invoke-virtual {v8}, Lgsh;->a()Ljava/lang/Long;

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

    new-instance v8, Ldue;

    invoke-direct {v8, v5}, Ldue;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    iget-object v5, p1, Ln5g;->m:Lyt1;

    new-instance v8, Ldue;

    invoke-direct {v8, v5}, Ldue;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lx70;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lx70;-><init>(Lcnf;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Z)V

    iget-object v1, p0, Li12;->c:Lfik;

    invoke-virtual {v1, v0}, Lfik;->d(Lx70;)La12;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, La12;->a:Lcnf;

    iget-object v2, v0, La12;->d:Ljava/util/List;

    iget-object v3, p0, Li12;->b:Lru1;

    iget-object v4, v3, Lru1;->a:Ldu1;

    iget-object v4, v4, Ldu1;->a:Lyt1;

    invoke-static {v2, v4}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lru1;->s(Ldnf;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lru1;->j:Ldnf;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lbnf;->a:Lbnf;

    invoke-virtual {v3, v2}, Lru1;->s(Ldnf;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Ln5g;->l:Ll5g;

    iget-object p0, p0, Li12;->e:Lxq1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ll5g;->a:Luvc;

    iget-object v2, v3, Lru1;->a:Ldu1;

    invoke-virtual {v2}, Ldu1;->b()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lru1;->k:Ldnf;

    invoke-static {v2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p1, Luvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1, v2}, Lru1;->h(Ldnf;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Luvc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau1;

    iget-object v3, p0, Lxq1;->n:Lvmc;

    iget-object v4, v2, Lau1;->b:Lyt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lvmc;->onStateChanged(Lyt1;Lau1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lxq1;->f:Linf;

    new-instance p1, Lg12;

    invoke-static {v0}, Lzgl;->c(La12;)Lxmf;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lg12;-><init>(Lcnf;Lxmf;)V

    invoke-virtual {p0, p1}, Linf;->onRoomUpdated(Lg12;)V

    return-void
.end method

.method public final c(ZLyt1;Lcnf;)V
    .locals 11

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxr8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxr8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lxr8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lxr8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lxr8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxr8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lxr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Ldue;

    invoke-direct {v8, p2}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lx70;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lx70;-><init>(Lcnf;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Z)V

    iget-object p0, p0, Li12;->c:Lfik;

    invoke-virtual {p0, v0}, Lfik;->d(Lx70;)La12;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lysj;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lysj;-><init>(Li12;I)V

    new-instance v0, Lysj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lysj;-><init>(Li12;I)V

    iget-object p0, p0, Li12;->g:Lih;

    iget-object v1, p0, Lih;->b:Ljava/lang/Object;

    check-cast v1, Lp81;

    iget-object v1, v1, Lp81;->b:Lo91;

    iget-object v1, v1, Lo91;->k:Lq4g;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lysj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lx81;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p1, v4}, Lx81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmb;

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0, v4}, Lmb;-><init>(Ljava/lang/Object;Lfg7;I)V

    invoke-virtual {v1, v2, v3, p1}, Lq4g;->l(Lorg/json/JSONObject;Ln4g;Ln4g;)V

    :cond_1
    return-void
.end method

.method public final e(Lgnf;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgnf;->b:I

    iget-object v3, v1, Lgnf;->c:Ln5g;

    iget-object v4, v1, Lgnf;->a:Ljava/util/Set;

    sget-object v5, Lhnf;->a:Lhnf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Li12;->b(Ln5g;)V

    :cond_0
    sget-object v5, Lhnf;->c:Lhnf;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Li12;->c:Lfik;

    if-eqz v5, :cond_3

    new-instance v8, Lcnf;

    invoke-direct {v8, v2}, Lcnf;-><init>(I)V

    new-instance v9, Lxr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lxr8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lxr8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lxr8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lxr8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lxr8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lgnf;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Ldue;

    invoke-direct {v10, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ln5g;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Li12;->h:Lesh;

    check-cast v3, Lgsh;

    invoke-virtual {v3}, Lgsh;->a()Ljava/lang/Long;

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
    new-instance v3, Ldue;

    invoke-direct {v3, v1}, Ldue;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lx70;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lx70;-><init>(Lcnf;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Limc;Z)V

    invoke-virtual {v6, v7}, Lfik;->d(Lx70;)La12;

    :cond_3
    sget-object v1, Lhnf;->d:Lhnf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lhnf;->b:Lhnf;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcnf;

    invoke-direct {v1, v2}, Lcnf;-><init>(I)V

    iget-object v0, v0, Li12;->b:Lru1;

    iget-object v2, v0, Lru1;->j:Ldnf;

    invoke-static {v2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lbnf;->a:Lbnf;

    invoke-virtual {v0, v2}, Lru1;->s(Ldnf;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lfik;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lfik;->b:Ljava/lang/Object;

    check-cast v0, Lxq1;

    iget-object v0, v0, Lxq1;->f:Linf;

    new-instance v2, Lf12;

    invoke-direct {v2, v1}, Lf12;-><init>(Lcnf;)V

    invoke-virtual {v0, v2}, Linf;->onRoomRemoved(Lf12;)V

    :cond_5
    return-void
.end method

.method public final f(Lo5g;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lo5g;->a:Ldnf;

    iget-object p1, p1, Lo5g;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ln5g;

    new-instance v4, Lcnf;

    iget v3, v3, Ln5g;->a:I

    invoke-direct {v4, v3}, Lcnf;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Li12;->c:Lfik;

    iget-object v3, v2, Lfik;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lcnf;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lfik;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lfik;->b:Ljava/lang/Object;

    check-cast v5, Lxq1;

    iget-object v5, v5, Lxq1;->f:Linf;

    new-instance v6, Lf12;

    invoke-direct {v6, v4}, Lf12;-><init>(Lcnf;)V

    invoke-virtual {v5, v6}, Linf;->onRoomRemoved(Lf12;)V

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

    check-cast v3, Ln5g;

    invoke-virtual {p0, v3}, Li12;->b(Ln5g;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Li12;->e:Lxq1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5g;

    iget-object v4, v4, Lxq1;->g:Lfnf;

    new-instance v5, Lcnf;

    iget v6, v3, Ln5g;->a:I

    invoke-direct {v5, v6}, Lcnf;-><init>(I)V

    iget-object v3, v3, Ln5g;->i:Lm5g;

    new-instance v6, Lkzi;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v6}, Lfnf;->a(Lkzi;)V

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

    check-cast v3, Ln5g;

    iget-object v5, v4, Lxq1;->q:Lzki;

    new-instance v6, Lo42;

    new-instance v7, Lcnf;

    iget v8, v3, Ln5g;->a:I

    invoke-direct {v7, v8}, Lcnf;-><init>(I)V

    iget-object v3, v3, Ln5g;->n:Lc6g;

    invoke-direct {v6, v7, v3}, Lo42;-><init>(Ldnf;Lc6g;)V

    invoke-virtual {v5, v6}, Lzki;->onUrlSharingInfoUpdated(Lo42;)V

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

    check-cast v3, Ln5g;

    iget-object v5, v4, Lxq1;->h:Lzmf;

    new-instance v6, Lcnf;

    iget v7, v3, Ln5g;->a:I

    invoke-direct {v6, v7}, Lcnf;-><init>(I)V

    iget-object v3, v3, Ln5g;->j:Lob1;

    new-instance v7, Luvc;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8, v6}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lzmf;->a(Luvc;)V

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

    check-cast v1, Ln5g;

    iget-object v6, v1, Ln5g;->k:Ljava/util/Map;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lcnf;

    iget v1, v1, Ln5g;->a:I

    invoke-direct {v10, v1}, Lcnf;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Li12;->d:Lzq1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lzq1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILdnf;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lbnf;

    if-nez p1, :cond_a

    iget-object p1, p0, Li12;->b:Lru1;

    iget-object v1, p1, Lru1;->k:Ldnf;

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lru1;->p(Ldnf;)V

    iget-object p1, v4, Lxq1;->f:Linf;

    new-instance v1, Ld12;

    instance-of v3, v0, Lcnf;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lcnf;

    invoke-virtual {v2, v3}, Lfik;->r(Lcnf;)Lxmf;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Ld12;-><init>(Ldnf;Lxmf;)V

    invoke-virtual {p1, v1}, Linf;->onCurrentParticipantActiveRoomChanged(Ld12;)V

    :goto_8
    invoke-virtual {p0, v0}, Li12;->a(Ldnf;)V

    :cond_a
    return-void
.end method
