.class public final Lsqi;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Lkif;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ladb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsqi;->e:I

    .line 1
    invoke-direct {p0}, Lnk0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqi;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lsqi;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsqi;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsqi;->e:I

    .line 3
    invoke-direct {p0}, Lnk0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqi;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lsqi;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Lsqi;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsqi;->f:Lkif;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Lp88;

    if-nez v1, :cond_2

    :try_start_0
    const-class v1, Lht8;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lht8;->c(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Lsqi;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Li9j;->d(Landroid/content/Context;)Lqxi;

    move-result-object v0

    iget-object v1, p0, Lsqi;->i:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Laxa;

    invoke-direct {v2, v1}, Laxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqxi;->Z(Laxa;)Lr9j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsqi;->f:Lkif;

    new-instance v2, Lxri;

    iget-object v3, p0, Lsqi;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2, v3, v0}, Lxri;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Lr9j;)V

    invoke-virtual {v1, v2}, Lkif;->b(Lp88;)V

    iget-object v0, p0, Lsqi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1b;

    iget-object v3, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast v3, Lp88;

    check-cast v3, Lxri;

    invoke-virtual {v3, v2}, Lxri;->a(Lx1b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method public final l(Lkif;)V
    .locals 3

    iget v0, p0, Lsqi;->e:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lsqi;->f:Lkif;

    invoke-virtual {p0}, Lsqi;->A()V

    return-void

    :pswitch_0
    iput-object p1, p0, Lsqi;->f:Lkif;

    iget-object p1, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast p1, Lp88;

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lsqi;->i:Landroid/content/Context;

    const-class v0, Lht8;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lht8;->c(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    invoke-static {p1}, Li9j;->d(Landroid/content/Context;)Lqxi;

    move-result-object v0

    new-instance v1, Laxa;

    invoke-direct {v1, p1}, Laxa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxi;->a0(Laxa;)Lwbj;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsqi;->f:Lkif;

    new-instance v1, Lqqi;

    iget-object v2, p0, Lsqi;->h:Ljava/lang/Object;

    check-cast v2, Ladb;

    invoke-direct {v1, v2, p1}, Lqqi;-><init>(Ladb;Lwbj;)V

    invoke-virtual {v0, v1}, Lkif;->b(Lp88;)V

    iget-object p1, p0, Lsqi;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1b;

    iget-object v2, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast v2, Lp88;

    check-cast v2, Lqqi;

    invoke-virtual {v2, v1}, Lqqi;->a(Lx1b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
