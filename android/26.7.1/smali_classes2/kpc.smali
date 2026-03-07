.class public final Lkpc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/location/map/pick/PickLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lkpc;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkpc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpc;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lkpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lkpc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkpc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lfpc;

    sget-object p1, Lepc;->a:Lepc;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lkpc;->X:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Lki8;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lglc;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->d:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lchj;

    sget p1, Ls1f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ls1f;->Y1:I

    sget v6, Ls1f;->X1:I

    sget-object v4, Lglc;->l:[Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xa9

    invoke-static/range {v2 .. v9}, Lglc;->p(Lglc;Lchj;[Ljava/lang/String;IIILkkc;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Ldpc;

    if-eqz p1, :cond_4

    check-cast v0, Ldpc;

    iget-object p1, v0, Ldpc;->c:Ljava/lang/Float;

    iget-wide v2, v0, Ldpc;->b:D

    iget-wide v4, v0, Ldpc;->a:D

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, p1}, Ly9k;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx85;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Ly9k;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx85;

    move-result-object p1

    :goto_0
    iget-boolean v0, v0, Ldpc;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcd7;->b(Lx85;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->w0:Lcd7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcd7;->a:Lb3k;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lnr7;

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Leqj;->W(Landroid/os/Parcel;I)V
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
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
