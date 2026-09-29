.class public final La88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7g;
.implements Lckc;
.implements Lss6;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lzs5;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lj1d;

.field public final g:Life;

.field public final h:Lxhk;

.field public final i:Lbk4;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lub8;

.field public final m:Lucl;

.field public final n:Ln0g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La88;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbk4;Lhaj;Life;Lxhk;Lucl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La88;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La88;->e:Ljava/lang/Object;

    new-instance v0, Lu5a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu5a;-><init>(B)V

    new-instance v1, Lj1d;

    invoke-direct {v1, v0}, Lj1d;-><init>(Lu5a;)V

    iput-object v1, p0, La88;->f:Lj1d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La88;->j:Ljava/util/HashMap;

    iput-object p1, p0, La88;->a:Landroid/content/Context;

    iget-object p1, p2, Lbk4;->f:Lwp5;

    new-instance v0, Lzs5;

    iget-object v1, p2, Lbk4;->d:Lnpd;

    invoke-direct {v0, p0, p1, v1}, Lzs5;-><init>(La88;Lwp5;Lnpd;)V

    iput-object v0, p0, La88;->c:Lzs5;

    new-instance v0, Ln0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln0g;->b:Ljava/lang/Object;

    iput-object p5, v0, Ln0g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln0g;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, v0, Ln0g;->d:Ljava/lang/Object;

    iput-object v0, p0, La88;->n:Ln0g;

    iput-object p6, p0, La88;->m:Lucl;

    new-instance p1, Lub8;

    invoke-direct {p1, p3}, Lub8;-><init>(Lhaj;)V

    iput-object p1, p0, La88;->l:Lub8;

    iput-object p2, p0, La88;->i:Lbk4;

    iput-object p4, p0, La88;->g:Life;

    iput-object p5, p0, La88;->h:Lxhk;

    return-void
.end method


# virtual methods
.method public final a(Lidl;Lkq4;)V
    .locals 6

    invoke-static {p1}, Lrg9;->r(Lidl;)Lccl;

    move-result-object p1

    instance-of v0, p2, Liq4;

    iget-object v1, p0, La88;->h:Lxhk;

    iget-object v2, p0, La88;->n:Ln0g;

    sget-object v3, La88;->o:Ljava/lang/String;

    iget-object p0, p0, La88;->f:Lj1d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj1d;->b(Lccl;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj1d;->p(Lccl;)Luph;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln0g;->A(Luph;)V

    iget-object p1, v1, Lxhk;->b:Ljava/lang/Object;

    check-cast p1, Lucl;

    new-instance p2, Lk91;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v2, v0}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lucl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj1d;->i(Lccl;)Luph;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Ln0g;->k(Luph;)V

    check-cast p2, Ljq4;

    invoke-virtual {p2}, Ljq4;->a()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lxhk;->g(Luph;I)V

    :cond_1
    return-void
.end method

