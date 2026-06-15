.class public final Li2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La37;
.implements Lb37;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lqm;

.field public final e:Lqn;

.field public final f:Lj15;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lw2j;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lu04;

.field public n:I

.field public final synthetic o:Lc37;


# direct methods
.method public constructor <init>(Lc37;Lx27;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2j;->o:Lc37;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li2j;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li2j;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li2j;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2j;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Li2j;->m:Lu04;

    const/4 v1, 0x0

    iput v1, p0, Li2j;->n:I

    iget-object v1, p1, Lc37;->m:Lw3j;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lx27;->a()Lkui;

    move-result-object v1

    new-instance v5, Lg70;

    iget-object v2, v1, Lkui;->a:Ljava/lang/Object;

    check-cast v2, Lru;

    iget-object v3, v1, Lkui;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lkui;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lg70;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lx27;->c:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbea;

    invoke-static {v2}, Lz9e;->r(Ljava/lang/Object;)V

    iget-object v6, p2, Lx27;->d:Lpm;

    iget-object v3, p2, Lx27;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lbea;->g(Landroid/content/Context;Landroid/os/Looper;Lg70;Ljava/lang/Object;La37;Lb37;)Lqm;

    move-result-object v1

    iget-object v2, p2, Lx27;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lvpa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lvdg;->A(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Li2j;->d:Lqm;

    iget-object v2, p2, Lx27;->e:Lqn;

    iput-object v2, v7, Li2j;->e:Lqn;

    new-instance v2, Lj15;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lj15;-><init>(I)V

    iput-object v2, v7, Li2j;->f:Lj15;

    iget v2, p2, Lx27;->g:I

    iput v2, v7, Li2j;->i:I

    invoke-interface {v1}, Lqm;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lc37;->e:Landroid/content/Context;

    iget-object p1, p1, Lc37;->m:Lw3j;

    new-instance v1, Lw2j;

    invoke-virtual {p2}, Lx27;->a()Lkui;

    move-result-object p2

    new-instance v2, Lg70;

    iget-object v3, p2, Lkui;->a:Ljava/lang/Object;

    check-cast v3, Lru;

    iget-object v4, p2, Lkui;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lkui;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lg70;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lw2j;-><init>(Landroid/content/Context;Lw3j;Lg70;)V

    iput-object v1, v7, Li2j;->j:Lw2j;

    return-void

    :cond_3
    iput-object v0, v7, Li2j;->j:Lw2j;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Li2j;->o:Lc37;

    iget-object v1, v1, Lc37;->m:Lw3j;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Li2j;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lg02;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2}, Lg02;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lu04;)V
    .locals 3

    iget-object v0, p0, Li2j;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lu04;->f:Lu04;

    invoke-static {p1, v0}, Lgn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li2j;->d:Lqm;

    invoke-interface {p1}, Lqm;->e()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Li2j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Li2j;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3j;

    if-eqz p3, :cond_3

    iget v2, v1, Ln3j;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ln3j;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Ln3j;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li2j;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3j;

    iget-object v5, p0, Li2j;->d:Lqm;

    invoke-interface {v5}, Lqm;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Li2j;->h(Ln3j;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v1, v0, Lc37;->m:Lw3j;

    invoke-static {v1}, Lz9e;->n(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Li2j;->m:Lu04;

    sget-object v2, Lu04;->f:Lu04;

    invoke-virtual {p0, v2}, Li2j;->a(Lu04;)V

    iget-object v0, v0, Lc37;->m:Lw3j;

    iget-boolean v2, p0, Li2j;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Li2j;->e:Lqn;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2j;->k:Z

    :cond_0
    iget-object v0, p0, Li2j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Li2j;->d()V

    invoke-virtual {p0}, Li2j;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2j;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v1, v0, Lc37;->m:Lw3j;

    iget-object v2, v0, Lc37;->m:Lw3j;

    invoke-static {v2}, Lz9e;->n(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Li2j;->m:Lu04;

    const/4 v3, 0x1

    iput-boolean v3, p0, Li2j;->k:Z

    iget-object v4, p0, Li2j;->d:Lqm;

    invoke-interface {v4}, Lqm;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Li2j;->f:Lj15;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    invoke-virtual {v5, v3, v4}, Lj15;->K(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Li2j;->e:Lqn;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lc37;->g:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Li2j;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v1, v0, Lc37;->m:Lw3j;

    const/16 v2, 0xc

    iget-object v3, p0, Li2j;->e:Lqn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lc37;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Ln3j;)Z
    .locals 14

    instance-of v0, p1, Ll2j;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Li2j;->f:Lj15;

    iget-object v3, p0, Li2j;->d:Lqm;

    invoke-interface {v3}, Lqm;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ln3j;->d(Lj15;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ln3j;->c(Li2j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Li2j;->L(I)V

    invoke-interface {v3, v1}, Lqm;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Ll2j;

    invoke-virtual {v0, p0}, Ll2j;->g(Li2j;)[Lb46;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Li2j;->d:Lqm;

    invoke-interface {v6}, Lqm;->h()[Lb46;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lb46;

    :cond_2
    new-instance v7, Lou;

    array-length v8, v6

    invoke-direct {v7, v8}, Lmkf;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lb46;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lb46;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lb46;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lb46;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Li2j;->f:Lj15;

    iget-object v3, p0, Li2j;->d:Lqm;

    invoke-interface {v3}, Lqm;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Ln3j;->d(Lj15;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Ln3j;->c(Li2j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Li2j;->L(I)V

    invoke-interface {v3, v1}, Lqm;->c(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Li2j;->d:Lqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lb46;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lb46;->b()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li2j;->o:Lc37;

    iget-boolean p1, p1, Lc37;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Ll2j;->f(Li2j;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Li2j;->e:Lqn;

    new-instance v0, Lj2j;

    invoke-direct {v0, p1, v9}, Lj2j;-><init>(Lqn;Lb46;)V

    iget-object p1, p0, Li2j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Li2j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2j;

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Li2j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li2j;->o:Lc37;

    iget-object p1, p1, Lc37;->m:Lw3j;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Li2j;->o:Lc37;

    iget-object p1, p1, Lc37;->m:Lw3j;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lu04;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5, v5}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li2j;->i(Lu04;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Li2j;->o:Lc37;

    iget v1, p0, Li2j;->i:I

    invoke-virtual {v0, p1, v1}, Lc37;->b(Lu04;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lb46;)V

    invoke-virtual {v0, p1}, Ln3j;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lu04;)Z
    .locals 1

    sget-object p1, Lc37;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v1, v0, Lc37;->m:Lw3j;

    invoke-static {v1}, Lz9e;->n(Landroid/os/Handler;)V

    iget-object v1, p0, Li2j;->d:Lqm;

    invoke-interface {v1}, Lqm;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lqm;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lc37;->g:Lvd9;

    iget-object v5, v0, Lc37;->e:Landroid/content/Context;

    iget-object v6, v4, Lvd9;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Lz9e;->r(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqm;->g()I

    move-result v7

    iget-object v8, v4, Lvd9;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseIntArray;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v10, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    if-le v11, v7, :cond_2

    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    if-ne v8, v9, :cond_4

    iget-object v4, v4, Lvd9;->c:Ljava/lang/Object;

    check-cast v4, Ly27;

    invoke-virtual {v4, v5, v7}, Lz27;->c(Landroid/content/Context;I)I

    move-result v4

    move v8, v4

    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lu04;

    invoke-direct {v0, v8, v3, v3}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lu04;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Li2j;->m(Lu04;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v4, Ldwb;

    iget-object v5, p0, Li2j;->e:Lqn;

    invoke-direct {v4, v0, v1, v5}, Ldwb;-><init>(Lc37;Lqm;Lqn;)V

    invoke-interface {v1}, Lqm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Li2j;->j:Lw2j;

    invoke-static {v0}, Lz9e;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lw2j;->p0(Ldwb;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v4}, Lqm;->f(Ljn0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lu04;

    invoke-direct {v1, v2, v3, v3}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Li2j;->m(Lu04;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lu04;

    invoke-direct {v1, v2, v3, v3}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Li2j;->m(Lu04;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final k(Lu04;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li2j;->m(Lu04;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final l(Ln3j;)V
    .locals 2

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Li2j;->d:Lqm;

    invoke-interface {v0}, Lqm;->isConnected()Z

    move-result v0

    iget-object v1, p0, Li2j;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li2j;->h(Ln3j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li2j;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li2j;->m:Lu04;

    if-eqz p1, :cond_2

    iget v0, p1, Lu04;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu04;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li2j;->m(Lu04;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Li2j;->j()V

    return-void
.end method

.method public final m(Lu04;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Li2j;->j:Lw2j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2j;->q0()V

    :cond_0
    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li2j;->m:Lu04;

    iget-object v1, p0, Li2j;->o:Lc37;

    iget-object v1, v1, Lc37;->g:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Li2j;->a(Lu04;)V

    iget-object v1, p0, Li2j;->d:Lqm;

    instance-of v1, v1, Ls3j;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lu04;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Li2j;->o:Lc37;

    iput-boolean v2, v1, Lc37;->b:Z

    iget-object v1, v1, Lc37;->m:Lw3j;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lu04;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lc37;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Li2j;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Li2j;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Li2j;->m:Lu04;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Li2j;->o:Lc37;

    iget-object p1, p1, Lc37;->m:Lw3j;

    invoke-static {p1}, Lz9e;->n(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Li2j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Li2j;->o:Lc37;

    iget-boolean p2, p2, Lc37;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Li2j;->e:Lqn;

    invoke-static {p2, p1}, Lc37;->c(Lqn;Lu04;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Li2j;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Li2j;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Li2j;->i(Lu04;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Li2j;->o:Lc37;

    iget v0, p0, Li2j;->i:I

    invoke-virtual {p2, p1, v0}, Lc37;->b(Lu04;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lu04;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Li2j;->k:Z

    :cond_6
    iget-boolean p2, p0, Li2j;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Li2j;->o:Lc37;

    iget-object p2, p0, Li2j;->e:Lqn;

    iget-object p1, p1, Lc37;->m:Lw3j;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Li2j;->e:Lqn;

    invoke-static {p2, p1}, Lc37;->c(Lqn;Lu04;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2j;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Li2j;->e:Lqn;

    invoke-static {p2, p1}, Lc37;->c(Lqn;Lu04;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2j;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lu04;)V
    .locals 5

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Li2j;->d:Lqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqm;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li2j;->m(Lu04;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Li2j;->o:Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    invoke-static {v0}, Lz9e;->n(Landroid/os/Handler;)V

    sget-object v0, Lc37;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Li2j;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Li2j;->f:Lj15;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lj15;->K(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Li2j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ldj8;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldj8;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lk3j;

    new-instance v5, Lbng;

    invoke-direct {v5}, Lbng;-><init>()V

    invoke-direct {v4, v3, v5}, Lk3j;-><init>(Ldj8;Lbng;)V

    invoke-virtual {p0, v4}, Li2j;->l(Ln3j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lu04;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu04;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li2j;->a(Lu04;)V

    iget-object v0, p0, Li2j;->d:Lqm;

    invoke-interface {v0}, Lqm;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb8h;

    invoke-direct {v1, p0}, Lb8h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqm;->a(Lb8h;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Li2j;->o:Lc37;

    iget-object v1, v1, Lc37;->m:Lw3j;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Li2j;->e()V

    return-void

    :cond_0
    new-instance v0, Lsb9;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Lsb9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
