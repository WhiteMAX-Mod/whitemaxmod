.class public final synthetic Lj78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;
.implements Lwmc;


# instance fields
.field public final synthetic a:Lq68;


# direct methods
.method public synthetic constructor <init>(Lq68;)V
    .locals 0

    iput-object p1, p0, Lj78;->a:Lq68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lj78;->a:Lq68;

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Ldj;

    invoke-virtual {p0}, Ldj;->T()V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object p0, p0, Lj78;->a:Lq68;

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Ldj;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lp0a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Lp0a;-><init>(DDDFFF)V

    iget-object p1, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p1, Lns2;

    invoke-virtual {p1}, Lns2;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgac;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lns2;->g(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ldj;->T()V

    return-void
.end method
