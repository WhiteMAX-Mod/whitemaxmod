.class public final Lxhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkk;
.implements Ln3m;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ledh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ledh;-><init>(I)V

    iput-object p1, p0, Lxhk;->a:Ljava/lang/Object;

    new-instance p1, La5a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La5a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxhk;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxhk;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxhk;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lxhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lxhk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxhk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwhk;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lxhk;->a:Ljava/lang/Object;

    .line 54
    new-instance p1, Lh1d;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p1, Lh1d;->a:I

    .line 57
    iput-object p1, p0, Lxhk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Laif;Lnv0;)V
    .locals 1

    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Ledh;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyik;

    if-nez v0, :cond_0

    invoke-static {}, Lyik;->a()Lyik;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lyik;->c:Lnv0;

    iget p0, v0, Lyik;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lyik;->a:I

    return-void
.end method

.method public b(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Lh1d;

    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Lwhk;

    invoke-interface {p0}, Lwhk;->g()I

    move-result v1

    invoke-interface {p0}, Lwhk;->l()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Lwhk;->m(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lwhk;->e(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lwhk;->p(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lh1d;->b:I

    iput v2, v0, Lh1d;->c:I

    iput v6, v0, Lh1d;->d:I

    iput v7, v0, Lh1d;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lh1d;->a:I

    invoke-virtual {v0}, Lh1d;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lh1d;->a:I

    invoke-virtual {v0}, Lh1d;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Lh1d;

    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Lwhk;

    invoke-interface {p0}, Lwhk;->g()I

    move-result v1

    invoke-interface {p0}, Lwhk;->l()I

    move-result v2

    invoke-interface {p0, p1}, Lwhk;->e(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lwhk;->p(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lh1d;->b:I

    iput v2, v0, Lh1d;->c:I

    iput v3, v0, Lh1d;->d:I

    iput p0, v0, Lh1d;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Lh1d;->a:I

    invoke-virtual {v0}, Lh1d;->a()Z

    move-result p0

    return p0
.end method

.method public d(Laif;I)Lnv0;
    .locals 4

    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Ledh;

    invoke-virtual {p0, p1}, Ledh;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ledh;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyik;

    if-eqz v1, :cond_4

    iget v2, v1, Lyik;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lyik;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lyik;->b:Lnv0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lyik;->c:Lnv0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Ledh;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lyik;->a:I

    iput-object v0, v1, Lyik;->b:Lnv0;

    iput-object v0, v1, Lyik;->c:Lnv0;

    sget-object p0, Lyik;->d:Lo7e;

    invoke-virtual {p0, v1}, Lo7e;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Ld89;

    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Lo0c;

    iget-object v0, v0, Ld89;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Laif;)V
    .locals 0

    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Ledh;

    invoke-virtual {p0, p1}, Ledh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyik;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lyik;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lyik;->a:I

    return-void
.end method

.method public f(Laif;)V
    .locals 6

    iget-object v0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, La5a;

    invoke-virtual {v0}, La5a;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, La5a;->k(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, La5a;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lh59;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, La5a;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Ledh;

    invoke-virtual {p0, p1}, Ledh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyik;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lyik;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lyik;->b:Lnv0;

    iput-object p1, p0, Lyik;->c:Lnv0;

    sget-object p1, Lyik;->d:Lo7e;

    invoke-virtual {p1, p0}, Lo7e;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public g(Luph;I)V
    .locals 3

    iget-object v0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Lucl;

    new-instance v1, Lbzh;

    iget-object p0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast p0, Life;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lbzh;-><init>(Life;Luph;ZI)V

    invoke-virtual {v0, v1}, Lucl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized h(ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lxhk;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public i(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lxhk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leti;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Leti;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public m(I)I
    .locals 0

    return p1
.end method

.method public p(I)I
    .locals 2

    iget-object v0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast v0, Lo0c;

    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast p0, Ld89;

    iget-object p0, p0, Ld89;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxhk;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lnx5;

    iget-object v0, v0, Lnx5;->a:Landroid/content/Context;

    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    check-cast p0, Ln3m;

    invoke-interface {p0}, Ln3m;->zza()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfxm;

    check-cast p0, Ljzm;

    invoke-direct {v1, v0, p0}, Lfxm;-><init>(Landroid/content/Context;Ljzm;)V

    return-object v1
.end method
