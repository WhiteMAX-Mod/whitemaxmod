.class public final Lc5h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lc5h;->f:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc5h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc5h;

    iget-object v1, p0, Lc5h;->f:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lc5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lc5h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc5h;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lx4h;

    sget-object p1, Lw4h;->a:Lw4h;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lc5h;->f:Lone/me/location/map/show/ShowLocationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->q:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laad;

    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->h:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lwkk;

    sget p1, Lpvf;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lpvf;->Z1:I

    sget v6, Lpvf;->Y1:I

    sget-object v4, Laad;->l:[Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v5, 0xa9

    invoke-static/range {v2 .. v9}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lv4h;

    if-eqz p1, :cond_3

    check-cast v0, Lv4h;

    iget-object p1, v0, Lv4h;->c:Ljava/lang/Float;

    iget-wide v2, v0, Lv4h;->b:D

    iget-wide v4, v0, Lv4h;->a:D

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lafl;->a(Lcom/google/android/gms/maps/model/LatLng;)Lf9b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v0, Lv4h;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lafl;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lf9b;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lks7;->b(Lf9b;)V

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
