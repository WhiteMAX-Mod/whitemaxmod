.class public final Lyec;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p3, p0, Lyec;->e:I

    iput-object p2, p0, Lyec;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lyec;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyec;

    iget-object v1, p0, Lyec;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lyec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lyec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyec;

    iget-object v1, p0, Lyec;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lyec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lyec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyec;

    iget-object v1, p0, Lyec;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lyec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lyec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyec;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyec;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyec;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyec;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lyec;->g:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lvec;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld97;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    :goto_0
    iget-object v4, v3, Lone/me/location/map/pick/PickLocationScreen;->b:Lhu;

    new-instance v5, Lju8;

    check-cast v0, Lvec;

    iget-wide v6, v0, Lvec;->b:D

    iget-wide v8, v0, Lvec;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Lju8;-><init>(DD)V

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxke;

    iget-object v7, v7, Lxke;->a:Lrf4;

    instance-of v7, v7, Lrw6;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    check-cast v6, Lxke;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lxke;->a:Lrf4;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v6, v0, Lrw6;

    if-eqz v6, :cond_4

    move-object v1, v0

    check-cast v1, Lrw6;

    :cond_4
    if-eqz v1, :cond_6

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    const/4 v6, 0x1

    aget-object v7, v0, v6

    invoke-virtual {v4, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "LocationMapScreen.result.locationData"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "LocationMapScreen.result.zoom"

    invoke-virtual {v7, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    aget-object p1, v0, v6

    invoke-virtual {v4, v3}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    invoke-interface {v1, p1, v0, v7}, Lrw6;->t0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_6
    :goto_3
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lyec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Luec;

    sget-object p1, Ltec;->a:Ltec;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkbc;

    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->d:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lj8j;

    sget p1, Lgme;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lgme;->Z1:I

    sget v8, Lgme;->Y1:I

    sget-object v6, Lkbc;->l:[Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/16 v7, 0xa9

    invoke-static/range {v4 .. v11}, Lkbc;->r(Lkbc;Lj8j;[Ljava/lang/String;IIILxac;I)V

    goto :goto_5

    :cond_7
    instance-of p1, v0, Lsec;

    if-eqz p1, :cond_b

    check-cast v0, Lsec;

    iget-wide v4, v0, Lsec;->b:D

    iget-wide v6, v0, Lsec;->a:D

    iget-object p1, v0, Lsec;->c:Ljava/lang/Float;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, p1}, Lwgk;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lgdj;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lwgk;->a(Lcom/google/android/gms/maps/model/LatLng;)Lgdj;

    move-result-object p1

    :goto_4
    iget-boolean v0, v0, Lsec;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ld97;->b(Lgdj;)V

    goto :goto_5

    :cond_9
    iget-object v0, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Ld97;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ld97;->a:Lh9k;

    iget-object p1, p1, Lgdj;->b:Ljava/lang/Object;

    check-cast p1, Ljn7;

    invoke-virtual {v0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lo2k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Ldwj;->p0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_5
    return-object v2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lyec;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lzec;

    iget-object p1, v0, Lzec;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lzec;->g:Z

    if-eqz p1, :cond_e

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, p1

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v3}, Lrf4;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_f

    sget v1, Lzrd;->oneme_location_map_send_unknown_address:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_8
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lre8;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->j1()Livb;

    move-result-object p1

    iget-object v0, v0, Lzec;->e:Lu5h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Livb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->j1()Livb;

    move-result-object p1

    invoke-virtual {p1, v4}, Livb;->setProgressEnabled(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
