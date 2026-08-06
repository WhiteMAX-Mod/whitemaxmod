.class public final Lo6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi7;
.implements Laj7;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lrn;

.field public final e:Lwo;

.field public final f:La4c;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lz6k;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lkb4;

.field public n:I

.field public final synthetic o:Lbj7;


# direct methods
.method public constructor <init>(Lbj7;Lwi7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6k;->o:Lbj7;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo6k;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo6k;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6k;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6k;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo6k;->m:Lkb4;

    const/4 v1, 0x0

    iput v1, p0, Lo6k;->n:I

    iget-object v1, p1, Lbj7;->m:Lx7k;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lwi7;->a()Lof3;

    move-result-object v1

    new-instance v5, Lg80;

    iget-object v2, v1, Lof3;->b:Ljava/lang/Object;

    check-cast v2, Lcw;

    iget-object v3, v1, Lof3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lof3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Lg80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p2, Lwi7;->c:Lyv9;

    iget-object v1, v1, Lyv9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq87;

    invoke-static {v2}, Lflj;->r(Ljava/lang/Object;)V

    iget-object v6, p2, Lwi7;->d:Lqn;

    iget-object v3, p2, Lwi7;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lq87;->c(Landroid/content/Context;Landroid/os/Looper;Lg80;Ljava/lang/Object;Lzi7;Laj7;)Lrn;

    move-result-object p0

    iget-object v1, p2, Lwi7;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Lwab;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lo6k;->d:Lrn;

    iget-object v1, p2, Lwi7;->e:Lwo;

    iput-object v1, v7, Lo6k;->e:Lwo;

    new-instance v1, La4c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, La4c;-><init>(I)V

    iput-object v1, v7, Lo6k;->f:La4c;

    iget v1, p2, Lwi7;->g:I

    iput v1, v7, Lo6k;->i:I

    invoke-interface {p0}, Lrn;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lbj7;->e:Landroid/content/Context;

    iget-object p1, p1, Lbj7;->m:Lx7k;

    new-instance v0, Lz6k;

    invoke-virtual {p2}, Lwi7;->a()Lof3;

    move-result-object p2

    new-instance v1, Lg80;

    iget-object v2, p2, Lof3;->b:Ljava/lang/Object;

    check-cast v2, Lcw;

    iget-object v3, p2, Lof3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lof3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, p2, v2}, Lg80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, p0, p1, v1}, Lz6k;-><init>(Landroid/content/Context;Lx7k;Lg80;)V

    iput-object v0, v7, Lo6k;->j:Lz6k;

    return-void

    :cond_3
    iput-object v0, v7, Lo6k;->j:Lz6k;

    return-void
.end method


