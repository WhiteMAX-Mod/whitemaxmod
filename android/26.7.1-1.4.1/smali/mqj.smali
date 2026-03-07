.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc7;
.implements Lvc7;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lvn;

.field public final e:Lvo;

.field public final f:Lxr9;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lyqj;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lg44;

.field public n:I

.field public final synthetic o:Lwc7;


# direct methods
.method public constructor <init>(Lwc7;Lrc7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqj;->o:Lwc7;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmqj;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmqj;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqj;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqj;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lmqj;->m:Lg44;

    const/4 v1, 0x0

    iput v1, p0, Lmqj;->n:I

    iget-object v1, p1, Lwc7;->z0:Lxrj;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lrc7;->a()Lwd6;

    move-result-object v1

    new-instance v5, Lb4;

    iget-object v2, v1, Lwd6;->b:Ljava/lang/Object;

    check-cast v2, Ltv;

    iget-object v3, v1, Lwd6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lwd6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lb4;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lrc7;->c:Lxjj;

    iget-object v1, v1, Lxjj;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly17;

    invoke-static {v2}, Lluj;->s(Ljava/lang/Object;)V

    iget-object v6, p2, Lrc7;->d:Lun;

    iget-object v3, p2, Lrc7;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Ly17;->f(Landroid/content/Context;Landroid/os/Looper;Lb4;Ljava/lang/Object;Luc7;Lvc7;)Lvn;

    move-result-object v1

    iget-object v2, p2, Lrc7;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->E0:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lv7b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Li62;->D(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Lmqj;->d:Lvn;

    iget-object v2, p2, Lrc7;->e:Lvo;

    iput-object v2, v7, Lmqj;->e:Lvo;

    new-instance v2, Lxr9;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lxr9;-><init>(I)V

    iput-object v2, v7, Lmqj;->f:Lxr9;

    iget v2, p2, Lrc7;->g:I

    iput v2, v7, Lmqj;->i:I

    invoke-interface {v1}, Lvn;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lwc7;->o:Landroid/content/Context;

    iget-object p1, p1, Lwc7;->z0:Lxrj;

    new-instance v1, Lyqj;

    invoke-virtual {p2}, Lrc7;->a()Lwd6;

    move-result-object p2

    new-instance v2, Lb4;

    iget-object v3, p2, Lwd6;->b:Ljava/lang/Object;

    check-cast v3, Ltv;

    iget-object v4, p2, Lwd6;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lwd6;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lb4;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lyqj;-><init>(Landroid/content/Context;Lxrj;Lb4;)V

    iput-object v1, v7, Lmqj;->j:Lyqj;

    return-void

    :cond_3
    iput-object v0, v7, Lmqj;->j:Lyqj;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmqj;->o:Lwc7;

    iget-object v1, v1, Lwc7;->z0:Lxrj;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lmqj;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lpq0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, p0}, Lpq0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lg44;)V
    .locals 3

    iget-object v0, p0, Lmqj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lg44;->o:Lg44;

    invoke-static {p1, v0}, Lulb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmqj;->d:Lvn;

    invoke-interface {p1}, Lvn;->e()Ljava/lang/String;

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

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqj;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

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

    iget-object v0, p0, Lmqj;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprj;

    if-eqz p3, :cond_3

    iget v2, v1, Lprj;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lprj;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lprj;->b(Ljava/lang/Exception;)V

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

    iget-object v1, p0, Lmqj;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprj;

    iget-object v5, p0, Lmqj;->d:Lvn;

    invoke-interface {v5}, Lvn;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lmqj;->h(Lprj;)Z

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

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v1, v0, Lwc7;->z0:Lxrj;

    invoke-static {v1}, Lluj;->n(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmqj;->m:Lg44;

    sget-object v2, Lg44;->o:Lg44;

    invoke-virtual {p0, v2}, Lmqj;->a(Lg44;)V

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    iget-boolean v2, p0, Lmqj;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lmqj;->e:Lvo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqj;->k:Z

    :cond_0
    iget-object v0, p0, Lmqj;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmqj;->d()V

    invoke-virtual {p0}, Lmqj;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v1, v0, Lwc7;->z0:Lxrj;

    iget-object v2, v0, Lwc7;->z0:Lxrj;

    invoke-static {v2}, Lluj;->n(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lmqj;->m:Lg44;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmqj;->k:Z

    iget-object v4, p0, Lmqj;->d:Lvn;

    invoke-interface {v4}, Lvn;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmqj;->f:Lxr9;

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

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    invoke-virtual {v5, v3, v4}, Lxr9;->B(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lmqj;->e:Lvo;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lwc7;->Y:Lq7d;

    iget-object p1, p1, Lq7d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lmqj;->h:Ljava/util/HashMap;

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

    check-cast v0, Lxqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v1, v0, Lwc7;->z0:Lxrj;

    const/16 v2, 0xc

    iget-object v3, p0, Lmqj;->e:Lvo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lwc7;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lprj;)Z
    .locals 14

    instance-of v0, p1, Lpqj;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqj;->f:Lxr9;

    iget-object v3, p0, Lmqj;->d:Lvn;

    invoke-interface {v3}, Lvn;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lprj;->d(Lxr9;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lprj;->c(Lmqj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lmqj;->B(I)V

    invoke-interface {v3, v1}, Lvn;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lpqj;

    invoke-virtual {v0, p0}, Lpqj;->g(Lmqj;)[Ln96;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lmqj;->d:Lvn;

    invoke-interface {v6}, Lvn;->h()[Ln96;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Ln96;

    :cond_2
    new-instance v7, Lqv;

    array-length v8, v6

    invoke-direct {v7, v8}, Lzag;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Ln96;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ln96;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Ln96;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ln96;->b()J

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

    iget-object v0, p0, Lmqj;->f:Lxr9;

    iget-object v3, p0, Lmqj;->d:Lvn;

    invoke-interface {v3}, Lvn;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lprj;->d(Lxr9;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lprj;->c(Lmqj;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lmqj;->B(I)V

    invoke-interface {v3, v1}, Lvn;->c(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lmqj;->d:Lvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Ln96;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ln96;->b()J

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

    iget-object p1, p0, Lmqj;->o:Lwc7;

    iget-boolean p1, p1, Lwc7;->A0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lpqj;->f(Lmqj;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmqj;->e:Lvo;

    new-instance v0, Lnqj;

    invoke-direct {v0, p1, v9}, Lnqj;-><init>(Lvo;Ln96;)V

    iget-object p1, p0, Lmqj;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lmqj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqj;

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lmqj;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmqj;->o:Lwc7;

    iget-object p1, p1, Lwc7;->z0:Lxrj;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lmqj;->o:Lwc7;

    iget-object p1, p1, Lwc7;->z0:Lxrj;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lg44;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lg44;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lmqj;->i(Lg44;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget v1, p0, Lmqj;->i:I

    invoke-virtual {v0, p1, v1}, Lwc7;->b(Lg44;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ln96;)V

    invoke-virtual {v0, p1}, Lprj;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lg44;)Z
    .locals 1

    sget-object p1, Lwc7;->D0:Ljava/lang/Object;

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

.method public final j(Lg44;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmqj;->m(Lg44;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v1, v0, Lwc7;->z0:Lxrj;

    invoke-static {v1}, Lluj;->n(Landroid/os/Handler;)V

    iget-object v1, p0, Lmqj;->d:Lvn;

    invoke-interface {v1}, Lvn;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lvn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lwc7;->Y:Lq7d;

    iget-object v4, v0, Lwc7;->o:Landroid/content/Context;

    iget-object v5, v3, Lq7d;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lluj;->s(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvn;->g()I

    move-result v6

    iget-object v7, v3, Lq7d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lq7d;->c:Ljava/lang/Object;

    check-cast v3, Lsc7;

    invoke-virtual {v3, v4, v6}, Ltc7;->c(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lg44;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lg44;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg44;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3}, Lmqj;->m(Lg44;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, Lkcc;

    iget-object v4, p0, Lmqj;->e:Lvo;

    invoke-direct {v3, v0, v1, v4}, Lkcc;-><init>(Lwc7;Lvn;Lvo;)V

    invoke-interface {v1}, Lvn;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmqj;->j:Lyqj;

    invoke-static {v0}, Lluj;->s(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lyqj;->W(Lkcc;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v3}, Lvn;->f(Lhp0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lg44;

    invoke-direct {v1, v2}, Lg44;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmqj;->m(Lg44;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lg44;

    invoke-direct {v1, v2}, Lg44;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lmqj;->m(Lg44;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Lprj;)V
    .locals 2

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lmqj;->d:Lvn;

    invoke-interface {v0}, Lvn;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lmqj;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmqj;->h(Lprj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmqj;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmqj;->m:Lg44;

    if-eqz p1, :cond_2

    iget v0, p1, Lg44;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lg44;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmqj;->m(Lg44;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmqj;->k()V

    return-void
.end method

.method public final m(Lg44;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lmqj;->j:Lyqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyqj;->X()V

    :cond_0
    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqj;->m:Lg44;

    iget-object v1, p0, Lmqj;->o:Lwc7;

    iget-object v1, v1, Lwc7;->Y:Lq7d;

    iget-object v1, v1, Lq7d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lmqj;->a(Lg44;)V

    iget-object v1, p0, Lmqj;->d:Lvn;

    instance-of v1, v1, Ltrj;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lg44;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lmqj;->o:Lwc7;

    iput-boolean v2, v1, Lwc7;->b:Z

    iget-object v1, v1, Lwc7;->z0:Lxrj;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lg44;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lwc7;->C0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lmqj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lmqj;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lmqj;->m:Lg44;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lmqj;->o:Lwc7;

    iget-object p1, p1, Lwc7;->z0:Lxrj;

    invoke-static {p1}, Lluj;->n(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lmqj;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lmqj;->o:Lwc7;

    iget-boolean p2, p2, Lwc7;->A0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lmqj;->e:Lvo;

    invoke-static {p2, p1}, Lwc7;->c(Lvo;Lg44;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lmqj;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lmqj;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lmqj;->i(Lg44;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lmqj;->o:Lwc7;

    iget v0, p0, Lmqj;->i:I

    invoke-virtual {p2, p1, v0}, Lwc7;->b(Lg44;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lg44;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lmqj;->k:Z

    :cond_6
    iget-boolean p2, p0, Lmqj;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lmqj;->o:Lwc7;

    iget-object p2, p0, Lmqj;->e:Lvo;

    iget-object p1, p1, Lwc7;->z0:Lxrj;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lmqj;->e:Lvo;

    invoke-static {p2, p1}, Lwc7;->c(Lvo;Lg44;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqj;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lmqj;->e:Lvo;

    invoke-static {p2, p1}, Lwc7;->c(Lvo;Lg44;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lg44;)V
    .locals 5

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lmqj;->d:Lvn;

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

    invoke-interface {v0, v1}, Lvn;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmqj;->m(Lg44;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lmqj;->o:Lwc7;

    iget-object v0, v0, Lwc7;->z0:Lxrj;

    invoke-static {v0}, Lluj;->n(Landroid/os/Handler;)V

    sget-object v0, Lwc7;->B0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lmqj;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lmqj;->f:Lxr9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lxr9;->B(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lmqj;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lfu8;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu8;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lmrj;

    new-instance v5, Lcdh;

    invoke-direct {v5}, Lcdh;-><init>()V

    invoke-direct {v4, v3, v5}, Lmrj;-><init>(Lfu8;Lcdh;)V

    invoke-virtual {p0, v4}, Lmqj;->l(Lprj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lg44;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg44;-><init>(I)V

    invoke-virtual {p0, v0}, Lmqj;->a(Lg44;)V

    iget-object v0, p0, Lmqj;->d:Lvn;

    invoke-interface {v0}, Lvn;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf8c;

    invoke-direct {v1, p0}, Lf8c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lvn;->a(Lf8c;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmqj;->o:Lwc7;

    iget-object v1, v1, Lwc7;->z0:Lxrj;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lmqj;->e()V

    return-void

    :cond_0
    new-instance v0, Llqj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Llqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
