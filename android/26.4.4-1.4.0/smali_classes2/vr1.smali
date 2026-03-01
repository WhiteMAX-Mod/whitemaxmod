.class public final Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltmd;

.field public final b:Ltl1;

.field public final c:Lpmi;

.field public final d:Lei1;

.field public final e:Lci1;

.field public final f:Ly49;

.field public final g:Lsc9;

.field public final h:Losg;


# direct methods
.method public constructor <init>(Ltmd;Ltl1;Lpmi;Lei1;Lci1;Ly49;Lsc9;Losg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1;->a:Ltmd;

    iput-object p2, p0, Lvr1;->b:Ltl1;

    iput-object p3, p0, Lvr1;->c:Lpmi;

    iput-object p4, p0, Lvr1;->d:Lei1;

    iput-object p5, p0, Lvr1;->e:Lci1;

    iput-object p6, p0, Lvr1;->f:Ly49;

    iput-object p7, p0, Lvr1;->g:Lsc9;

    iput-object p8, p0, Lvr1;->h:Losg;

    return-void
.end method


# virtual methods
.method public final a(Ljkf;)V
    .locals 11

    new-instance v1, Lv1f;

    iget v0, p1, Ljkf;->a:I

    invoke-direct {v1, v0}, Lv1f;-><init>(I)V

    new-instance v0, Lfe5;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lfe5;-><init>(I)V

    new-instance v2, Lfe5;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lfe5;-><init>(I)V

    new-instance v3, Lfe5;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lfe5;-><init>(I)V

    iget-object v6, p1, Ljkf;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lxh5;

    invoke-direct {v2, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Ljkf;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lxh5;

    invoke-direct {v0, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Ljkf;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lxh5;

    invoke-direct {v7, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Ljkf;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lxh5;

    invoke-direct {v3, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Ljkf;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lxh5;

    invoke-direct {v4, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Ljkf;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lxh5;

    invoke-direct {v7, v8}, Lxh5;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Ljkf;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lvr1;->h:Losg;

    invoke-interface {v10, v8, v9}, Losg;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lxh5;

    invoke-direct {v8, v5}, Lxh5;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Ljkf;->m:Ljl1;

    new-instance v8, Lxh5;

    invoke-direct {v8, v5}, Lxh5;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lb50;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lb50;-><init>(Lv1f;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Z)V

    iget-object v1, p0, Lvr1;->c:Lpmi;

    invoke-virtual {v1, v0}, Lpmi;->B(Lb50;)Lnr1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lnr1;->a:Lv1f;

    iget-object v2, v0, Lnr1;->d:Ljava/util/List;

    iget-object v3, p0, Lvr1;->b:Ltl1;

    iget-object v4, v3, Ltl1;->a:Lol1;

    iget-object v4, v4, Lol1;->a:Ljl1;

    invoke-static {v2, v4}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Ltl1;->o(Lw1f;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Ltl1;->j:Lw1f;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lu1f;->a:Lu1f;

    invoke-virtual {v3, v2}, Ltl1;->o(Lw1f;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Ljkf;->l:Lhkf;

    iget-object v2, p0, Lvr1;->e:Lci1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhkf;->a:Lbz4;

    iget-object v4, v3, Ltl1;->a:Lol1;

    invoke-virtual {v4}, Lol1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Ltl1;->k:Lw1f;

    invoke-static {v4, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lbz4;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ltl1;->g(Lw1f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lbz4;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll1;

    iget-object v4, v2, Lci1;->n:Ljava/lang/Object;

    check-cast v4, Lwwb;

    iget-object v5, v3, Lll1;->b:Ljl1;

    invoke-virtual {v4, v5, v3}, Lwwb;->onStateChanged(Ljl1;Lll1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lci1;->f:Ljava/lang/Object;

    check-cast p1, Lb2f;

    new-instance v2, Ltr1;

    invoke-static {v0}, Lnkj;->b(Lnr1;)Lq1f;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ltr1;-><init>(Lv1f;Lq1f;)V

    invoke-virtual {p1, v2}, Lb2f;->onRoomUpdated(Ltr1;)V

    return-void
.end method

.method public final b(ZLjl1;Lv1f;)V
    .locals 11

    new-instance v2, Lfe5;

    const/16 v0, 0x16

    invoke-direct {v2, v0}, Lfe5;-><init>(I)V

    new-instance v3, Lfe5;

    invoke-direct {v3, v0}, Lfe5;-><init>(I)V

    new-instance v4, Lfe5;

    invoke-direct {v4, v0}, Lfe5;-><init>(I)V

    new-instance v5, Lfe5;

    invoke-direct {v5, v0}, Lfe5;-><init>(I)V

    new-instance v6, Lfe5;

    invoke-direct {v6, v0}, Lfe5;-><init>(I)V

    new-instance v7, Lfe5;

    invoke-direct {v7, v0}, Lfe5;-><init>(I)V

    new-instance v9, Lfe5;

    invoke-direct {v9, v0}, Lfe5;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lxh5;

    invoke-direct {v8, p2}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb50;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lb50;-><init>(Lv1f;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Z)V

    iget-object p1, p0, Lvr1;->c:Lpmi;

    invoke-virtual {p1, v0}, Lpmi;->B(Lb50;)Lnr1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lah9;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lah9;-><init>(Lvr1;I)V

    new-instance v0, Lah9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lah9;-><init>(Lvr1;I)V

    iget-object v1, p0, Lvr1;->g:Lsc9;

    iget-object v2, v1, Lsc9;->c:Ljava/lang/Object;

    check-cast v2, Lq11;

    iget-object v2, v2, Lq11;->b:Lf21;

    iget-object v2, v2, Lf21;->k:Lqjf;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lah9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ln11;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ly11;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Ly11;-><init>(Ljava/lang/Object;Lnt6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lqjf;->j(Lorg/json/JSONObject;Lnjf;Lnjf;)V

    :cond_1
    return-void
.end method

.method public final d(Lz1f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lz1f;->b:I

    iget-object v3, v1, Lz1f;->c:Ljkf;

    iget-object v4, v1, Lz1f;->a:Ljava/util/Set;

    sget-object v5, La2f;->a:La2f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lvr1;->a(Ljkf;)V

    :cond_0
    sget-object v5, La2f;->c:La2f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lvr1;->c:Lpmi;

    if-eqz v5, :cond_3

    new-instance v8, Lv1f;

    invoke-direct {v8, v2}, Lv1f;-><init>(I)V

    new-instance v9, Lfe5;

    const/16 v5, 0x16

    invoke-direct {v9, v5}, Lfe5;-><init>(I)V

    new-instance v11, Lfe5;

    invoke-direct {v11, v5}, Lfe5;-><init>(I)V

    new-instance v12, Lfe5;

    invoke-direct {v12, v5}, Lfe5;-><init>(I)V

    new-instance v13, Lfe5;

    invoke-direct {v13, v5}, Lfe5;-><init>(I)V

    new-instance v14, Lfe5;

    invoke-direct {v14, v5}, Lfe5;-><init>(I)V

    new-instance v15, Lfe5;

    invoke-direct {v15, v5}, Lfe5;-><init>(I)V

    iget-boolean v1, v1, Lz1f;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lxh5;

    invoke-direct {v10, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ljkf;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lvr1;->h:Losg;

    invoke-interface {v1, v7, v8}, Losg;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lxh5;

    invoke-direct {v3, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lb50;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Lb50;-><init>(Lv1f;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Z)V

    invoke-virtual {v6, v7}, Lpmi;->B(Lb50;)Lnr1;

    :cond_3
    sget-object v1, La2f;->d:La2f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, La2f;->b:La2f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lv1f;

    invoke-direct {v1, v2}, Lv1f;-><init>(I)V

    iget-object v2, v0, Lvr1;->b:Ltl1;

    iget-object v3, v2, Ltl1;->j:Lw1f;

    invoke-static {v3, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lu1f;->a:Lu1f;

    invoke-virtual {v2, v3}, Ltl1;->o(Lw1f;)V

    :cond_4
    iget-object v2, v6, Lpmi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lpmi;->b:Ljava/lang/Object;

    check-cast v2, Lci1;

    iget-object v2, v2, Lci1;->f:Ljava/lang/Object;

    check-cast v2, Lb2f;

    new-instance v3, Lsr1;

    invoke-direct {v3, v1}, Lsr1;-><init>(Lv1f;)V

    invoke-virtual {v2, v3}, Lb2f;->onRoomRemoved(Lsr1;)V

    :cond_5
    return-void
.end method

.method public final e(Lkkf;)V
    .locals 12

    iget-object v0, p1, Lkkf;->a:Lw1f;

    iget-object p1, p1, Lkkf;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Ljkf;

    new-instance v4, Lv1f;

    iget v3, v3, Ljkf;->a:I

    invoke-direct {v4, v3}, Lv1f;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lvr1;->c:Lpmi;

    iget-object v3, v2, Lpmi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lek3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lv1f;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lpmi;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lpmi;->b:Ljava/lang/Object;

    check-cast v5, Lci1;

    iget-object v5, v5, Lci1;->f:Ljava/lang/Object;

    check-cast v5, Lb2f;

    new-instance v6, Lsr1;

    invoke-direct {v6, v4}, Lsr1;-><init>(Lv1f;)V

    invoke-virtual {v5, v6}, Lb2f;->onRoomRemoved(Lsr1;)V

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

    check-cast v3, Ljkf;

    invoke-virtual {p0, v3}, Lvr1;->a(Ljkf;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lvr1;->e:Lci1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkf;

    iget-object v4, v4, Lci1;->g:Ljava/lang/Object;

    check-cast v4, Ly1f;

    new-instance v5, Lv1f;

    iget v6, v3, Ljkf;->a:I

    invoke-direct {v5, v6}, Lv1f;-><init>(I)V

    iget-object v3, v3, Ljkf;->i:Likf;

    new-instance v6, Lilc;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v7, v5}, Lilc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ly1f;->a(Lilc;)V

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

    check-cast v3, Ljkf;

    iget-object v5, v4, Lci1;->q:Ljava/lang/Object;

    check-cast v5, Ljhh;

    new-instance v6, Lsu1;

    new-instance v7, Lv1f;

    iget v8, v3, Ljkf;->a:I

    invoke-direct {v7, v8}, Lv1f;-><init>(I)V

    iget-object v3, v3, Ljkf;->n:Lvkf;

    invoke-direct {v6, v7, v3}, Lsu1;-><init>(Lw1f;Lvkf;)V

    invoke-virtual {v5, v6}, Ljhh;->onUrlSharingInfoUpdated(Lsu1;)V

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

    check-cast v3, Ljkf;

    iget-object v5, v4, Lci1;->h:Ljava/lang/Object;

    check-cast v5, Ls1f;

    new-instance v6, Lv1f;

    iget v7, v3, Ljkf;->a:I

    invoke-direct {v6, v7}, Lv1f;-><init>(I)V

    iget-object v3, v3, Ljkf;->j:Lf41;

    new-instance v7, Lsc9;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8, v6}, Lsc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ls1f;->a(Lsc9;)V

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

    check-cast v1, Ljkf;

    iget-object v6, v1, Ljkf;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lv1f;

    iget v1, v1, Ljkf;->a:I

    invoke-direct {v10, v1}, Lv1f;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lvr1;->d:Lei1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lei1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILw1f;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lu1f;

    if-nez p1, :cond_a

    iget-object p1, p0, Lvr1;->b:Ltl1;

    iget-object v1, p1, Ltl1;->k:Lw1f;

    invoke-static {v1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Ltl1;->m(Lw1f;)V

    iget-object p1, v4, Lci1;->f:Ljava/lang/Object;

    check-cast p1, Lb2f;

    new-instance v1, Lqr1;

    instance-of v3, v0, Lv1f;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lv1f;

    invoke-virtual {v2, v3}, Lpmi;->K(Lv1f;)Lq1f;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lqr1;-><init>(Lw1f;Lq1f;)V

    invoke-virtual {p1, v1}, Lb2f;->onCurrentParticipantActiveRoomChanged(Lqr1;)V

    :goto_8
    new-instance p1, Lgae;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Lgae;-><init>(ILjava/lang/Object;)V

    new-instance v1, Luui;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Luui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lah9;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lah9;-><init>(Lvr1;I)V

    iget-object v2, p0, Lvr1;->f:Ly49;

    invoke-virtual {v2, p1, v1, v0}, Ly49;->K(Lgae;Luui;Lah9;)V

    :cond_a
    return-void
.end method
