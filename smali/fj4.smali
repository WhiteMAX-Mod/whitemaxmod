.class public final Lfj4;
.super Lhm0;
.source "SourceFile"


# instance fields
.field public A:Lsi8;

.field public B:Lc0h;

.field public C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lm59;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lni4;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lw59;

.field public final i:Z

.field public final j:Lbk4;

.field public final k:Lo27;

.field public final l:Liyj;

.field public final m:Lxa5;

.field public final n:Ljaa;

.field public final o:Lvye;

.field public final p:J

.field public final q:Lxw4;

.field public final r:Lowb;

.field public final s:La1e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lyi4;

.field public final w:Lyi4;

.field public final x:Lm6a;

.field public final y:Lti8;

.field public z:Lek4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Ljs5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw59;Lbk4;Lowb;Lo27;Liyj;Lxa5;Ljaa;J)V
    .locals 1

    invoke-direct {p0}, Lhm0;-><init>()V

    iput-object p1, p0, Lfj4;->h:Lw59;

    iget-object v0, p1, Lw59;->c:Lm59;

    iput-object v0, p0, Lfj4;->E:Lm59;

    iget-object p1, p1, Lw59;->b:Lq59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq59;->a:Landroid/net/Uri;

    iput-object p1, p0, Lfj4;->F:Landroid/net/Uri;

    iput-object p1, p0, Lfj4;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lfj4;->H:Lni4;

    iput-object p2, p0, Lfj4;->j:Lbk4;

    iput-object p3, p0, Lfj4;->r:Lowb;

    iput-object p4, p0, Lfj4;->k:Lo27;

    iput-object p6, p0, Lfj4;->m:Lxa5;

    iput-object p7, p0, Lfj4;->n:Ljaa;

    iput-wide p8, p0, Lfj4;->p:J

    iput-object p5, p0, Lfj4;->l:Liyj;

    new-instance p1, Lvye;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lvye;-><init>(I)V

    iput-object p1, p0, Lfj4;->o:Lvye;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfj4;->i:Z

    iget-object p1, p0, Lhm0;->c:Lxw4;

    new-instance p2, Lxw4;

    iget-object p1, p1, Lxw4;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    invoke-direct/range {p2 .. p7}, Lxw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILme9;J)V

    iput-object p2, p0, Lfj4;->q:Lxw4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj4;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfj4;->u:Landroid/util/SparseArray;

    new-instance p1, Lm6a;

    invoke-direct {p1, p0}, Lm6a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfj4;->x:Lm6a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfj4;->N:J

    iput-wide p1, p0, Lfj4;->L:J

    new-instance p1, La1e;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, La1e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfj4;->s:La1e;

    new-instance p1, Li5;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfj4;->y:Lti8;

    new-instance p1, Lyi4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyi4;-><init>(Lfj4;I)V

    iput-object p1, p0, Lfj4;->v:Lyi4;

    new-instance p1, Lyi4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyi4;-><init>(Lfj4;I)V

    iput-object p1, p0, Lfj4;->w:Lyi4;

    return-void
.end method

