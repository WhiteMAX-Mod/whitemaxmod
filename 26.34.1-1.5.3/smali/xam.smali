.class public final Lxam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg78;
.implements Lh78;


# instance fields
.field public final h:Ljava/util/LinkedList;

.field public final i:Lzp;

.field public final j:Lbr;

.field public final k:La4d;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashMap;

.field public final n:I

.field public final o:Ljbm;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:Lxp4;

.field public s:I

.field public final synthetic t:Li78;


# direct methods
.method public constructor <init>(Li78;Ld78;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxam;->t:Li78;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxam;->h:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxam;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxam;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxam;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lxam;->r:Lxp4;

    const/4 v1, 0x0

    iput v1, p0, Lxam;->s:I

    iget-object v1, p1, Li78;->m:Lhcm;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ld78;->a()Lds3;

    move-result-object v1

    new-instance v5, Ljq4;

    iget-object v2, v1, Lds3;->b:Ljava/lang/Object;

    check-cast v2, Lxy;

    iget-object v3, v1, Lds3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lds3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Ljq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p2, Ld78;->c:Lcq8;

    iget-object v1, v1, Lcq8;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmv7;

    iget-object v6, p2, Ld78;->d:Lyp;

    iget-object v3, p2, Ld78;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lmv7;->d(Landroid/content/Context;Landroid/os/Looper;Ljq4;Ljava/lang/Object;Lg78;Lh78;)Lzp;

    move-result-object p0

    iget-object v1, p2, Ld78;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Ldac;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lxam;->i:Lzp;

    iget-object v1, p2, Ld78;->e:Lbr;

    iput-object v1, v7, Lxam;->j:Lbr;

    new-instance v1, La4d;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La4d;-><init>(B)V

    iput-object v1, v7, Lxam;->k:La4d;

    iget v1, p2, Ld78;->g:I

    iput v1, v7, Lxam;->n:I

    invoke-interface {p0}, Lzp;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Li78;->e:Landroid/content/Context;

    iget-object p1, p1, Li78;->m:Lhcm;

    new-instance v0, Ljbm;

    invoke-virtual {p2}, Ld78;->a()Lds3;

    move-result-object p2

    new-instance v1, Ljq4;

    iget-object v2, p2, Lds3;->b:Ljava/lang/Object;

    check-cast v2, Lxy;

    iget-object v3, p2, Lds3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Lds3;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, p2, v2}, Ljq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, p0, p1, v1}, Ljbm;-><init>(Landroid/content/Context;Lhcm;Ljq4;)V

    iput-object v0, v7, Lxam;->o:Ljbm;

    return-void

    :cond_3
    iput-object v0, v7, Lxam;->o:Ljbm;

    return-void
.end method


