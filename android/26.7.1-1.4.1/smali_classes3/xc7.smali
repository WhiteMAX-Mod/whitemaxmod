.class public final synthetic Lxc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;
.implements Lflb;


# instance fields
.field public final synthetic a:Ls8;


# direct methods
.method public synthetic constructor <init>(Ls8;)V
    .locals 0

    iput-object p1, p0, Lxc7;->a:Ls8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    iget-object v0, p0, Lxc7;->a:Ls8;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v1, Lyy8;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-direct/range {v1 .. v10}, Lyy8;-><init>(DDDFFF)V

    iget-object p1, v0, Lvj9;->b:Ljava/lang/Object;

    check-cast p1, Lbc2;

    invoke-virtual {p1}, Lbc2;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lvj9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lvj9;->G()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lxc7;->a:Ls8;

    iget-object p1, p1, Ls8;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-virtual {p1}, Lvj9;->G()V

    return-void
.end method
