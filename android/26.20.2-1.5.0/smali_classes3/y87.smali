.class public final synthetic Ly87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7b;
.implements La8b;


# instance fields
.field public final synthetic a:Lgdj;


# direct methods
.method public synthetic constructor <init>(Lgdj;)V
    .locals 0

    iput-object p1, p0, Ly87;->a:Lgdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ly87;->a:Lgdj;

    iget-object p1, p1, Lgdj;->b:Ljava/lang/Object;

    check-cast p1, Lfec;

    invoke-virtual {p1}, Lfec;->B()V

    return-void
.end method

.method public r(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    iget-object v0, p0, Ly87;->a:Lgdj;

    iget-object v0, v0, Lgdj;->b:Ljava/lang/Object;

    check-cast v0, Lfec;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v1, Lju8;

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

    invoke-direct/range {v1 .. v10}, Lju8;-><init>(DDDFFF)V

    iget-object p1, v0, Lfec;->c:Ljava/lang/Object;

    check-cast p1, Lqc2;

    invoke-virtual {p1}, Lqc2;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lfec;->B()V

    return-void
.end method
