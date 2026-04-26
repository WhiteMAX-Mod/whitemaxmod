.class public final Lied;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lied;->f:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lied;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lied;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lied;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lied;

    iget-object v1, p0, Lied;->f:Lone/me/location/map/pick/PickLocationScreen;

    invoke-direct {v0, p2, v1}, Lied;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;)V

    iput-object p1, v0, Lied;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lied;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lded;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lied;->f:Lone/me/location/map/pick/PickLocationScreen;

    iget-object v1, p1, Lone/me/location/map/pick/PickLocationScreen;->k:Lks7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lks7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    :goto_0
    iget-object v2, p1, Lone/me/location/map/pick/PickLocationScreen;->b:Lwv;

    new-instance v3, Lih9;

    check-cast v0, Lded;

    iget-wide v4, v0, Lded;->b:D

    iget-wide v6, v0, Lded;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Lih9;-><init>(DD)V

    invoke-virtual {p1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Leuf;

    iget-object v6, v6, Leuf;->a:Lks4;

    instance-of v6, v6, Lcf7;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Leuf;

    if-eqz v4, :cond_3

    iget-object v0, v4, Leuf;->a:Lks4;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    instance-of v4, v0, Lcf7;

    if-eqz v4, :cond_4

    move-object v5, v0

    check-cast v5, Lcf7;

    :cond_4
    if-eqz v5, :cond_6

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lf09;

    const/4 v4, 0x1

    aget-object v6, v0, v4

    invoke-virtual {v2, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "LocationMapScreen.result.locationData"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "LocationMapScreen.result.zoom"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    aget-object v0, v0, v4

    invoke-virtual {v2, p1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {v5, v0, v1, v6}, Lcf7;->n0(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lt7c;->d()V

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
