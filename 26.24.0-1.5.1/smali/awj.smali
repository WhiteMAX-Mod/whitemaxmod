.class public final Lawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje7;
.implements Lke7;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lbo;

.field public final e:Lfp;

.field public final f:Lhvb;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Llwj;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/ConnectionResult;

.field public n:I

.field public final synthetic o:Lle7;


# direct methods
.method public constructor <init>(Lle7;Lge7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->o:Lle7;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lawj;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawj;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawj;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawj;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lawj;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lawj;->n:I

    iget-object v1, p1, Lle7;->m:Lzwj;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lge7;->a()Lhv5;

    move-result-object v1

    new-instance v5, Lh80;

    iget-object v2, v1, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Liw;

    iget-object v3, v1, Lhv5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lhv5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Lh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p2, Lge7;->c:Lgp9;

    iget-object v1, v1, Lgp9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr98;

    invoke-static {v2}, Ltm8;->m(Ljava/lang/Object;)V

    iget-object v6, p2, Lge7;->d:Lao;

    iget-object v3, p2, Lge7;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lr98;->e(Landroid/content/Context;Landroid/os/Looper;Lh80;Ljava/lang/Object;Lje7;Lke7;)Lbo;

    move-result-object p0

    iget-object v1, p2, Lge7;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Le3b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lawj;->b:Lbo;

    iget-object v1, p2, Lge7;->e:Lfp;

    iput-object v1, v7, Lawj;->e:Lfp;

    new-instance v1, Lhvb;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lhvb;-><init>(I)V

    iput-object v1, v7, Lawj;->f:Lhvb;

    iget v1, p2, Lge7;->f:I

    iput v1, v7, Lawj;->i:I

    invoke-interface {p0}, Lbo;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lle7;->e:Landroid/content/Context;

    iget-object p1, p1, Lle7;->m:Lzwj;

    new-instance v0, Llwj;

    invoke-virtual {p2}, Lge7;->a()Lhv5;

    move-result-object p2

    new-instance v1, Lh80;

    iget-object v2, p2, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Liw;

    iget-object v3, p2, Lhv5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lhv5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, p2, v2}, Lh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, p0, p1, v1}, Llwj;-><init>(Landroid/content/Context;Lzwj;Lh80;)V

    iput-object v0, v7, Lawj;->j:Llwj;

    return-void

    :cond_3
    iput-object v0, v7, Lawj;->j:Llwj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lawj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lyj0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lawj;->b:Lbo;

    invoke-interface {p0}, Lbo;->b()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Ld5e;->p()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lawj;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

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

    iget-object p0, p0, Lawj;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwj;

    if-eqz p3, :cond_3

    iget v1, v0, Lfwj;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lfwj;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lfwj;->d(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawj;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwj;

    iget-object v5, p0, Lawj;->b:Lbo;

    invoke-interface {v5}, Lbo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lawj;->h(Lfwj;)Z

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

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v1, v0, Lle7;->m:Lzwj;

    invoke-static {v1}, Ltm8;->i(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lawj;->m:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lawj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Lle7;->m:Lzwj;

    iget-boolean v2, p0, Lawj;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lawj;->e:Lfp;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawj;->k:Z

    :cond_0
    iget-object v0, p0, Lawj;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lawj;->d()V

    invoke-virtual {p0}, Lawj;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwj;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v1, v0, Lle7;->m:Lzwj;

    iget-object v2, v0, Lle7;->m:Lzwj;

    invoke-static {v2}, Ltm8;->i(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lawj;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lawj;->k:Z

    iget-object v4, p0, Lawj;->b:Lbo;

    invoke-interface {v4}, Lbo;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lawj;->f:Lhvb;

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

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v5, v3, v4}, Lhvb;->C(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lawj;->e:Lfp;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lle7;->g:Lhvb;

    iget-object p1, p1, Lhvb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lawj;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v1, v0, Lle7;->m:Lzwj;

    const/16 v2, 0xc

    iget-object p0, p0, Lawj;->e:Lfp;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lle7;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lfwj;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lawj;->f:Lhvb;

    iget-object v3, p0, Lawj;->b:Lbo;

    invoke-interface {v3}, Lbo;->c()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lfwj;->f(Lhvb;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lfwj;->e(Lawj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {p0, v1}, Lawj;->onConnectionSuspended(I)V

    invoke-interface {v3, v0}, Lbo;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lfwj;->b(Lawj;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lawj;->b:Lbo;

    invoke-interface {v5}, Lbo;->i()[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v6, Lew;

    array-length v7, v5

    invoke-direct {v6, v7}, Llmf;-><init>(I)V

    move v7, v3

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length v5, v2

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v2, v7

    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v8, v4

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-object v2, p0, Lawj;->f:Lhvb;

    iget-object v3, p0, Lawj;->b:Lbo;

    invoke-interface {v3}, Lbo;->c()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lfwj;->f(Lhvb;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lfwj;->e(Lawj;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v1}, Lawj;->onConnectionSuspended(I)V

    invoke-interface {v3, v0}, Lbo;->a(Ljava/lang/String;)V

    return v1

    :cond_7
    iget-object v0, p0, Lawj;->b:Lbo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-boolean v0, v0, Lle7;->n:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lfwj;->a(Lawj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lawj;->e:Lfp;

    new-instance v0, Lbwj;

    invoke-direct {v0, p1, v8}, Lbwj;-><init>(Lfp;Lcom/google/android/gms/common/Feature;)V

    iget-object p1, p0, Lawj;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lawj;->l:Ljava/util/ArrayList;

    const-wide/16 v5, 0x1388

    const/16 v2, 0xf

    if-ltz p1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwj;

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lawj;->o:Lle7;

    iget-object p0, p0, Lle7;->m:Lzwj;

    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawj;->o:Lle7;

    iget-object p1, p1, Lle7;->m:Lzwj;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lawj;->o:Lle7;

    iget-object p1, p1, Lle7;->m:Lzwj;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawj;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lawj;->o:Lle7;

    iget p0, p0, Lawj;->i:I

    invoke-virtual {v0, p1, p0}, Lle7;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_4
    return v3

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, p0}, Lfwj;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    sget-object p0, Lle7;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v1, v0, Lle7;->m:Lzwj;

    invoke-static {v1}, Ltm8;->i(Landroid/os/Handler;)V

    iget-object v1, p0, Lawj;->b:Lbo;

    invoke-interface {v1}, Lbo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lbo;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lle7;->g:Lhvb;

    iget-object v5, v0, Lle7;->e:Landroid/content/Context;

    iget-object v6, v4, Lhvb;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbo;->h()I

    move-result v7

    iget-object v8, v4, Lhvb;->b:Ljava/lang/Object;

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

    iget-object v4, v4, Lhvb;->c:Ljava/lang/Object;

    check-cast v4, Lhe7;

    invoke-virtual {v4, v7, v5}, Lie7;->c(ILandroid/content/Context;)I

    move-result v4

    move v8, v4

    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v8, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v4, La4c;

    iget-object v5, p0, Lawj;->e:Lfp;

    invoke-direct {v4, v0, v1, v5}, La4c;-><init>(Lle7;Lbo;Lfp;)V

    invoke-interface {v1}, Lbo;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawj;->j:Llwj;

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Llwj;->p0(La4c;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v4}, Lbo;->f(Lvo0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final k(Lfwj;)V
    .locals 2

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    iget-object v0, p0, Lawj;->b:Lbo;

    invoke-interface {v0}, Lbo;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lawj;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lawj;->h(Lfwj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lawj;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawj;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lawj;->j()V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    iget-object v0, p0, Lawj;->j:Llwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llwj;->q0()V

    :cond_0
    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawj;->m:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lawj;->o:Lle7;

    iget-object v1, v1, Lle7;->g:Lhvb;

    iget-object v1, v1, Lhvb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lawj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lawj;->b:Lbo;

    instance-of v1, v1, Lxwj;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lawj;->o:Lle7;

    iput-boolean v2, v1, Lle7;->b:Z

    iget-object v1, v1, Lle7;->m:Lzwj;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lle7;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lawj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lawj;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lawj;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    iget-object v1, p0, Lawj;->o:Lle7;

    if-eqz p2, :cond_4

    iget-object p1, v1, Lle7;->m:Lzwj;

    invoke-static {p1}, Ltm8;->i(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lawj;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v1, Lle7;->n:Z

    iget-object v1, p0, Lawj;->e:Lfp;

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lle7;->c(Lfp;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lawj;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lawj;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lawj;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lawj;->o:Lle7;

    iget v0, p0, Lawj;->i:I

    invoke-virtual {p2, p1, v0}, Lle7;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lawj;->k:Z

    :cond_6
    iget-boolean p2, p0, Lawj;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lawj;->o:Lle7;

    iget-object p0, p0, Lawj;->e:Lfp;

    iget-object p1, p1, Lle7;->m:Lzwj;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lawj;->e:Lfp;

    invoke-static {p2, p1}, Lle7;->c(Lfp;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawj;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v1, p1}, Lle7;->c(Lfp;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    iget-object v0, p0, Lawj;->b:Lbo;

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

    invoke-interface {v0, v1}, Lbo;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lawj;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lawj;->o:Lle7;

    iget-object v0, v0, Lle7;->m:Lzwj;

    invoke-static {v0}, Ltm8;->i(Landroid/os/Handler;)V

    sget-object v0, Lle7;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lawj;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lawj;->f:Lhvb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhvb;->C(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lawj;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Llv8;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llv8;

    array-length v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v4, Lswj;

    new-instance v5, Lmxg;

    invoke-direct {v5}, Lmxg;-><init>()V

    invoke-direct {v4, v3, v5}, Lswj;-><init>(Llv8;Lmxg;)V

    invoke-virtual {p0, v4}, Lawj;->k(Lfwj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lawj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lawj;->b:Lbo;

    invoke-interface {v0}, Lbo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpab;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbo;->g(Lpab;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lawj;->o:Lle7;

    iget-object v1, v1, Lle7;->m:Lzwj;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lawj;->e()V

    return-void

    :cond_0
    new-instance v0, Lik9;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lik9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lawj;->o:Lle7;

    iget-object v1, v1, Lle7;->m:Lzwj;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lawj;->f(I)V

    return-void

    :cond_0
    new-instance v0, La42;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, La42;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