# virtual methods
.method public final G(Lkb4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo6k;->o:Lbj7;

    iget-object v1, v1, Lbj7;->m:Lx7k;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lo6k;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lh62;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, Lh62;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkb4;)V
    .locals 3

    iget-object v0, p0, Lo6k;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkb4;->f:Lkb4;

    invoke-static {p1, v0}, Lif8;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo6k;->d:Lrn;

    invoke-interface {p0}, Lrn;->c()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lkie;->n()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo6k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

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

    iget-object p0, p0, Lo6k;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7k;

    if-eqz p3, :cond_3

    iget v1, v0, Lp7k;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lp7k;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lp7k;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo6k;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7k;

    iget-object v5, p0, Lo6k;->d:Lrn;

    invoke-interface {v5}, Lrn;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lo6k;->h(Lp7k;)Z

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

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v1, v0, Lbj7;->m:Lx7k;

    invoke-static {v1}, Lflj;->n(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo6k;->m:Lkb4;

    sget-object v2, Lkb4;->f:Lkb4;

    invoke-virtual {p0, v2}, Lo6k;->a(Lkb4;)V

    iget-object v0, v0, Lbj7;->m:Lx7k;

    iget-boolean v2, p0, Lo6k;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lo6k;->e:Lwo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6k;->k:Z

    :cond_0
    iget-object v0, p0, Lo6k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lo6k;->d()V

    invoke-virtual {p0}, Lo6k;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6k;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v1, v0, Lbj7;->m:Lx7k;

    iget-object v2, v0, Lbj7;->m:Lx7k;

    invoke-static {v2}, Lflj;->n(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lo6k;->m:Lkb4;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lo6k;->k:Z

    iget-object v4, p0, Lo6k;->d:Lrn;

    invoke-interface {v4}, Lrn;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo6k;->f:La4c;

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

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    invoke-virtual {v5, v3, v4}, La4c;->E(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lo6k;->e:Lwo;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lbj7;->g:La4c;

    iget-object p1, p1, La4c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lo6k;->h:Ljava/util/HashMap;

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

    check-cast p1, Ly6k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v1, v0, Lbj7;->m:Lx7k;

    const/16 v2, 0xc

    iget-object p0, p0, Lo6k;->e:Lwo;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lbj7;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lp7k;)Z
    .locals 14

    instance-of v0, p1, Lr6k;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo6k;->f:La4c;

    iget-object v3, p0, Lo6k;->d:Lrn;

    invoke-interface {v3}, Lrn;->e()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lp7k;->d(La4c;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lp7k;->c(Lo6k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lo6k;->V(I)V

    invoke-interface {v3, v1}, Lrn;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lr6k;

    invoke-virtual {v0, p0}, Lr6k;->g(Lo6k;)[Ldj6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lo6k;->d:Lrn;

    invoke-interface {v6}, Lrn;->j()[Ldj6;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Ldj6;

    :cond_2
    new-instance v7, Lzv;

    array-length v8, v6

    invoke-direct {v7, v8}, Lhwf;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Ldj6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ldj6;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Ldj6;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ldj6;->b()J

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

    iget-object v0, p0, Lo6k;->f:La4c;

    iget-object v3, p0, Lo6k;->d:Lrn;

    invoke-interface {v3}, Lrn;->e()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lp7k;->d(La4c;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lp7k;->c(Lo6k;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lo6k;->V(I)V

    invoke-interface {v3, v1}, Lrn;->a(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lo6k;->d:Lrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Ldj6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ldj6;->b()J

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

    iget-object p1, p0, Lo6k;->o:Lbj7;

    iget-boolean p1, p1, Lbj7;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lr6k;->f(Lo6k;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lo6k;->e:Lwo;

    new-instance v0, Lp6k;

    invoke-direct {v0, p1, v9}, Lp6k;-><init>(Lwo;Ldj6;)V

    iget-object p1, p0, Lo6k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lo6k;->l:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1388

    const/16 v6, 0xf

    if-ltz p1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6k;

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lo6k;->o:Lbj7;

    iget-object p0, p0, Lbj7;->m:Lx7k;

    invoke-static {p0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo6k;->o:Lbj7;

    iget-object p1, p1, Lbj7;->m:Lx7k;

    invoke-static {p1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lo6k;->o:Lbj7;

    iget-object p1, p1, Lbj7;->m:Lx7k;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lkb4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5, v5}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo6k;->i(Lkb4;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget p0, p0, Lo6k;->i:I

    invoke-virtual {v0, p1, p0}, Lbj7;->b(Lkb4;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ldj6;)V

    invoke-virtual {v0, p0}, Lp7k;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lkb4;)Z
    .locals 0

    sget-object p0, Lbj7;->q:Ljava/lang/Object;

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

.method public final j()V
    .locals 12

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v1, v0, Lbj7;->m:Lx7k;

    invoke-static {v1}, Lflj;->n(Landroid/os/Handler;)V

    iget-object v1, p0, Lo6k;->d:Lrn;

    invoke-interface {v1}, Lrn;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lrn;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lbj7;->g:La4c;

    iget-object v5, v0, Lbj7;->e:Landroid/content/Context;

    iget-object v6, v4, La4c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Lflj;->r(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrn;->i()I

    move-result v7

    iget-object v8, v4, La4c;->b:Ljava/lang/Object;

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

    iget-object v4, v4, La4c;->c:Ljava/lang/Object;

    check-cast v4, Lxi7;

    invoke-virtual {v4, v5, v7}, Lyi7;->c(Landroid/content/Context;I)I

    move-result v4

    move v8, v4

    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lkb4;

    invoke-direct {v0, v8, v3, v3}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkb4;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v4, Lwcc;

    iget-object v5, p0, Lo6k;->e:Lwo;

    invoke-direct {v4, v0, v1, v5}, Lwcc;-><init>(Lbj7;Lrn;Lwo;)V

    invoke-interface {v1}, Lrn;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo6k;->j:Lz6k;

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lz6k;->n0(Lwcc;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v4}, Lrn;->h(Lkq0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lkb4;

    invoke-direct {v1, v2, v3, v3}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lkb4;

    invoke-direct {v1, v2, v3, v3}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final k(Lp7k;)V
    .locals 2

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lo6k;->d:Lrn;

    invoke-interface {v0}, Lrn;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lo6k;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo6k;->h(Lp7k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6k;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo6k;->m:Lkb4;

    if-eqz p1, :cond_2

    iget v0, p1, Lkb4;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkb4;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo6k;->j()V

    return-void
.end method

.method public final l(Lkb4;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lo6k;->j:Lz6k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6k;->o0()V

    :cond_0
    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6k;->m:Lkb4;

    iget-object v1, p0, Lo6k;->o:Lbj7;

    iget-object v1, v1, Lbj7;->g:La4c;

    iget-object v1, v1, La4c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lo6k;->a(Lkb4;)V

    iget-object v1, p0, Lo6k;->d:Lrn;

    instance-of v1, v1, Lt7k;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lkb4;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lo6k;->o:Lbj7;

    iput-boolean v2, v1, Lbj7;->b:Z

    iget-object v1, v1, Lbj7;->m:Lx7k;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lkb4;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lbj7;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo6k;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lo6k;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lo6k;->m:Lkb4;

    return-void

    :cond_3
    iget-object v1, p0, Lo6k;->o:Lbj7;

    if-eqz p2, :cond_4

    iget-object p1, v1, Lbj7;->m:Lx7k;

    invoke-static {p1}, Lflj;->n(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lo6k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v1, Lbj7;->n:Z

    iget-object v1, p0, Lo6k;->e:Lwo;

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lbj7;->c(Lwo;Lkb4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lo6k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lo6k;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lo6k;->i(Lkb4;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lo6k;->o:Lbj7;

    iget v0, p0, Lo6k;->i:I

    invoke-virtual {p2, p1, v0}, Lbj7;->b(Lkb4;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lkb4;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lo6k;->k:Z

    :cond_6
    iget-boolean p2, p0, Lo6k;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lo6k;->o:Lbj7;

    iget-object p0, p0, Lo6k;->e:Lwo;

    iget-object p1, p1, Lbj7;->m:Lx7k;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lo6k;->e:Lwo;

    invoke-static {p2, p1}, Lbj7;->c(Lwo;Lkb4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo6k;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v1, p1}, Lbj7;->c(Lwo;Lkb4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo6k;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final m(Lkb4;)V
    .locals 5

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lo6k;->d:Lrn;

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

    invoke-interface {v0, v1}, Lrn;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo6k;->l(Lkb4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lo6k;->o:Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    invoke-static {v0}, Lflj;->n(Landroid/os/Handler;)V

    sget-object v0, Lbj7;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo6k;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lo6k;->f:La4c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, La4c;->E(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lo6k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lx19;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx19;

    array-length v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v4, Lm7k;

    new-instance v5, Lr7h;

    invoke-direct {v5}, Lr7h;-><init>()V

    invoke-direct {v4, v3, v5}, Lm7k;-><init>(Lx19;Lr7h;)V

    invoke-virtual {p0, v4}, Lo6k;->k(Lp7k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v3}, Lkb4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo6k;->a(Lkb4;)V

    iget-object v0, p0, Lo6k;->d:Lrn;

    invoke-interface {v0}, Lrn;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld6g;

    invoke-direct {v1, p0}, Ld6g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lrn;->d(Ld6g;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo6k;->o:Lbj7;

    iget-object v1, v1, Lbj7;->m:Lx7k;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo6k;->e()V

    return-void

    :cond_0
    new-instance v0, Lq6a;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