# virtual methods
.method public final a(Lxp4;)V
    .locals 3

    iget-object v0, p0, Lxam;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lxp4;->f:Lxp4;

    invoke-static {p1, v0}, Lmsg;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxam;->i:Lzp;

    invoke-interface {p0}, Lzp;->d()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {}, Lvzf;->r()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-static {v0}, Lnw7;->e(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxam;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxam;->t:Li78;

    iget-object v1, v1, Li78;->m:Lhcm;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lxam;->f()V

    return-void

    :cond_0
    new-instance v0, Ltna;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Ltna;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-static {v0}, Lnw7;->e(Landroid/os/Handler;)V

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

    iget-object p0, p0, Lxam;->h:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbm;

    if-eqz p3, :cond_3

    iget-byte v1, v0, Lzbm;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lzbm;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lzbm;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxam;->h:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbm;

    iget-object v5, p0, Lxam;->i:Lzp;

    invoke-interface {v5}, Lzp;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lxam;->i(Lzbm;)Z

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

.method public final f()V
    .locals 4

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v1, v0, Li78;->m:Lhcm;

    invoke-static {v1}, Lnw7;->e(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxam;->r:Lxp4;

    sget-object v2, Lxp4;->f:Lxp4;

    invoke-virtual {p0, v2}, Lxam;->a(Lxp4;)V

    iget-object v0, v0, Li78;->m:Lhcm;

    iget-boolean v2, p0, Lxam;->p:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lxam;->j:Lbr;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxam;->p:Z

    :cond_0
    iget-object v0, p0, Lxam;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lxam;->e()V

    invoke-virtual {p0}, Lxam;->h()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbm;

    throw v1
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v1, v0, Li78;->m:Lhcm;

    iget-object v2, v0, Li78;->m:Lhcm;

    invoke-static {v2}, Lnw7;->e(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lxam;->r:Lxp4;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lxam;->p:Z

    iget-object v4, p0, Lxam;->i:Lzp;

    invoke-interface {v4}, Lzp;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxam;->k:La4d;

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

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxp4;)V

    invoke-virtual {v5, v3, v4}, La4d;->n(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v3, p0, Lxam;->j:Lbr;

    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Li78;->g:Lil6;

    iget-object p1, p1, Lil6;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lxam;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final g0(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxam;->t:Li78;

    iget-object v1, v1, Li78;->m:Lhcm;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lxam;->g(I)V

    return-void

    :cond_0
    new-instance v0, Lff2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lff2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v1, v0, Li78;->m:Lhcm;

    const/16 v2, 0xc

    iget-object p0, p0, Lxam;->j:Lbr;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Li78;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lzbm;)Z
    .locals 14

    instance-of v0, p1, Labm;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxam;->k:La4d;

    iget-object v3, p0, Lxam;->i:Lzp;

    invoke-interface {v3}, Lzp;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lzbm;->d(La4d;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lzbm;->c(Lxam;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lxam;->g0(I)V

    invoke-interface {v3, v1}, Lzp;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Labm;

    invoke-virtual {v0, p0}, Labm;->g(Lxam;)[Lg57;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lxam;->i:Lzp;

    invoke-interface {v6}, Lzp;->g()[Lg57;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lg57;

    :cond_2
    new-instance v7, Lsy;

    array-length v8, v6

    invoke-direct {v7, v8}, Lthh;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lg57;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lg57;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lg57;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lg57;->b()J

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

    iget-object v0, p0, Lxam;->k:La4d;

    iget-object v3, p0, Lxam;->i:Lzp;

    invoke-interface {v3}, Lzp;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lzbm;->d(La4d;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lzbm;->c(Lxam;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lxam;->g0(I)V

    invoke-interface {v3, v1}, Lzp;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lxam;->i:Lzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lg57;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lg57;->b()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object p1, p0, Lxam;->t:Li78;

    iget-boolean p1, p1, Li78;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Labm;->f(Lxam;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxam;->j:Lbr;

    new-instance v0, Lyam;

    invoke-direct {v0, p1, v9}, Lyam;-><init>(Lbr;Lg57;)V

    iget-object p1, p0, Lxam;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lxam;->q:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1388

    const/16 v6, 0xf

    if-ltz p1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lxam;->t:Li78;

    iget-object p0, p0, Li78;->m:Lhcm;

    invoke-static {p0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxam;->t:Li78;

    iget-object p1, p1, Li78;->m:Lhcm;

    invoke-static {p1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lxam;->t:Li78;

    iget-object p1, p1, Li78;->m:Lhcm;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lxp4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5, v5}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxam;->j(Lxp4;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxam;->t:Li78;

    iget p0, p0, Lxam;->n:I

    invoke-virtual {v0, p1, p0}, Li78;->b(Lxp4;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lg57;)V

    invoke-virtual {v0, p0}, Lzbm;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final j(Lxp4;)Z
    .locals 0

    sget-object p0, Li78;->q:Ljava/lang/Object;

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

.method public final k()V
    .locals 11

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v1, v0, Li78;->m:Lhcm;

    invoke-static {v1}, Lnw7;->e(Landroid/os/Handler;)V

    iget-object v1, p0, Lxam;->i:Lzp;

    invoke-interface {v1}, Lzp;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lzp;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Li78;->g:Lil6;

    iget-object v5, v0, Li78;->e:Landroid/content/Context;

    iget-object v6, v4, Lil6;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Lnw7;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lzp;->f()I

    move-result v7

    iget-object v4, v4, Lil6;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    move v9, v4

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v7, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_4

    sget-object v4, Le78;->d:Le78;

    invoke-virtual {v4, v7, v5}, Lf78;->b(ILandroid/content/Context;)I

    move-result v4

    :cond_4
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v4, :cond_5

    new-instance v0, Lxp4;

    invoke-direct {v0, v4, v3, v3}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxp4;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v0, v3}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v4, Lpy5;

    iget-object v5, p0, Lxam;->j:Lbr;

    invoke-direct {v4, v0, v1, v5}, Lpy5;-><init>(Li78;Lzp;Lbr;)V

    invoke-interface {v1}, Lzp;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxam;->o:Ljbm;

    invoke-static {v0}, Lnw7;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljbm;->j1(Lpy5;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v4}, Lzp;->e(Lou0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lxp4;

    invoke-direct {v1, v2, v3, v3}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lxp4;

    invoke-direct {v1, v2, v3, v3}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Lzbm;)V
    .locals 2

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-static {v0}, Lnw7;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lxam;->i:Lzp;

    invoke-interface {v0}, Lzp;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lxam;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lxam;->i(Lzbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxam;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxam;->r:Lxp4;

    if-eqz p1, :cond_2

    iget v0, p1, Lxp4;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxp4;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxam;->k()V

    return-void
.end method

.method public final m(Lxp4;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-static {v0}, Lnw7;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lxam;->o:Ljbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljbm;->k1()V

    :cond_0
    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-static {v0}, Lnw7;->e(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxam;->r:Lxp4;

    iget-object v1, p0, Lxam;->t:Li78;

    iget-object v1, v1, Li78;->g:Lil6;

    iget-object v1, v1, Lil6;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lxam;->a(Lxp4;)V

    iget-object v1, p0, Lxam;->i:Lzp;

    instance-of v1, v1, Ldcm;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lxp4;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lxam;->t:Li78;

    iput-boolean v2, v1, Li78;->b:Z

    iget-object v1, v1, Li78;->m:Lhcm;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lxp4;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Li78;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lxam;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lxam;->h:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lxam;->r:Lxp4;

    return-void

    :cond_3
    iget-object v1, p0, Lxam;->t:Li78;

    if-eqz p2, :cond_4

    iget-object p1, v1, Li78;->m:Lhcm;

    invoke-static {p1}, Lnw7;->e(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lxam;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v1, Li78;->n:Z

    iget-object v1, p0, Lxam;->j:Lbr;

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Li78;->c(Lbr;Lxp4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lxam;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lxam;->h:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lxam;->j(Lxp4;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lxam;->t:Li78;

    iget v0, p0, Lxam;->n:I

    invoke-virtual {p2, p1, v0}, Li78;->b(Lxp4;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lxp4;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lxam;->p:Z

    :cond_6
    iget-boolean p2, p0, Lxam;->p:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lxam;->t:Li78;

    iget-object p0, p0, Lxam;->j:Lbr;

    iget-object p1, p1, Li78;->m:Lhcm;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lxam;->j:Lbr;

    invoke-static {p2, p1}, Li78;->c(Lbr;Lxp4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxam;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v1, p1}, Li78;->c(Lbr;Lxp4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxam;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lxp4;)V
    .locals 5

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-static {v0}, Lnw7;->e(Landroid/os/Handler;)V

    iget-object v0, p0, Lxam;->i:Lzp;

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

    invoke-interface {v0, v1}, Lzp;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    invoke-static {v0}, Lnw7;->e(Landroid/os/Handler;)V

    sget-object v0, Li78;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lxam;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lxam;->k:La4d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, La4d;->n(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lxam;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lvv9;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv9;

    array-length v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    new-instance v4, Lwbm;

    new-instance v5, Lxzi;

    invoke-direct {v5}, Lxzi;-><init>()V

    invoke-direct {v4, v3, v5}, Lwbm;-><init>(Lvv9;Lxzi;)V

    invoke-virtual {p0, v4}, Lxam;->l(Lzbm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lxp4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v3}, Lxp4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxam;->a(Lxp4;)V

    iget-object v0, p0, Lxam;->i:Lzp;

    invoke-interface {v0}, Lzp;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Llid;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Llid;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lzp;->i(Llid;)V

    :cond_1
    return-void
.end method

.method public final q(Lxp4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxam;->m(Lxp4;Ljava/lang/RuntimeException;)V

    return-void
.end method
