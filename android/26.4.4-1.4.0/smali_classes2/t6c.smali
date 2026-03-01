.class public final Lt6c;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/location/map/pick/PickLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lt6c;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6c;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt6c;

    iget-object v1, p0, Lt6c;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lt6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lt6c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt6c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lp6c;

    sget-object p1, Lo6c;->a:Lo6c;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lt6c;->X:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lv58;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu2c;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Looi;

    sget p1, Lwce;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lwce;->N1:I

    sget v6, Lwce;->M1:I

    sget-object v4, Lu2c;->k:[Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xa9

    invoke-static/range {v2 .. v9}, Lu2c;->n(Lu2c;Looi;[Ljava/lang/String;IIILa2c;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Ln6c;

    if-eqz p1, :cond_4

    check-cast v0, Ln6c;

    iget-object p1, v0, Ln6c;->c:Ljava/lang/Float;

    iget-wide v2, v0, Ln6c;->b:D

    iget-wide v4, v0, Ln6c;->a:D

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, p1}, Lyfa;->c(Lcom/google/android/gms/maps/model/LatLng;F)La1e;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lyfa;->b(Lcom/google/android/gms/maps/model/LatLng;)La1e;

    move-result-object p1

    :goto_0
    iget-boolean v0, v0, Ln6c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->s0:Li27;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Li27;->b(La1e;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->s0:Li27;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Li27;->a:Ls9j;

    iget-object p1, p1, La1e;->b:Ljava/lang/Object;

    check-cast p1, Lrf7;

    invoke-virtual {v0}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lp2j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Laxi;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
