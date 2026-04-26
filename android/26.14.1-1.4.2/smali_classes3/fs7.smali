.class public final synthetic Lfs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7c;
.implements Ly7c;


# instance fields
.field public final synthetic a:Lfk5;


# direct methods
.method public synthetic constructor <init>(Lfk5;)V
    .locals 0

    iput-object p1, p0, Lfs7;->a:Lfk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    iget-object v0, p0, Lfs7;->a:Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Lkw4;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v1, Lih9;

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

    invoke-direct/range {v1 .. v10}, Lih9;-><init>(DDDFFF)V

    iget-object p1, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast p1, Lpi2;

    invoke-virtual {p1}, Lpi2;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lkw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lkw4;->E()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lfs7;->a:Lfk5;

    iget-object p1, p1, Lfk5;->b:Ljava/lang/Object;

    check-cast p1, Lkw4;

    invoke-virtual {p1}, Lkw4;->E()V

    return-void
.end method