.method public static p(Lo1c;)Z
    .locals 5

    iget-object p0, p0, Lo1c;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha;

    iget v2, v2, Lha;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lme9;Lgo4;J)Lz79;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v4, Ld89;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lfj4;->O:I

    sub-int v7, v1, v2

    iget-object v1, v0, Lfj4;->H:Lni4;

    invoke-virtual {v1, v7}, Lni4;->b(I)Lo1c;

    move-result-object v1

    iget-wide v5, v1, Lo1c;->b:J

    new-instance v13, Lxw4;

    iget-object v1, v0, Lhm0;->c:Lxw4;

    iget-object v1, v1, Lxw4;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lxw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILme9;J)V

    new-instance v11, Lrq6;

    iget-object v1, v0, Lhm0;->d:Lrq6;

    iget-object v1, v1, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    invoke-direct {v11, v1, v3, v4, v2}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v3, Lwi4;

    iget v1, v0, Lfj4;->O:I

    add-int v4, v1, v7

    iget-object v5, v0, Lfj4;->H:Lni4;

    iget-object v9, v0, Lfj4;->B:Lc0h;

    iget-wide v14, v0, Lfj4;->L:J

    iget-object v1, v0, Lhm0;->g:Lyfc;

    invoke-static {v1}, Lvej;->f(Ljava/lang/Object;)V

    iget-object v6, v0, Lfj4;->o:Lvye;

    iget-object v8, v0, Lfj4;->k:Lo27;

    iget-object v10, v0, Lfj4;->m:Lxa5;

    iget-object v12, v0, Lfj4;->n:Ljaa;

    iget-object v2, v0, Lfj4;->y:Lti8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lfj4;->l:Liyj;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfj4;->x:Lm6a;

    move-object/from16 v17, p2

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lwi4;-><init>(ILni4;Lvye;ILo27;Lc0h;Lxa5;Lrq6;Ljaa;Lxw4;JLti8;Lgo4;Liyj;Lm6a;Lyfc;)V

    iget-object v1, v0, Lfj4;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final f()Lw59;
    .locals 1

    iget-object v0, p0, Lfj4;->h:Lw59;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfj4;->y:Lti8;

    invoke-interface {v0}, Lti8;->b()V

    return-void
.end method

