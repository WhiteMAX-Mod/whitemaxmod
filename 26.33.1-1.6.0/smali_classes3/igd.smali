.class public final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle1;
.implements Lh02;
.implements Li62;


# instance fields
.field public final a:Lt25;

.field public final b:Lqfd;

.field public final c:Lpk5;

.field public final d:Lvm8;

.field public final e:Lopg;

.field public final f:Ldga;

.field public final g:Lo63;


# direct methods
.method public constructor <init>(Lt25;Lqfd;Lpk5;Lvm8;Lopg;Ldga;Lo63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligd;->a:Lt25;

    iput-object p2, p0, Ligd;->b:Lqfd;

    iput-object p3, p0, Ligd;->c:Lpk5;

    iput-object p4, p0, Ligd;->d:Lvm8;

    iput-object p5, p0, Ligd;->e:Lopg;

    iput-object p6, p0, Ligd;->f:Ldga;

    iput-object p7, p0, Ligd;->g:Lo63;

    return-void
.end method


# virtual methods
.method public final a(Lmxl;)V
    .locals 13

    iget-object v0, p0, Ligd;->f:Ldga;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Lb45;

    iget-object v1, p1, Lmxl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Ligd;->d:Lvm8;

    iget-object v6, p0, Ligd;->b:Lqfd;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz1;

    iget-object v7, v4, Lrz1;->a:Lmz1;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v7

    iget-object v8, v4, Lrz1;->q:Lxm1;

    invoke-static {v8}, Lglm;->a(Lxm1;)Lffd;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v4, v4, Lrz1;->a:Lmz1;

    invoke-virtual {v5, v8, v4}, Lvm8;->i(Lffd;Lmz1;)V

    if-nez v7, :cond_1

    invoke-virtual {v6, v8}, Lqfd;->f(Lffd;)Le45;

    move-result-object v4

    move-object v7, v4

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v7, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v8, Lrz1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le45;

    iget-object v10, p0, Ligd;->e:Lopg;

    const/4 v11, 0x1

    if-nez v4, :cond_5

    iget-object v4, v8, Lrz1;->a:Lmz1;

    if-eqz v4, :cond_7

    new-instance v3, Le45;

    invoke-direct {v3}, Le45;-><init>()V

    iput-object v4, v3, Le45;->d:Lmz1;

    iget-object v12, v3, Le45;->b:Lrz1;

    if-eqz v12, :cond_3

    iput-object v4, v12, Lrz1;->a:Lmz1;

    :cond_3
    invoke-virtual {v5, v4}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v3, Le45;->c:Lffd;

    :cond_4
    invoke-virtual {v3, v8, v10}, Le45;->c(Lrz1;Lopg;)V

    iget-object v4, p1, Lmxl;->b:Ljava/lang/Object;

    check-cast v4, Ldtg;

    invoke-virtual {v6, v3, v4}, Lqfd;->a(Le45;Ldtg;)V

    move v3, v11

    goto :goto_2

    :cond_5
    iget-object v7, v4, Le45;->b:Lrz1;

    if-nez v7, :cond_6

    invoke-virtual {v4, v8, v10}, Le45;->c(Lrz1;Lopg;)V

    :cond_6
    move v7, v11

    :cond_7
    :goto_2
    move v4, v9

    goto :goto_1

    :cond_8
    invoke-static {}, Lm64;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    if-eqz v3, :cond_a

    iget-object p0, v0, Lb45;->r:Landroid/os/Handler;

    iget-object p1, v0, Lb45;->b0:Ls35;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lb45;->o()V

    :cond_b
    return-void
.end method

.method public final b(Lh62;)V
    .locals 2

    iget-object p1, p1, Lh62;->b:Lzsg;

    iget-object p0, p0, Ligd;->b:Lqfd;

    iget-object v0, p0, Lqfd;->e:Ldtg;

    iget-object v1, p1, Lzsg;->a:Lctg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lqfd;->f:Ldtg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqfd;->d:Lzsg;

    :cond_0
    return-void
.end method

.method public final c(Le62;)V
    .locals 2

    iget-object v0, p1, Le62;->a:Ldtg;

    iget-object p1, p1, Le62;->b:Lzsg;

    iget-object v1, p0, Ligd;->b:Lqfd;

    invoke-virtual {v1, v0, p1}, Lqfd;->i(Ldtg;Lzsg;)V

    iget-object p0, p0, Ligd;->f:Ldga;

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-virtual {p0}, Lb45;->o()V

    return-void
.end method

.method public final d(Lg02;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lg02;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Ligd;->b:Lqfd;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    iget-object v4, v2, Lrz1;->a:Lmz1;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v3, Le45;->b:Lrz1;

    if-nez v5, :cond_2

    iget-object v5, p0, Ligd;->e:Lopg;

    invoke-virtual {v3, v2, v5}, Le45;->c(Lrz1;Lopg;)V

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v3, Le45;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz1;

    iget-object v2, v3, Lqfd;->a:Lopg;

    iget-object v2, v2, Lopg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx9;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Lqfd;->h(Lpx9;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    iget-object v2, p0, Ligd;->c:Lpk5;

    iget-object v2, v2, Lpk5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Le45;->d:Lmz1;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ligd;->a:Lt25;

    invoke-interface {p0, v0}, Lt25;->R(Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public final e(Lei9;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p1, Lei9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz1;

    iget-object v3, v2, Lrz1;->a:Lmz1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ligd;->b:Lqfd;

    invoke-virtual {v4, v3}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v3

    iget-object v5, v2, Lrz1;->q:Lxm1;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, v5, Lxm1;->a:Ljava/lang/String;

    iget-object v7, v3, Le45;->c:Lffd;

    iget-object v7, v7, Lffd;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v3, Le45;->c:Lffd;

    invoke-static {v5}, Lglm;->a(Lxm1;)Lffd;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iput-object v5, v3, Le45;->c:Lffd;

    iput-object v2, v3, Le45;->b:Lrz1;

    iget-object v7, p0, Ligd;->e:Lopg;

    iget-object v8, v7, Lopg;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lopg;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v9, v6, Lffd;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lopg;->g(Le45;)V

    iget-object v2, v2, Lrz1;->a:Lmz1;

    iget-object v4, v4, Lqfd;->g:Le45;

    if-eqz v4, :cond_3

    iget-object v4, v4, Le45;->d:Lmz1;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ligd;->g:Lo63;

    iget-object v2, v2, Lo63;->b:Ljava/lang/Object;

    check-cast v2, Le45;

    iput-object v5, v2, Le45;->c:Lffd;

    :cond_4
    iget-boolean v2, v3, Le45;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ligd;->a:Lt25;

    invoke-interface {p0, v0, v1}, Lt25;->N(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    :cond_6
    return-void
.end method

.method public final f(Lf62;)V
    .locals 1

    iget-object v0, p1, Lf62;->b:Ldtg;

    iget-object p1, p1, Lf62;->c:Lzsg;

    iget-object p0, p0, Ligd;->b:Lqfd;

    iput-object v0, p0, Lqfd;->f:Ldtg;

    iput-object p1, p0, Lqfd;->d:Lzsg;

    return-void
.end method

.method public final g(Lkq1;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lkq1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz1;

    iget-object v2, v1, Lrz1;->a:Lmz1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ligd;->b:Lqfd;

    invoke-virtual {v3, v2}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v2

    iget-object v4, p0, Ligd;->e:Lopg;

    if-eqz v2, :cond_3

    iget-object v3, v2, Le45;->b:Lrz1;

    if-nez v3, :cond_2

    invoke-virtual {v2, v1, v4}, Le45;->c(Lrz1;Lopg;)V

    :cond_2
    iget-boolean v1, v2, Le45;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lrz1;->q:Lxm1;

    invoke-static {v2}, Lglm;->a(Lxm1;)Lffd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lqfd;->f(Lffd;)Le45;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v4}, Le45;->c(Lrz1;Lopg;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Ligd;->a:Lt25;

    invoke-interface {p0, v0}, Lt25;->m0(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public final h(Lg62;)V
    .locals 3

    iget-object p0, p0, Ligd;->b:Lqfd;

    iget-object v0, p0, Lqfd;->f:Ldtg;

    iget-object p1, p1, Lg62;->a:Ldtg;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lbtg;->a:Lbtg;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lqfd;->f:Ldtg;

    iput-object v1, p0, Lqfd;->d:Lzsg;

    :cond_0
    iget-object v0, p0, Lqfd;->e:Ldtg;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v1}, Lqfd;->i(Ldtg;Lzsg;)V

    :cond_1
    return-void
.end method

.method public final k(Lpk5;)V
    .locals 3

    iget-object v0, p1, Lpk5;->c:Ljava/lang/Object;

    check-cast v0, Ldtg;

    iget-object v1, p1, Lpk5;->d:Ljava/lang/Object;

    check-cast v1, Lzsg;

    iget-object v2, p0, Ligd;->b:Lqfd;

    invoke-virtual {v2, v0, v1}, Lqfd;->i(Ldtg;Lzsg;)V

    iget-object p1, p1, Lpk5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    instance-of v0, p1, Lyg9;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lzg9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableCollection"

    invoke-static {p1, p0}, Lxjj;->x0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ligd;->a:Lt25;

    invoke-interface {p0, p1}, Lt25;->u0(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lxjj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvu8;->Q(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lp4f;)V
    .locals 0

    return-void
.end method

.method public final t(Lo5;)V
    .locals 0

    return-void
.end method

.method public final w(Li58;)V
    .locals 0

    return-void
.end method

.method public final z(Llw5;)V
    .locals 0

    return-void
.end method
