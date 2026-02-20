.class public final Lwhf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lwhf;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwhf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwhf;

    iget-object v1, p0, Lwhf;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lwhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lwhf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwhf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lrhf;

    sget-object p1, Lqhf;->a:Lqhf;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lwhf;->X:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lv58;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->z0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu2c;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->Z:Lbgg;

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
    instance-of p1, v0, Lphf;

    if-eqz p1, :cond_3

    check-cast v0, Lphf;

    iget-object p1, v0, Lphf;->c:Ljava/lang/Float;

    iget-wide v2, v0, Lphf;->b:D

    iget-wide v4, v0, Lphf;->a:D

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lyfa;->b(Lcom/google/android/gms/maps/model/LatLng;)La1e;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v0, Lphf;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lyfa;->c(Lcom/google/android/gms/maps/model/LatLng;F)La1e;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Li27;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li27;->b(La1e;)V

    :cond_2
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