.method public final i(Lc0h;)V
    .locals 2

    iput-object p1, p0, Lfj4;->B:Lc0h;

    iget-object p1, p0, Lfj4;->m:Lxa5;

    invoke-interface {p1}, Lxa5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhm0;->g:Lyfc;

    invoke-static {v1}, Lvej;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lxa5;->c(Landroid/os/Looper;Lyfc;)V

    iget-boolean p1, p0, Lfj4;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfj4;->s(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lfj4;->j:Lbk4;

    invoke-interface {p1}, Lbk4;->a()Lek4;

    move-result-object p1

    iput-object p1, p0, Lfj4;->z:Lek4;

    new-instance p1, Lsi8;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lsi8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfj4;->A:Lsi8;

    const/4 p1, 0x0

    invoke-static {p1}, Ltih;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfj4;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lfj4;->t()V

    return-void
.end method

.method public final k(Lz79;)V
    .locals 5

    check-cast p1, Lwi4;

    iget-object v0, p1, Lwi4;->w0:Lvfc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvfc;->X:Z

    iget-object v0, v0, Lvfc;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lwi4;->B0:[Lte3;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lte3;->y(Lwi4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lwi4;->A0:Lx79;

    iget-object v0, p0, Lfj4;->u:Landroid/util/SparseArray;

    iget p1, p1, Lwi4;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj4;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfj4;->z:Lek4;

    iget-object v2, p0, Lfj4;->A:Lsi8;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lsi8;->A(Lpi8;)V

    iput-object v1, p0, Lfj4;->A:Lsi8;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfj4;->J:J

    iput-wide v2, p0, Lfj4;->K:J

    iget-boolean v2, p0, Lfj4;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfj4;->H:Lni4;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lfj4;->H:Lni4;

    iget-object v2, p0, Lfj4;->G:Landroid/net/Uri;

    iput-object v2, p0, Lfj4;->F:Landroid/net/Uri;

    iput-object v1, p0, Lfj4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    iget-object v2, p0, Lfj4;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lfj4;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lfj4;->L:J

    iput v0, p0, Lfj4;->M:I

    iput-wide v1, p0, Lfj4;->N:J

    iput v0, p0, Lfj4;->O:I

    iget-object v0, p0, Lfj4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lfj4;->o:Lvye;

    iget-object v1, v0, Lvye;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lvye;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lfj4;->m:Lxa5;

    invoke-interface {v0}, Lxa5;->release()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lfj4;->A:Lsi8;

    new-instance v1, Lo27;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lo27;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lo9j;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lo9j;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lo27;->z()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lsi8;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lsi8;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lqh3;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lqh3;-><init>(IZ)V

    new-instance v3, Lm6a;

    invoke-direct {v3, v1}, Lm6a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lsi8;->B(Lni8;Lki8;I)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Lqwb;JJ)V
    .locals 12

    new-instance v0, Lei8;

    iget-wide v1, p1, Lqwb;->a:J

    iget-object v3, p1, Lqwb;->b:Lnk4;

    iget-object v4, p1, Lqwb;->d:Lcyf;

    iget-object v5, v4, Lcyf;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lcyf;->d:Ljava/util/Map;

    iget-wide v10, v4, Lcyf;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Lei8;-><init>(JLnk4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lfj4;->n:Ljaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lqwb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    iget-object v0, p0, Lfj4;->q:Lxw4;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lxw4;->d(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(Z)V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lfj4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Lfj4;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwi4;

    iget-object v7, v1, Lfj4;->H:Lni4;

    iget v0, v1, Lfj4;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Lwi4;->E0:Lni4;

    iput v4, v6, Lwi4;->F0:I

    iget-object v0, v6, Lwi4;->w0:Lvfc;

    iput-boolean v2, v0, Lvfc;->o:Z

    iput-object v7, v0, Lvfc;->t0:Ljava/lang/Object;

    iget-object v8, v0, Lvfc;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lvfc;->t0:Ljava/lang/Object;

    check-cast v11, Lni4;

    iget-wide v11, v11, Lni4;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lwi4;->B0:[Lte3;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Lte3;->o:Llq4;

    iget-object v0, v11, Llq4;->h:[Liq4;

    :try_start_0
    iput-object v7, v11, Llq4;->j:Lni4;

    iput v4, v11, Llq4;->k:I

    invoke-virtual {v7, v4}, Lni4;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Llq4;->a()Ljava/util/ArrayList;

    move-result-object v14
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v2

    const/16 v16, 0x1

    :goto_3
    :try_start_1
    array-length v5, v0

    if-ge v15, v5, :cond_2

    iget-object v5, v11, Llq4;->i:Lrs5;

    invoke-interface {v5, v15}, Lrs5;->f(I)I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3e;

    aget-object v2, v0, v15

    invoke-virtual {v2, v12, v13, v5}, Liq4;->a(JLr3e;)Liq4;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    :goto_4
    iput-object v0, v11, Llq4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    iget-object v0, v6, Lwi4;->A0:Lx79;

    invoke-interface {v0, v6}, Lnwe;->b(Lpwe;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v7, v4}, Lni4;->b(I)Lo1c;

    move-result-object v0

    iget-object v0, v0, Lo1c;->d:Ljava/util/List;

    iput-object v0, v6, Lwi4;->G0:Ljava/util/List;

    iget-object v0, v6, Lwi4;->C0:[Lgo5;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Lwi4;->G0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljo5;

    invoke-virtual {v10}, Ljo5;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lgo5;->o:Ljo5;

    invoke-virtual {v12}, Ljo5;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lni4;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-boolean v11, v7, Lni4;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    move/from16 v9, v16

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8, v10, v9}, Lgo5;->a(Ljo5;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iget-object v0, v1, Lfj4;->H:Lni4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lni4;->b(I)Lo1c;

    move-result-object v0

    iget-object v2, v1, Lfj4;->H:Lni4;

    iget-object v2, v2, Lni4;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lfj4;->H:Lni4;

    invoke-virtual {v3, v2}, Lni4;->b(I)Lo1c;

    move-result-object v3

    iget-object v4, v1, Lfj4;->H:Lni4;

    invoke-virtual {v4, v2}, Lni4;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Lfj4;->L:J

    invoke-static {v6, v7}, Ltih;->s(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ltih;->B(J)J

    move-result-wide v6

    iget-object v2, v1, Lfj4;->H:Lni4;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lni4;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lo1c;->b:J

    iget-object v2, v0, Lo1c;->c:Ljava/util/List;

    invoke-static {v11, v12}, Ltih;->B(J)J

    move-result-wide v11

    invoke-static {v0}, Lfj4;->p(Lo1c;)Z

    move-result v8

    move/from16 v17, v8

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v18, v11

    if-ge v13, v8, :cond_f

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha;

    const-wide/16 v21, 0x0

    iget-object v11, v8, Lha;->c:Ljava/util/List;

    if-eqz v17, :cond_a

    iget v8, v8, Lha;->b:I

    const/4 v12, 0x3

    if-eq v8, v12, :cond_e

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr3e;

    invoke-virtual {v11}, Lr3e;->c()Lhj4;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v8, v9, v10, v6, v7}, Lhj4;->D(JJ)J

    move-result-wide v11

    cmp-long v11, v11, v21

    if-nez v11, :cond_d

    :goto_9
    move-wide/from16 v11, v18

    goto :goto_b

    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lhj4;->g(JJ)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lhj4;->a(J)J

    move-result-wide v11

    add-long v11, v11, v18

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v18

    goto :goto_8

    :cond_f
    const-wide/16 v21, 0x0

    move-wide v11, v14

    :goto_b
    iget-wide v8, v3, Lo1c;->b:J

    iget-object v2, v3, Lo1c;->c:Ljava/util/List;

    invoke-static {v8, v9}, Ltih;->B(J)J

    move-result-wide v8

    invoke-static {v3}, Lfj4;->p(Lo1c;)Z

    move-result v3

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lha;

    move/from16 v17, v3

    iget-object v3, v15, Lha;->c:Ljava/util/List;

    if-eqz v17, :cond_10

    iget v15, v15, Lha;->b:I

    move-wide/from16 v18, v8

    const/4 v8, 0x3

    if-eq v15, v8, :cond_14

    goto :goto_d

    :cond_10
    move-wide/from16 v18, v8

    const/4 v8, 0x3

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3e;

    invoke-virtual {v3}, Lr3e;->c()Lhj4;

    move-result-object v3

    if-nez v3, :cond_12

    add-long v8, v18, v4

    goto :goto_f

    :cond_12
    invoke-interface {v3, v4, v5, v6, v7}, Lhj4;->D(JJ)J

    move-result-wide v23

    cmp-long v9, v23, v21

    if-nez v9, :cond_13

    move-wide/from16 v8, v18

    goto :goto_f

    :cond_13
    invoke-interface {v3, v4, v5, v6, v7}, Lhj4;->g(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    const-wide/16 v23, 0x1

    sub-long v8, v25, v23

    invoke-interface {v3, v8, v9}, Lhj4;->a(J)J

    move-result-wide v23

    add-long v23, v23, v18

    invoke-interface {v3, v8, v9, v4, v5}, Lhj4;->e(JJ)J

    move-result-wide v8

    add-long v8, v8, v23

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v13, v8

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move-wide/from16 v8, v18

    goto :goto_c

    :cond_15
    move-wide v8, v13

    :goto_f
    iget-object v3, v1, Lfj4;->H:Lni4;

    iget-boolean v3, v3, Lni4;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha;

    iget-object v4, v4, Lha;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3e;

    invoke-virtual {v4}, Lr3e;->c()Lhj4;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lhj4;->z()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    move/from16 v2, v16

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v2, 0x0

    :goto_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_19

    iget-object v5, v1, Lfj4;->H:Lni4;

    iget-wide v13, v5, Lni4;->f:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_19

    invoke-static {v13, v14}, Ltih;->B(J)J

    move-result-wide v13

    sub-long v13, v8, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_19
    sub-long v33, v8, v11

    iget-object v5, v1, Lfj4;->H:Lni4;

    iget-boolean v8, v5, Lni4;->d:Z

    if-eqz v8, :cond_2f

    iget-wide v8, v5, Lni4;->a:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_1a

    move/from16 v5, v16

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Lvej;->e(Z)V

    iget-object v5, v1, Lfj4;->H:Lni4;

    iget-wide v8, v5, Lni4;->a:J

    invoke-static {v8, v9}, Ltih;->B(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ltih;->K(J)J

    move-result-wide v8

    iget-object v5, v1, Lfj4;->h:Lw59;

    iget-object v5, v5, Lw59;->c:Lm59;

    iget-wide v13, v5, Lm59;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1b

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_14

    :cond_1b
    iget-object v10, v1, Lfj4;->H:Lni4;

    iget-object v10, v10, Lni4;->j:Ll59;

    if-eqz v10, :cond_1c

    iget-wide v13, v10, Ll59;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1c

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_14

    :cond_1c
    move-wide v13, v8

    :goto_14
    sub-long v17, v6, v33

    invoke-static/range {v17 .. v18}, Ltih;->K(J)J

    move-result-wide v17

    cmp-long v10, v17, v21

    if-gez v10, :cond_1d

    cmp-long v10, v13, v21

    if-lez v10, :cond_1d

    move-wide/from16 v17, v21

    :cond_1d
    iget-object v10, v1, Lfj4;->H:Lni4;

    move-wide/from16 v19, v3

    iget-wide v3, v10, Lni4;->c:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_1e

    add-long v3, v17, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    :cond_1e
    move-wide/from16 v25, v17

    iget-wide v3, v5, Lm59;->b:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_20

    move-wide/from16 v23, v3

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Ltih;->j(JJJ)J

    move-result-wide v25

    :cond_1f
    :goto_15
    move-wide/from16 v29, v25

    goto :goto_16

    :cond_20
    move-wide/from16 v27, v8

    iget-object v3, v1, Lfj4;->H:Lni4;

    iget-object v3, v3, Lni4;->j:Ll59;

    if-eqz v3, :cond_1f

    iget-wide v3, v3, Ll59;->b:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_1f

    move-wide/from16 v23, v3

    invoke-static/range {v23 .. v28}, Ltih;->j(JJJ)J

    move-result-wide v25

    goto :goto_15

    :goto_16
    cmp-long v3, v29, v13

    if-lez v3, :cond_21

    move-wide/from16 v31, v29

    goto :goto_17

    :cond_21
    move-wide/from16 v31, v13

    :goto_17
    iget-object v3, v1, Lfj4;->E:Lm59;

    iget-wide v3, v3, Lm59;->a:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    iget-object v3, v1, Lfj4;->H:Lni4;

    iget-object v4, v3, Lni4;->j:Ll59;

    if-eqz v4, :cond_23

    iget-wide v8, v4, Ll59;->a:J

    cmp-long v4, v8, v19

    if-eqz v4, :cond_23

    move-wide v3, v8

    goto :goto_18

    :cond_23
    iget-wide v3, v3, Lni4;->g:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_24

    goto :goto_18

    :cond_24
    iget-wide v3, v1, Lfj4;->p:J

    :goto_18
    cmp-long v8, v3, v29

    if-gez v8, :cond_25

    move-wide/from16 v3, v29

    :cond_25
    cmp-long v8, v3, v31

    const-wide/16 v9, 0x2

    const-wide/32 v13, 0x4c4b40

    if-lez v8, :cond_26

    div-long v3, v33, v9

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ltih;->K(J)J

    move-result-wide v27

    invoke-static/range {v27 .. v32}, Ltih;->j(JJJ)J

    move-result-wide v3

    :cond_26
    move-wide/from16 v36, v3

    iget v3, v5, Lm59;->d:F

    const v4, -0x800001

    cmpl-float v8, v3, v4

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    iget-object v3, v1, Lfj4;->H:Lni4;

    iget-object v3, v3, Lni4;->j:Ll59;

    if-eqz v3, :cond_28

    iget v3, v3, Ll59;->d:F

    goto :goto_19

    :cond_28
    move v3, v4

    :goto_19
    iget v5, v5, Lm59;->o:F

    cmpl-float v8, v5, v4

    if-eqz v8, :cond_29

    goto :goto_1a

    :cond_29
    iget-object v5, v1, Lfj4;->H:Lni4;

    iget-object v5, v5, Lni4;->j:Ll59;

    if-eqz v5, :cond_2a

    iget v5, v5, Ll59;->e:F

    goto :goto_1a

    :cond_2a
    move v5, v4

    :goto_1a
    cmpl-float v8, v3, v4

    if-nez v8, :cond_2c

    cmpl-float v4, v5, v4

    if-nez v4, :cond_2c

    iget-object v4, v1, Lfj4;->H:Lni4;

    iget-object v4, v4, Lni4;->j:Ll59;

    move-wide/from16 v17, v9

    if-eqz v4, :cond_2b

    iget-wide v9, v4, Ll59;->a:J

    cmp-long v4, v9, v19

    if-nez v4, :cond_2d

    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v42, v3

    move/from16 v43, v42

    goto :goto_1b

    :cond_2c
    move-wide/from16 v17, v9

    :cond_2d
    move/from16 v42, v3

    move/from16 v43, v5

    :goto_1b
    new-instance v35, Lm59;

    move-wide/from16 v38, v29

    move-wide/from16 v40, v31

    invoke-direct/range {v35 .. v43}, Lm59;-><init>(JJJFF)V

    move-object/from16 v3, v35

    iput-object v3, v1, Lfj4;->E:Lm59;

    iget-object v3, v1, Lfj4;->H:Lni4;

    iget-wide v3, v3, Lni4;->a:J

    invoke-static {v11, v12}, Ltih;->K(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    iget-object v3, v1, Lfj4;->E:Lm59;

    iget-wide v3, v3, Lm59;->a:J

    invoke-static {v3, v4}, Ltih;->B(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    div-long v3, v33, v17

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-gez v5, :cond_2e

    move-wide/from16 v35, v3

    :goto_1c
    move-wide/from16 v26, v8

    goto :goto_1d

    :cond_2e
    move-wide/from16 v35, v6

    goto :goto_1c

    :cond_2f
    move-wide/from16 v19, v3

    move-wide/from16 v26, v19

    move-wide/from16 v35, v21

    :goto_1d
    iget-wide v3, v0, Lo1c;->b:J

    invoke-static {v3, v4}, Ltih;->B(J)J

    move-result-wide v3

    sub-long v31, v11, v3

    new-instance v23, Laj4;

    iget-object v0, v1, Lfj4;->H:Lni4;

    iget-wide v3, v0, Lni4;->a:J

    iget-wide v5, v1, Lfj4;->L:J

    iget v7, v1, Lfj4;->O:I

    iget-boolean v8, v0, Lni4;->d:Z

    if-eqz v8, :cond_30

    iget-object v8, v1, Lfj4;->E:Lm59;

    :goto_1e
    move-object/from16 v39, v8

    goto :goto_1f

    :cond_30
    const/4 v8, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v8, v1, Lfj4;->h:Lw59;

    move-object/from16 v37, v0

    move-wide/from16 v24, v3

    move-wide/from16 v28, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    invoke-direct/range {v23 .. v39}, Laj4;-><init>(JJJIJJJLni4;Lw59;Lm59;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lhm0;->j(Lhtg;)V

    iget-boolean v0, v1, Lfj4;->i:Z

    if-nez v0, :cond_38

    iget-object v0, v1, Lfj4;->D:Landroid/os/Handler;

    iget-object v3, v1, Lfj4;->w:Lyi4;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v2, :cond_35

    iget-object v0, v1, Lfj4;->D:Landroid/os/Handler;

    iget-object v2, v1, Lfj4;->H:Lni4;

    iget-wide v6, v1, Lfj4;->L:J

    invoke-static {v6, v7}, Ltih;->s(J)J

    move-result-wide v6

    iget-object v8, v2, Lni4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Lni4;->b(I)Lo1c;

    move-result-object v9

    iget-wide v10, v9, Lo1c;->b:J

    iget-object v9, v9, Lo1c;->c:Ljava/util/List;

    invoke-static {v10, v11}, Ltih;->B(J)J

    move-result-wide v10

    invoke-virtual {v2, v8}, Lni4;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Ltih;->B(J)J

    move-result-wide v6

    iget-wide v14, v2, Lni4;->a:J

    invoke-static {v14, v15}, Ltih;->B(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Ltih;->B(J)J

    move-result-wide v17

    move-wide/from16 v4, v17

    const/4 v2, 0x0

    :goto_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_34

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha;

    iget-object v8, v8, Lha;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_21

    :cond_31
    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr3e;

    invoke-virtual {v8}, Lr3e;->c()Lhj4;

    move-result-object v8

    if-eqz v8, :cond_33

    add-long v23, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lhj4;->j(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v4, v23

    cmp-long v8, v25, v27

    if-ltz v8, :cond_32

    cmp-long v8, v25, v4

    if-lez v8, :cond_33

    add-long v23, v4, v23

    cmp-long v8, v25, v23

    if-gez v8, :cond_33

    :cond_32
    move-wide/from16 v4, v25

    :cond_33
    :goto_21
    add-int/lit8 v8, v16, 0x1

    move v2, v8

    goto :goto_20

    :cond_34
    const-wide/16 v6, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v6, v7, v2}, Ligj;->c(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    iget-boolean v0, v1, Lfj4;->I:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lfj4;->t()V

    goto :goto_23

    :cond_36
    if-eqz p1, :cond_38

    iget-object v0, v1, Lfj4;->H:Lni4;

    iget-boolean v2, v0, Lni4;->d:Z

    if-eqz v2, :cond_38

    iget-wide v2, v0, Lni4;->e:J

    cmp-long v0, v2, v19

    if-eqz v0, :cond_38

    cmp-long v0, v2, v21

    if-nez v0, :cond_37

    const-wide/16 v4, 0x1388

    goto :goto_22

    :cond_37
    move-wide v4, v2

    :goto_22
    iget-wide v2, v1, Lfj4;->J:J

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lfj4;->D:Landroid/os/Handler;

    iget-object v4, v1, Lfj4;->v:Lyi4;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_38
    :goto_23
    return-void
.end method

.method public final t()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lfj4;->D:Landroid/os/Handler;

    iget-object v2, v1, Lfj4;->v:Lyi4;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lfj4;->A:Lsi8;

    invoke-virtual {v0}, Lsi8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lfj4;->A:Lsi8;

    invoke-virtual {v0}, Lsi8;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfj4;->I:Z

    return-void

    :cond_1
    iget-object v2, v1, Lfj4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lfj4;->F:Landroid/net/Uri;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfj4;->I:Z

    new-instance v2, Lqwb;

    iget-object v3, v1, Lfj4;->z:Lek4;

    iget-object v4, v1, Lfj4;->r:Lowb;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v0, v5, v4}, Lqwb;-><init>(Lek4;Landroid/net/Uri;ILowb;)V

    iget-object v0, v1, Lfj4;->s:La1e;

    iget-object v3, v1, Lfj4;->n:Ljaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v4, v1, Lfj4;->A:Lsi8;

    invoke-virtual {v4, v2, v0, v3}, Lsi8;->B(Lni8;Lki8;I)J

    move-result-wide v9

    iget-object v11, v1, Lfj4;->q:Lxw4;

    new-instance v5, Lei8;

    iget-wide v6, v2, Lqwb;->a:J

    iget-object v8, v2, Lqwb;->b:Lnk4;

    invoke-direct/range {v5 .. v10}, Lei8;-><init>(JLnk4;J)V

    iget v13, v2, Lqwb;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v21}, Lxw4;->k(Lei8;IILnl6;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