.method public final b(Lccl;Z)V
    .locals 5

    iget-object v0, p0, La88;->f:Lj1d;

    invoke-virtual {v0, p1}, Lj1d;->i(Lccl;)Luph;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La88;->n:Ln0g;

    invoke-virtual {v1, v0}, Ln0g;->k(Luph;)V

    :cond_0
    iget-object v0, p0, La88;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La88;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    sget-object v2, La88;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, La88;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, La88;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, La88;->o:Ljava/lang/String;

    iget-object v1, p0, La88;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, La88;->a:Landroid/content/Context;

    iget-object v2, p0, La88;->i:Lbk4;

    invoke-static {v1, v2}, Lcfe;->a(Landroid/content/Context;Lbk4;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, La88;->k:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v0, p1}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, La88;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La88;->g:Life;

    invoke-virtual {v1, p0}, Life;->a(Lss6;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, La88;->d:Z

    :cond_2
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La88;->c:Lzs5;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lzs5;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzs5;->b:Lwp5;

    iget-object v0, v0, Lwp5;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, La88;->f:Lj1d;

    iget-object v1, v0, Lj1d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lu5a;

    invoke-virtual {v0, p1}, Lu5a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luph;

    iget-object v1, p0, La88;->n:Ln0g;

    invoke-virtual {v1, v0}, Ln0g;->k(Luph;)V

    iget-object v1, p0, La88;->h:Lxhk;

    const/16 v2, -0x200

    invoke-virtual {v1, v0, v2}, Lxhk;->g(Luph;I)V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final varargs e([Lidl;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget-object v1, v3, La88;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v3, La88;->a:Landroid/content/Context;

    iget-object v2, v3, La88;->i:Lbk4;

    invoke-static {v1, v2}, Lcfe;->a(Landroid/content/Context;Lbk4;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, La88;->k:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    sget-object v1, La88;->o:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    invoke-virtual {v0, v1, v2}, Lev7;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v3, La88;->d:Z

    if-nez v1, :cond_2

    iget-object v1, v3, La88;->g:Life;

    invoke-virtual {v1, v3}, Life;->a(Lss6;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, La88;->d:Z

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v5, v4, :cond_b

    aget-object v9, v0, v5

    invoke-static {v9}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v10

    iget-object v11, v3, La88;->f:Lj1d;

    invoke-virtual {v11, v10}, Lj1d;->b(Lccl;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v10, v3, La88;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {v9}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v11

    iget-object v12, v3, La88;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz78;

    if-nez v12, :cond_4

    new-instance v12, Lz78;

    iget v13, v9, Lidl;->k:I

    iget-object v14, v3, La88;->i:Lbk4;

    iget-object v14, v14, Lbk4;->d:Lnpd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v12, v13, v14, v15}, Lz78;-><init>(IJ)V

    iget-object v13, v3, La88;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v13, v12, Lz78;->b:J

    iget v11, v9, Lidl;->k:I

    iget v12, v12, Lz78;->a:I

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x5

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v15, 0x7530

    mul-long/2addr v11, v15

    add-long/2addr v11, v13

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lidl;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v3, La88;->i:Lbk4;

    iget-object v12, v12, Lbk4;->d:Lnpd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v9, Lidl;->b:Lecl;

    sget-object v15, Lecl;->a:Lecl;

    if-ne v14, v15, :cond_a

    cmp-long v12, v12, v10

    if-gez v12, :cond_6

    iget-object v7, v3, La88;->c:Lzs5;

    if-eqz v7, :cond_a

    iget-object v8, v7, Lzs5;->b:Lwp5;

    iget-object v12, v7, Lzs5;->c:Ljava/util/HashMap;

    iget-object v13, v9, Lidl;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    if-eqz v13, :cond_5

    iget-object v14, v8, Lwp5;->a:Landroid/os/Handler;

    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v13, Lx0;

    const/4 v14, 0x2

    invoke-direct {v13, v7, v9, v14}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v7, v9, Lidl;->a:Ljava/lang/String;

    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v10, v14

    iget-object v7, v8, Lwp5;->a:Landroid/os/Handler;

    invoke-virtual {v7, v13, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    sget-object v10, Lhq4;->j:Lhq4;

    iget-object v11, v9, Lidl;->j:Lhq4;

    invoke-static {v10, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v9, Lidl;->j:Lhq4;

    iget-boolean v8, v7, Lhq4;->d:Z

    if-eqz v8, :cond_7

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v7

    sget-object v8, La88;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Requires device idle."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v7, v7, Lhq4;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v7

    sget-object v8, La88;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Requires ContentUri triggers."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lidl;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v10, v3, La88;->f:Lj1d;

    invoke-static {v9}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj1d;->b(Lccl;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v10

    sget-object v11, La88;->o:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Starting work for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Lidl;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, La88;->f:Lj1d;

    invoke-static {v9}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v9

    invoke-virtual {v10, v9}, Lj1d;->p(Lccl;)Luph;

    move-result-object v9

    iget-object v10, v3, La88;->n:Ln0g;

    invoke-virtual {v10, v9}, Ln0g;->A(Luph;)V

    iget-object v10, v3, La88;->h:Lxhk;

    iget-object v11, v10, Lxhk;->b:Ljava/lang/Object;

    check-cast v11, Lucl;

    new-instance v12, Lk91;

    invoke-direct {v12, v10, v9, v8, v7}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v12}, Lucl;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-object v9, v3, La88;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    sget-object v4, La88;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting tracking for "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidl;

    invoke-static {v2}, Lrg9;->r(Lidl;)Lccl;

    move-result-object v11

    iget-object v0, v3, La88;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, La88;->l:Lub8;

    iget-object v0, v3, La88;->m:Lucl;

    iget-object v0, v0, Lucl;->b:Lq55;

    sget-object v4, Lwbl;->a:Ljava/lang/String;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v12

    new-instance v0, Lgdk;

    const/16 v5, 0x10

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v12, v4, v6, v0, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v3, La88;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v4, v8

    :goto_5
    move-object v8, v4

    goto :goto_4

    :cond_d
    monitor-exit v9

    return-void

    :goto_6
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
