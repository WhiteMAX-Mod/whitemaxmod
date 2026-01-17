.class public final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le07;
.implements Lf07;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lhl;

.field public final e:Lfm;

.field public final f:Lvnb;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lppi;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lyv3;

.field public n:I

.field public final synthetic o:Lg07;


# direct methods
.method public constructor <init>(Lg07;Lb07;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->o:Lg07;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lepi;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepi;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepi;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepi;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lepi;->m:Lyv3;

    const/4 v1, 0x0

    iput v1, p0, Lepi;->n:I

    iget-object v1, p1, Lg07;->x0:Lz7a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lb07;->a()La2c;

    move-result-object v1

    new-instance v5, Lj5a;

    iget-object v2, v1, La2c;->b:Ljava/lang/Object;

    check-cast v2, Lbt;

    iget-object v3, v1, La2c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, La2c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lj5a;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lb07;->c:Lxz0;

    iget-object v1, v1, Lxz0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxoi;

    invoke-static {v2}, Ldkj;->g(Ljava/lang/Object;)V

    iget-object v6, p2, Lb07;->d:Lgl;

    iget-object v3, p2, Lb07;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lxoi;->a(Landroid/content/Context;Landroid/os/Looper;Lj5a;Ljava/lang/Object;Le07;Lf07;)Lhl;

    move-result-object v1

    iget-object v2, p2, Lb07;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->C0:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Looa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxi4;->s(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Lepi;->d:Lhl;

    iget-object v2, p2, Lb07;->e:Lfm;

    iput-object v2, v7, Lepi;->e:Lfm;

    new-instance v2, Lvnb;

    invoke-direct {v2}, Lvnb;-><init>()V

    iput-object v2, v7, Lepi;->f:Lvnb;

    iget v2, p2, Lb07;->g:I

    iput v2, v7, Lepi;->i:I

    invoke-interface {v1}, Lhl;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lg07;->o:Landroid/content/Context;

    iget-object p1, p1, Lg07;->x0:Lz7a;

    new-instance v1, Lppi;

    invoke-virtual {p2}, Lb07;->a()La2c;

    move-result-object p2

    new-instance v2, Lj5a;

    iget-object v3, p2, La2c;->b:Ljava/lang/Object;

    check-cast v3, Lbt;

    iget-object v4, p2, La2c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, La2c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lj5a;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lppi;-><init>(Landroid/content/Context;Lz7a;Lj5a;)V

    iput-object v1, v7, Lepi;->j:Lppi;

    return-void

    :cond_3
    iput-object v0, v7, Lepi;->j:Lppi;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lepi;->o:Lg07;

    iget-object v1, v1, Lg07;->x0:Lz7a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lepi;->f(I)V

    return-void

    :cond_0
    new-instance v0, Ltl0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2}, Ltl0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyv3;)V
    .locals 3

    iget-object v0, p0, Lepi;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lyv3;->o:Lyv3;

    invoke-static {p1, v0}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepi;->d:Lhl;

    invoke-interface {p1}, Lhl;->e()V

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

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0}, Ldkj;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lepi;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0}, Ldkj;->b(Landroid/os/Handler;)V

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

    iget-object v0, p0, Lepi;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqi;

    if-eqz p3, :cond_3

    iget v2, v1, Lhqi;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lhqi;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lhqi;->b(Ljava/lang/Exception;)V

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

    iget-object v1, p0, Lepi;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqi;

    iget-object v5, p0, Lepi;->d:Lhl;

    invoke-interface {v5}, Lhl;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lepi;->h(Lhqi;)Z

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

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v1, v0, Lg07;->x0:Lz7a;

    invoke-static {v1}, Ldkj;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lepi;->m:Lyv3;

    sget-object v2, Lyv3;->o:Lyv3;

    invoke-virtual {p0, v2}, Lepi;->a(Lyv3;)V

    iget-object v0, v0, Lg07;->x0:Lz7a;

    iget-boolean v2, p0, Lepi;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lepi;->e:Lfm;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepi;->k:Z

    :cond_0
    iget-object v0, p0, Lepi;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lepi;->d()V

    invoke-virtual {p0}, Lepi;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v1, v0, Lg07;->x0:Lz7a;

    iget-object v2, v0, Lg07;->x0:Lz7a;

    invoke-static {v2}, Ldkj;->b(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lepi;->m:Lyv3;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lepi;->k:Z

    iget-object v4, p0, Lepi;->d:Lhl;

    invoke-interface {v4}, Lhl;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lepi;->f:Lvnb;

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

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyv3;)V

    invoke-virtual {v5, v3, v4}, Lvnb;->v(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lepi;->e:Lfm;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lg07;->Y:La0c;

    iget-object p1, p1, La0c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lepi;->h:Ljava/util/HashMap;

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

    check-cast v0, Lopi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v1, v0, Lg07;->x0:Lz7a;

    const/16 v2, 0xc

    iget-object v3, p0, Lepi;->e:Lfm;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lg07;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lhqi;)Z
    .locals 14

    instance-of v0, p1, Lhpi;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lepi;->f:Lvnb;

    iget-object v3, p0, Lepi;->d:Lhl;

    invoke-interface {v3}, Lhl;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lhqi;->d(Lvnb;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lhqi;->c(Lepi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lepi;->B(I)V

    invoke-interface {v3, v1}, Lhl;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lhpi;

    invoke-virtual {v0, p0}, Lhpi;->g(Lepi;)[Lvx5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lepi;->d:Lhl;

    invoke-interface {v6}, Lhl;->h()[Lvx5;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lvx5;

    :cond_2
    new-instance v7, Lys;

    array-length v8, v6

    invoke-direct {v7, v8}, Ladf;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lvx5;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lvx5;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lvx5;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lvx5;->b()J

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

    iget-object v0, p0, Lepi;->f:Lvnb;

    iget-object v3, p0, Lepi;->d:Lhl;

    invoke-interface {v3}, Lhl;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lhqi;->d(Lvnb;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lhqi;->c(Lepi;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lepi;->B(I)V

    invoke-interface {v3, v1}, Lhl;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lepi;->d:Lhl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lvx5;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lvx5;->b()J

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

    iget-object p1, p0, Lepi;->o:Lg07;

    iget-boolean p1, p1, Lg07;->y0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lhpi;->f(Lepi;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lepi;->e:Lfm;

    new-instance v0, Lfpi;

    invoke-direct {v0, p1, v9}, Lfpi;-><init>(Lfm;Lvx5;)V

    iget-object p1, p0, Lepi;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lepi;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpi;

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lepi;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepi;->o:Lg07;

    iget-object p1, p1, Lg07;->x0:Lz7a;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lepi;->o:Lg07;

    iget-object p1, p1, Lg07;->x0:Lz7a;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lyv3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lyv3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lepi;->j(Lyv3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lepi;->o:Lg07;

    iget v1, p0, Lepi;->i:I

    invoke-virtual {v0, p1, v1}, Lg07;->b(Lyv3;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lvx5;)V

    invoke-virtual {v0, p1}, Lhqi;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lyv3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final j(Lyv3;)Z
    .locals 1

    sget-object p1, Lg07;->B0:Ljava/lang/Object;

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

.method public final k()V
    .locals 11

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v1, v0, Lg07;->x0:Lz7a;

    invoke-static {v1}, Ldkj;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Lepi;->d:Lhl;

    invoke-interface {v1}, Lhl;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lhl;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lg07;->Y:La0c;

    iget-object v4, v0, Lg07;->o:Landroid/content/Context;

    iget-object v5, v3, La0c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Ldkj;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lhl;->g()I

    move-result v6

    iget-object v7, v3, La0c;->b:Ljava/lang/Object;

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

    iget-object v3, v3, La0c;->c:Ljava/lang/Object;

    check-cast v3, Lc07;

    invoke-virtual {v3, v4, v6}, Ld07;->c(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lyv3;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lyv3;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyv3;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lcs4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcs4;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcs4;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcs4;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcs4;->a:Z

    iput-object v1, v3, Lcs4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lepi;->e:Lfm;

    iput-object v0, v3, Lcs4;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lhl;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, Lepi;->j:Lppi;

    invoke-static {v9}, Ldkj;->g(Ljava/lang/Object;)V

    iget-object v0, v9, Lppi;->e:Landroid/os/Handler;

    iget-object v7, v9, Lppi;->h:Lj5a;

    iget-object v4, v9, Lppi;->i:Ljbf;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lhl;->disconnect()V

    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lj5a;->X:Ljava/lang/Object;

    iget-object v4, v9, Lppi;->f:Lxoi;

    iget-object v5, v9, Lppi;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lj5a;->o:Ljava/lang/Object;

    check-cast v8, Llbf;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Lxoi;->a(Landroid/content/Context;Landroid/os/Looper;Lj5a;Ljava/lang/Object;Le07;Lf07;)Lhl;

    move-result-object v4

    check-cast v4, Ljbf;

    iput-object v4, v9, Lppi;->i:Ljbf;

    iput-object v3, v9, Lppi;->j:Lcs4;

    iget-object v4, v9, Lppi;->g:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lppi;->i:Ljbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt9b;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->f(Lpk0;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Lcuh;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v9}, Lcuh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lhl;->f(Lpk0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lyv3;

    invoke-direct {v1, v2}, Lyv3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lyv3;

    invoke-direct {v1, v2}, Lyv3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final l(Lhqi;)V
    .locals 2

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0}, Ldkj;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lepi;->d:Lhl;

    invoke-interface {v0}, Lhl;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lepi;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lepi;->h(Lhqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lepi;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepi;->m:Lyv3;

    if-eqz p1, :cond_2

    iget v0, p1, Lyv3;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyv3;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lepi;->k()V

    return-void
.end method

.method public final m(Lyv3;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0}, Ldkj;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lepi;->j:Lppi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lppi;->i:Ljbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhl;->disconnect()V

    :cond_0
    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0}, Ldkj;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lepi;->m:Lyv3;

    iget-object v1, p0, Lepi;->o:Lg07;

    iget-object v1, v1, Lg07;->Y:La0c;

    iget-object v1, v1, La0c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lepi;->a(Lyv3;)V

    iget-object v1, p0, Lepi;->d:Lhl;

    instance-of v1, v1, Lkqi;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lyv3;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lepi;->o:Lg07;

    iput-boolean v2, v1, Lg07;->b:Z

    iget-object v1, v1, Lg07;->x0:Lz7a;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lyv3;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lg07;->A0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lepi;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lepi;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lepi;->m:Lyv3;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lepi;->o:Lg07;

    iget-object p1, p1, Lg07;->x0:Lz7a;

    invoke-static {p1}, Ldkj;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lepi;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lepi;->o:Lg07;

    iget-boolean p2, p2, Lg07;->y0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lepi;->e:Lfm;

    invoke-static {p2, p1}, Lg07;->c(Lfm;Lyv3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lepi;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lepi;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lepi;->j(Lyv3;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lepi;->o:Lg07;

    iget v0, p0, Lepi;->i:I

    invoke-virtual {p2, p1, v0}, Lg07;->b(Lyv3;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lyv3;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lepi;->k:Z

    :cond_6
    iget-boolean p2, p0, Lepi;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lepi;->o:Lg07;

    iget-object p2, p0, Lepi;->e:Lfm;

    iget-object p1, p1, Lg07;->x0:Lz7a;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lepi;->e:Lfm;

    invoke-static {p2, p1}, Lg07;->c(Lfm;Lyv3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lepi;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lepi;->e:Lfm;

    invoke-static {p2, p1}, Lg07;->c(Lfm;Lyv3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lepi;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lyv3;)V
    .locals 5

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0}, Ldkj;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lepi;->d:Lhl;

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

    invoke-interface {v0, v1}, Lhl;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lepi;->m(Lyv3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lepi;->o:Lg07;

    iget-object v0, v0, Lg07;->x0:Lz7a;

    invoke-static {v0}, Ldkj;->b(Landroid/os/Handler;)V

    sget-object v0, Lg07;->z0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lepi;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lepi;->f:Lvnb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lvnb;->v(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lepi;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Loe8;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe8;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Leqi;

    new-instance v5, Lieg;

    invoke-direct {v5}, Lieg;-><init>()V

    invoke-direct {v4, v3, v5}, Leqi;-><init>(Loe8;Lieg;)V

    invoke-virtual {p0, v4}, Lepi;->l(Lhqi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lyv3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyv3;-><init>(I)V

    invoke-virtual {p0, v0}, Lepi;->a(Lyv3;)V

    iget-object v0, p0, Lepi;->d:Lhl;

    invoke-interface {v0}, Lhl;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lodb;

    invoke-direct {v1, p0}, Lodb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhl;->c(Lodb;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lepi;->o:Lg07;

    iget-object v1, v1, Lg07;->x0:Lz7a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lepi;->e()V

    return-void

    :cond_0
    new-instance v0, Lcuh;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lcuh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
