.class public final Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final b:Lmo1;

.field public final c:Lgvh;

.field public final d:Lfl1;

.field public final e:Ldl1;

.field public final f:Lno;

.field public final g:Ljz8;

.field public final h:Lpug;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lmo1;Lgvh;Lfl1;Ldl1;Lno;Ljz8;Lpug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Lgu1;->b:Lmo1;

    iput-object p3, p0, Lgu1;->c:Lgvh;

    iput-object p4, p0, Lgu1;->d:Lfl1;

    iput-object p5, p0, Lgu1;->e:Ldl1;

    iput-object p6, p0, Lgu1;->f:Lno;

    iput-object p7, p0, Lgu1;->g:Ljz8;

    iput-object p8, p0, Lgu1;->h:Lpug;

    return-void
.end method


# virtual methods
.method public final a(Lrjf;)V
    .locals 12

    new-instance v1, Lt2f;

    iget v0, p1, Lrjf;->a:I

    invoke-direct {v1, v0}, Lt2f;-><init>(I)V

    new-instance v0, Lk4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lk4k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk4k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk4k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p1, Lrjf;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lvq3;

    invoke-direct {v2, v6}, Lvq3;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lrjf;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lvq3;

    invoke-direct {v0, v6}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lrjf;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lvq3;

    invoke-direct {v7, v6}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lrjf;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lvq3;

    invoke-direct {v3, v6}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lrjf;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lvq3;

    invoke-direct {v4, v6}, Lvq3;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lrjf;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lvq3;

    invoke-direct {v7, v8}, Lvq3;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lrjf;->g:Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v8, p0, Lgu1;->h:Lpug;

    check-cast v8, Lrug;

    invoke-virtual {v8}, Lrug;->a()Ljava/lang/Long;

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

    new-instance v8, Lvq3;

    invoke-direct {v8, v5}, Lvq3;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_0

    :cond_5
    move-object v9, v5

    :goto_0
    iget-object v5, p1, Lrjf;->m:Lyn1;

    new-instance v8, Lvq3;

    invoke-direct {v8, v5}, Lvq3;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lh60;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lh60;-><init>(Lt2f;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Z)V

    iget-object v1, p0, Lgu1;->c:Lgvh;

    invoke-virtual {v1, v0}, Lgvh;->f(Lh60;)Lyt1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lyt1;->a:Lt2f;

    iget-object v2, v0, Lyt1;->d:Ljava/util/List;

    iget-object v3, p0, Lgu1;->b:Lmo1;

    iget-object v4, v3, Lmo1;->a:Ldo1;

    iget-object v4, v4, Ldo1;->a:Lyn1;

    invoke-static {v2, v4}, Lel3;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lmo1;->p(Lu2f;)V

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lmo1;->j:Lu2f;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ls2f;->a:Ls2f;

    invoke-virtual {v3, v2}, Lmo1;->p(Lu2f;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lrjf;->l:Lpjf;

    iget-object v2, p0, Lgu1;->e:Ldl1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lpjf;->a:Lno;

    iget-object v4, v3, Lmo1;->a:Ldo1;

    invoke-virtual {v4}, Ldo1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lmo1;->k:Lu2f;

    invoke-static {v4, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lno;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lmo1;->h(Lu2f;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lno;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao1;

    iget-object v4, v2, Ldl1;->n:Lhyb;

    iget-object v5, v3, Lao1;->b:Lyn1;

    invoke-virtual {v4, v5, v3}, Lhyb;->onStateChanged(Lyn1;Lao1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v2, Ldl1;->f:La3f;

    new-instance v2, Leu1;

    invoke-static {v0}, Lhkj;->b(Lyt1;)Ln2f;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Leu1;-><init>(Lt2f;Ln2f;)V

    invoke-virtual {p1, v2}, La3f;->onRoomUpdated(Leu1;)V

    return-void
.end method

.method public final b(ZLyn1;Lt2f;)V
    .locals 11

    new-instance v2, Lk4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lk4k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk4k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lk4k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lk4k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lk4k;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lk4k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lvq3;

    invoke-direct {v8, p2}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lh60;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lh60;-><init>(Lt2f;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Z)V

    iget-object p1, p0, Lgu1;->c:Lgvh;

    invoke-virtual {p1, v0}, Lgvh;->f(Lh60;)Lyt1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lpyi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpyi;-><init>(Lgu1;I)V

    new-instance v0, Lpyi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpyi;-><init>(Lgu1;I)V

    iget-object v1, p0, Lgu1;->g:Ljz8;

    iget-object v2, v1, Ljz8;->c:Ljava/lang/Object;

    check-cast v2, Lk41;

    iget-object v2, v2, Lk41;->b:Ly41;

    iget-object v2, v2, Ly41;->k:Luif;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lr41;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lr41;-><init>(Ljava/lang/Object;Lev6;I)V

    invoke-virtual {v2, v3, v4, p1}, Luif;->k(Lorg/json/JSONObject;Lrif;Lrif;)V

    :cond_1
    return-void
.end method

.method public final d(Ly2f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ly2f;->b:I

    iget-object v3, v1, Ly2f;->c:Lrjf;

    iget-object v4, v1, Ly2f;->a:Ljava/util/Set;

    sget-object v5, Lz2f;->a:Lz2f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lgu1;->a(Lrjf;)V

    :cond_0
    sget-object v5, Lz2f;->c:Lz2f;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lgu1;->c:Lgvh;

    if-eqz v5, :cond_3

    new-instance v8, Lt2f;

    invoke-direct {v8, v2}, Lt2f;-><init>(I)V

    new-instance v9, Lk4k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk4k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk4k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lk4k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lk4k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lk4k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Ly2f;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lvq3;

    invoke-direct {v10, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lrjf;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lgu1;->h:Lpug;

    check-cast v3, Lrug;

    invoke-virtual {v3}, Lrug;->a()Ljava/lang/Long;

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
    new-instance v3, Lvq3;

    invoke-direct {v3, v1}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lh60;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lh60;-><init>(Lt2f;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Z)V

    invoke-virtual {v6, v7}, Lgvh;->f(Lh60;)Lyt1;

    :cond_3
    sget-object v1, Lz2f;->d:Lz2f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lz2f;->b:Lz2f;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lt2f;

    invoke-direct {v1, v2}, Lt2f;-><init>(I)V

    iget-object v2, v0, Lgu1;->b:Lmo1;

    iget-object v3, v2, Lmo1;->j:Lu2f;

    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ls2f;->a:Ls2f;

    invoke-virtual {v2, v3}, Lmo1;->p(Lu2f;)V

    :cond_4
    iget-object v2, v6, Lgvh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lgvh;->a:Ljava/lang/Object;

    check-cast v2, Ldl1;

    iget-object v2, v2, Ldl1;->f:La3f;

    new-instance v3, Ldu1;

    invoke-direct {v3, v1}, Ldu1;-><init>(Lt2f;)V

    invoke-virtual {v2, v3}, La3f;->onRoomRemoved(Ldu1;)V

    :cond_5
    return-void
.end method

.method public final e(Lsjf;)V
    .locals 12

    iget-object v0, p1, Lsjf;->a:Lu2f;

    iget-object p1, p1, Lsjf;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lrjf;

    new-instance v4, Lt2f;

    iget v3, v3, Lrjf;->a:I

    invoke-direct {v4, v3}, Lt2f;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgu1;->c:Lgvh;

    iget-object v3, v2, Lgvh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    check-cast v4, Lt2f;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lgvh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lgvh;->a:Ljava/lang/Object;

    check-cast v5, Ldl1;

    iget-object v5, v5, Ldl1;->f:La3f;

    new-instance v6, Ldu1;

    invoke-direct {v6, v4}, Ldu1;-><init>(Lt2f;)V

    invoke-virtual {v5, v6}, La3f;->onRoomRemoved(Ldu1;)V

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

    check-cast v3, Lrjf;

    invoke-virtual {p0, v3}, Lgu1;->a(Lrjf;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lgu1;->e:Ldl1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjf;

    iget-object v4, v4, Ldl1;->g:Lx2f;

    new-instance v5, Lt2f;

    iget v6, v3, Lrjf;->a:I

    invoke-direct {v5, v6}, Lt2f;-><init>(I)V

    iget-object v3, v3, Lrjf;->i:Lqjf;

    new-instance v6, Lb7c;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v5}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lx2f;->a(Lb7c;)V

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

    check-cast v3, Lrjf;

    iget-object v5, v4, Ldl1;->q:Lxih;

    new-instance v6, Lcx1;

    new-instance v7, Lt2f;

    iget v8, v3, Lrjf;->a:I

    invoke-direct {v7, v8}, Lt2f;-><init>(I)V

    iget-object v3, v3, Lrjf;->n:Lgkf;

    invoke-direct {v6, v7, v3}, Lcx1;-><init>(Lu2f;Lgkf;)V

    invoke-virtual {v5, v6}, Lxih;->onUrlSharingInfoUpdated(Lcx1;)V

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

    check-cast v3, Lrjf;

    iget-object v5, v4, Ldl1;->h:Lp2f;

    new-instance v6, Lt2f;

    iget v7, v3, Lrjf;->a:I

    invoke-direct {v6, v7}, Lt2f;-><init>(I)V

    iget-object v3, v3, Lrjf;->j:Lw61;

    new-instance v7, Ljz8;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Ljz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lp2f;->a(Ljz8;)V

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

    check-cast v1, Lrjf;

    iget-object v6, v1, Lrjf;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lt2f;

    iget v1, v1, Lrjf;->a:I

    invoke-direct {v10, v1}, Lt2f;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lgu1;->d:Lfl1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lfl1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILu2f;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Ls2f;

    if-nez p1, :cond_a

    iget-object p1, p0, Lgu1;->b:Lmo1;

    iget-object v1, p1, Lmo1;->k:Lu2f;

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lmo1;->n(Lu2f;)V

    iget-object p1, v4, Ldl1;->f:La3f;

    new-instance v1, Lbu1;

    instance-of v3, v0, Lt2f;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lt2f;

    invoke-virtual {v2, v3}, Lgvh;->r(Lt2f;)Ln2f;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lbu1;-><init>(Lu2f;Ln2f;)V

    invoke-virtual {p1, v1}, La3f;->onCurrentParticipantActiveRoomChanged(Lbu1;)V

    :goto_8
    new-instance p1, Ln;

    invoke-direct {p1, v0}, Ln;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbyi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lbyi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpyi;

    invoke-direct {v0, p0, v2}, Lpyi;-><init>(Lgu1;I)V

    iget-object v2, p0, Lgu1;->f:Lno;

    invoke-virtual {v2, p1, v1, v0}, Lno;->H(Ln;Lbyi;Lpyi;)V

    :cond_a
    return-void
.end method
