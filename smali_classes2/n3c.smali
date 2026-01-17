.class public final Ln3c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/location/map/pick/PickLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Ln3c;->X:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ln3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln3c;

    iget-object v1, p0, Ln3c;->X:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Ln3c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Ln3c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln3c;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lj3c;

    sget-object p1, Li3c;->a:Li3c;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ln3c;->X:Lone/me/location/map/pick/PickLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->w0:[Lz28;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyzb;

    iget-object p1, v1, Lone/me/location/map/pick/PickLocationScreen;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljgi;

    sget p1, Lj6e;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lj6e;->p1:I

    sget v6, Lj6e;->n1:I

    sget-object v4, Lyzb;->k:[Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xa9

    invoke-static/range {v2 .. v9}, Lyzb;->n(Lyzb;Ljgi;[Ljava/lang/String;IIILezb;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lh3c;

    if-eqz p1, :cond_4

    check-cast v0, Lh3c;

    iget-object p1, v0, Lh3c;->c:Ljava/lang/Float;

    iget-wide v2, v0, Lh3c;->b:D

    iget-wide v4, v0, Lh3c;->a:D

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v6, p1}, Lybj;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lig5;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lybj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lig5;

    move-result-object p1

    :goto_0
    iget-boolean v0, v0, Lh3c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->t0:Lq07;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq07;->c(Lig5;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lone/me/location/map/pick/PickLocationScreen;->t0:Lq07;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq07;->g(Lig5;)V

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
