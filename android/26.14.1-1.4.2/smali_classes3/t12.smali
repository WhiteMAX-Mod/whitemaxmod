.class public final Lt12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le3f;

.field public final b:Lgv1;

.field public final c:Lrj1;

.field public final d:Lir1;

.field public final e:Lgr1;

.field public final f:Lsp7;

.field public final g:Lsp7;

.field public final h:Lnii;


# direct methods
.method public constructor <init>(Le3f;Lgv1;Lrj1;Lir1;Lgr1;Lsp7;Lsp7;Lnii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt12;->a:Le3f;

    iput-object p2, p0, Lt12;->b:Lgv1;

    iput-object p3, p0, Lt12;->c:Lrj1;

    iput-object p4, p0, Lt12;->d:Lir1;

    iput-object p5, p0, Lt12;->e:Lgr1;

    iput-object p6, p0, Lt12;->f:Lsp7;

    iput-object p7, p0, Lt12;->g:Lsp7;

    iput-object p8, p0, Lt12;->h:Lnii;

    return-void
.end method


# virtual methods
.method public final a(Lv7h;)V
    .locals 12

    new-instance v1, Lmog;

    iget v0, p1, Lv7h;->a:I

    invoke-direct {v1, v0}, Lmog;-><init>(I)V

    new-instance v0, Lhx7;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lhx7;-><init>(IB)V

    new-instance v2, Lhx7;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lhx7;-><init>(IB)V

    iget-object v6, p1, Lv7h;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lr2a;

    const/4 v8, 0x4

    invoke-direct {v2, v8, v6}, Lr2a;-><init>(ILjava/lang/Object;)V

    iget-object v6, p1, Lv7h;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lr2a;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v6}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lv7h;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lr2a;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lv7h;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lr2a;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v6}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lv7h;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lr2a;

    const/4 v8, 0x4

    invoke-direct {v4, v8, v6}, Lr2a;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lv7h;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lr2a;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v8}, Lr2a;-><init>(ILjava/lang/Object;)V

    iget-object v8, p1, Lv7h;->g:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v8, p0, Lt12;->h:Lnii;

    check-cast v8, Lpii;

    invoke-virtual {v8}, Lpii;->a()Ljava/lang/Long;

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

    new-instance v8, Lr2a;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v5}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object v9, v8

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    iget-object v5, p1, Lv7h;->m:Lvu1;

    new-instance v8, Lr2a;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v5}, Lr2a;-><init>(ILjava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lf90;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lf90;-><init>(Lmog;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Z)V

    iget-object v1, p0, Lt12;->c:Lrj1;

    invoke-virtual {v1, v0}, Lrj1;->s(Lf90;)Ll12;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Ll12;->a:Lmog;

    iget-object v2, v0, Ll12;->d:Ljava/util/List;

    iget-object v3, p0, Lt12;->b:Lgv1;

    iget-object v4, v3, Lgv1;->a:Lav1;

    iget-object v4, v4, Lav1;->a:Lvu1;

    invoke-static {v2, v4}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lgv1;->p(Lnog;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lgv1;->j:Lnog;

    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Llog;->a:Llog;

    invoke-virtual {v3, v2}, Lgv1;->p(Lnog;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lv7h;->l:Lt7h;

    iget-object v2, p0, Lt12;->e:Lgr1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lt7h;->a:Lpwc;

    iget-object v4, v3, Lgv1;->a:Lav1;

    invoke-virtual {v4}, Lav1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lgv1;->k:Lnog;

    invoke-static {v4, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lpwc;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lgv1;->h(Lnog;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lpwc;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu1;

    iget-object v4, v2, Lgr1;->n:Ljava/lang/Object;

    check-cast v4, Lp3d;

    iget-object v5, v3, Lxu1;->b:Lvu1;

    invoke-virtual {v4, v5, v3}, Lp3d;->onStateChanged(Lvu1;Lxu1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v2, Lgr1;->f:Ljava/lang/Object;

    check-cast p1, Lsog;

    new-instance v2, Lr12;

    invoke-static {v0}, Leel;->b(Ll12;)Lhog;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lr12;-><init>(Lmog;Lhog;)V

    invoke-virtual {p1, v2}, Lsog;->onRoomUpdated(Lr12;)V

    return-void
.end method

.method public final b(ZLvu1;Lmog;)V
    .locals 11

    new-instance v2, Lhx7;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v3, Lhx7;

    invoke-direct {v3, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    invoke-direct {v4, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v5, Lhx7;

    invoke-direct {v5, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v6, Lhx7;

    invoke-direct {v6, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v7, Lhx7;

    invoke-direct {v7, v0, v1}, Lhx7;-><init>(IB)V

    new-instance v9, Lhx7;

    invoke-direct {v9, v0, v1}, Lhx7;-><init>(IB)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lr2a;

    const/4 p1, 0x4

    invoke-direct {v8, p1, p2}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf90;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lf90;-><init>(Lmog;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Z)V

    iget-object p1, p0, Lt12;->c:Lrj1;

    invoke-virtual {p1, v0}, Lrj1;->s(Lf90;)Ll12;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, La3b;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, La3b;-><init>(Lt12;I)V

    new-instance v0, La3b;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, La3b;-><init>(Lt12;I)V

    iget-object v1, p0, Lt12;->g:Lsp7;

    iget-object v2, v1, Lsp7;->c:Ljava/lang/Object;

    check-cast v2, Lk91;

    iget-object v2, v2, Lk91;->b:Lfa1;

    iget-object v2, v2, Lfa1;->k:Lb7h;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La3b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lo91;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lo91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lz91;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lz91;-><init>(Ljava/lang/Object;Lij7;I)V

    invoke-virtual {v2, v3, v4, p1}, Lb7h;->j(Lorg/json/JSONObject;Ly6h;Ly6h;)V

    :cond_1
    return-void
.end method

.method public final d(Lqog;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lqog;->b:I

    iget-object v3, v1, Lqog;->c:Lv7h;

    iget-object v4, v1, Lqog;->a:Ljava/util/Set;

    sget-object v5, Lrog;->a:Lrog;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lt12;->a(Lv7h;)V

    :cond_0
    sget-object v5, Lrog;->c:Lrog;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lt12;->c:Lrj1;

    if-eqz v5, :cond_3

    new-instance v8, Lmog;

    invoke-direct {v8, v2}, Lmog;-><init>(I)V

    new-instance v9, Lhx7;

    const/16 v5, 0x1b

    const/4 v7, 0x0

    invoke-direct {v9, v5, v7}, Lhx7;-><init>(IB)V

    new-instance v11, Lhx7;

    invoke-direct {v11, v5, v7}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    invoke-direct {v12, v5, v7}, Lhx7;-><init>(IB)V

    new-instance v13, Lhx7;

    invoke-direct {v13, v5, v7}, Lhx7;-><init>(IB)V

    new-instance v14, Lhx7;

    invoke-direct {v14, v5, v7}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v5, v7}, Lhx7;-><init>(IB)V

    iget-boolean v1, v1, Lqog;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lr2a;

    const/4 v5, 0x4

    invoke-direct {v10, v5, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lv7h;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lt12;->h:Lnii;

    check-cast v3, Lpii;

    invoke-virtual {v3}, Lpii;->a()Ljava/lang/Long;

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
    new-instance v3, Lr2a;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lf90;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lf90;-><init>(Lmog;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Z)V

    invoke-virtual {v6, v7}, Lrj1;->s(Lf90;)Ll12;

    :cond_3
    sget-object v1, Lrog;->d:Lrog;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lrog;->b:Lrog;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lmog;

    invoke-direct {v1, v2}, Lmog;-><init>(I)V

    iget-object v2, v0, Lt12;->b:Lgv1;

    iget-object v3, v2, Lgv1;->j:Lnog;

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llog;->a:Llog;

    invoke-virtual {v2, v3}, Lgv1;->p(Lnog;)V

    :cond_4
    iget-object v2, v6, Lrj1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lrj1;->b:Ljava/lang/Object;

    check-cast v2, Lgr1;

    iget-object v2, v2, Lgr1;->f:Ljava/lang/Object;

    check-cast v2, Lsog;

    new-instance v3, Lq12;

    invoke-direct {v3, v1}, Lq12;-><init>(Lmog;)V

    invoke-virtual {v2, v3}, Lsog;->onRoomRemoved(Lq12;)V

    :cond_5
    return-void
.end method

.method public final e(Lw7h;)V
    .locals 12

    iget-object v0, p1, Lw7h;->a:Lnog;

    iget-object p1, p1, Lw7h;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lv7h;

    new-instance v4, Lmog;

    iget v3, v3, Lv7h;->a:I

    invoke-direct {v4, v3}, Lmog;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lt12;->c:Lrj1;

    iget-object v3, v2, Lrj1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lmog;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lrj1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lrj1;->b:Ljava/lang/Object;

    check-cast v5, Lgr1;

    iget-object v5, v5, Lgr1;->f:Ljava/lang/Object;

    check-cast v5, Lsog;

    new-instance v6, Lq12;

    invoke-direct {v6, v4}, Lq12;-><init>(Lmog;)V

    invoke-virtual {v5, v6}, Lsog;->onRoomRemoved(Lq12;)V

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

    check-cast v3, Lv7h;

    invoke-virtual {p0, v3}, Lt12;->a(Lv7h;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lt12;->e:Lgr1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7h;

    iget-object v4, v4, Lgr1;->g:Ljava/lang/Object;

    check-cast v4, Lpog;

    new-instance v5, Lmog;

    iget v6, v3, Lv7h;->a:I

    invoke-direct {v5, v6}, Lmog;-><init>(I)V

    iget-object v3, v3, Lv7h;->i:Lu7h;

    new-instance v6, Lrj1;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7, v5}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lpog;->a(Lrj1;)V

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

    check-cast v3, Lv7h;

    iget-object v5, v4, Lgr1;->q:Ljava/lang/Object;

    check-cast v5, Laaj;

    new-instance v6, Lr42;

    new-instance v7, Lmog;

    iget v8, v3, Lv7h;->a:I

    invoke-direct {v7, v8}, Lmog;-><init>(I)V

    iget-object v3, v3, Lv7h;->n:Lh8h;

    invoke-direct {v6, v7, v3}, Lr42;-><init>(Lnog;Lh8h;)V

    invoke-virtual {v5, v6}, Laaj;->onUrlSharingInfoUpdated(Lr42;)V

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

    check-cast v3, Lv7h;

    iget-object v5, v4, Lgr1;->h:Ljava/lang/Object;

    check-cast v5, Ljog;

    new-instance v6, Lmog;

    iget v7, v3, Lv7h;->a:I

    invoke-direct {v6, v7}, Lmog;-><init>(I)V

    iget-object v3, v3, Lv7h;->j:Lic1;

    new-instance v7, Lrj1;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8, v6}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljog;->a(Lrj1;)V

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

    check-cast v1, Lv7h;

    iget-object v6, v1, Lv7h;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lmog;

    iget v1, v1, Lv7h;->a:I

    invoke-direct {v10, v1}, Lmog;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lt12;->d:Lir1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lir1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILnog;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Llog;

    if-nez p1, :cond_a

    iget-object p1, p0, Lt12;->b:Lgv1;

    iget-object v1, p1, Lgv1;->k:Lnog;

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lgv1;->n(Lnog;)V

    iget-object p1, v4, Lgr1;->f:Ljava/lang/Object;

    check-cast p1, Lsog;

    new-instance v1, Lo12;

    instance-of v3, v0, Lmog;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lmog;

    invoke-virtual {v2, v3}, Lrj1;->C(Lmog;)Lhog;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lo12;-><init>(Lnog;Lhog;)V

    invoke-virtual {p1, v1}, Lsog;->onCurrentParticipantActiveRoomChanged(Lo12;)V

    :goto_8
    new-instance p1, Ltsf;

    const/16 v1, 0x18

    invoke-direct {p1, v1, v0}, Ltsf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrrk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lrrk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, La3b;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, La3b;-><init>(Lt12;I)V

    iget-object v2, p0, Lt12;->f:Lsp7;

    invoke-virtual {v2, p1, v1, v0}, Lsp7;->F(Ltsf;Lrrk;La3b;)V

    :cond_a
    return-void
.end method
