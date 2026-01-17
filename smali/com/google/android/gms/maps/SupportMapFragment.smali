.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final i1:Lqri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Lqri;

    invoke-direct {v0, p0}, Lqri;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 1

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iput-object p1, v0, Lqri;->i:Landroid/content/Context;

    invoke-virtual {v0}, Lqri;->A()V

    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/a;->K(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljpi;

    invoke-direct {v2, v1, p1}, Ljpi;-><init>(Lnk0;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lnk0;->z(Landroid/os/Bundle;Ldqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lspi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lspi;-><init>(Lnk0;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v0}, Lnk0;->z(Landroid/os/Bundle;Ldqi;)V

    iget-object p1, v1, Lnk0;->a:Ljava/lang/Object;

    check-cast p1, Lz78;

    if-nez p1, :cond_0

    invoke-static {v2}, Lnk0;->u(Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    return-object v2
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Lz78;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz78;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lnk0;->y(I)V

    :goto_0
    iput-boolean v2, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Lz78;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz78;->n()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnk0;->y(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final S(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iput-object p1, v1, Lqri;->i:Landroid/content/Context;

    invoke-virtual {v1}, Lqri;->A()V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Landroid/app/Activity;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MapOptions"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p2, Lbpi;

    invoke-direct {p2, v1, p1, v2, p3}, Lbpi;-><init>(Lnk0;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v1, p3, p2}, Lnk0;->z(Landroid/os/Bundle;Ldqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Lz78;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz78;->i()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnk0;->y(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final Y()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lypi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lypi;-><init>(Lnk0;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lnk0;->z(Landroid/os/Bundle;Ldqi;)V

    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Lz78;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lz78;->m(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, v0, Lnk0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lypi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lypi;-><init>(Lnk0;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lnk0;->z(Landroid/os/Bundle;Ldqi;)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Lz78;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz78;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnk0;->y(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lqri;

    iget-object v0, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v0, Lz78;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz78;->onLowMemory()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method
