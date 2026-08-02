.class public final synthetic Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;
.implements Lpmb;


# instance fields
.field public final synthetic a:Lb5k;


# direct methods
.method public synthetic constructor <init>(Lb5k;)V
    .locals 0

    iput-object p1, p0, Lcj7;->a:Lb5k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object p0, p0, Lcj7;->a:Lb5k;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Ld69;

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

    invoke-direct/range {v0 .. v9}, Ld69;-><init>(DDDFFF)V

    iget-object p1, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p1, Lei2;

    invoke-virtual {p1}, Lei2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzab;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyi9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lyi9;->C()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcj7;->a:Lb5k;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    invoke-virtual {p0}, Lyi9;->C()V

    return-void
.end method
