.class public final Lp7g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lp7g;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp7g;

    iget-object v1, p0, Lp7g;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lp7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lp7g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp7g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lk7g;

    sget-object p1, Lj7g;->a:Lj7g;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lp7g;->X:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->D0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lglc;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->Z:Lb7h;

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
    instance-of p1, v0, Li7g;

    if-eqz p1, :cond_3

    check-cast v0, Li7g;

    iget-object p1, v0, Li7g;->c:Ljava/lang/Float;

    iget-wide v2, v0, Li7g;->b:D

    iget-wide v4, v0, Li7g;->a:D

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Ly9k;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx85;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v0, Li7g;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ly9k;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx85;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcd7;->b(Lx85;)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
