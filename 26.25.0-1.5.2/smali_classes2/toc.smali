.class public final Ltoc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p3, p0, Ltoc;->e:I

    iput-object p2, p0, Ltoc;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ltoc;->e:I

    iget-object p0, p0, Ltoc;->g:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltoc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ltoc;-><init>(Lgn4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Ltoc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltoc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltoc;-><init>(Lgn4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Ltoc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltoc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltoc;-><init>(Lgn4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Ltoc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltoc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltoc;

    invoke-virtual {p0, v1}, Ltoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltoc;

    invoke-virtual {p0, v1}, Ltoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltoc;

    invoke-virtual {p0, v1}, Ltoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltoc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object v3, p0, Ltoc;->g:Lone/me/location/map/pick/PickLocationScreen;

    iget-object p0, p0, Ltoc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Lqoc;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfj7;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    :goto_0
    iget-object v0, v3, Lone/me/location/map/pick/PickLocationScreen;->b:Liv;

    new-instance v4, Ld69;

    check-cast p0, Lqoc;

    iget-wide v5, p0, Lqoc;->b:D

    iget-wide v7, p0, Lqoc;->c:D

    invoke-direct {v4, v5, v6, v7, v8}, Ld69;-><init>(DD)V

    invoke-virtual {v3}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljme;

    iget-object v6, v6, Ljme;->a:Lwn4;

    instance-of v6, v6, Ll67;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Ljme;

    if-eqz v5, :cond_3

    iget-object p0, v5, Ljme;->a:Lwn4;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of v5, p0, Ll67;

    if-eqz v5, :cond_4

    move-object v2, p0

    check-cast v2, Ll67;

    :cond_4
    if-eqz v2, :cond_6

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    const/4 v5, 0x1

    aget-object v6, p0, v5

    invoke-virtual {v0, v3}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "LocationMapScreen.result.zoom"

    invoke-virtual {v6, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    aget-object p0, p0, v5

    invoke-virtual {v0, v3}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, -0x1

    invoke-interface {v2, p0, p1, v6}, Ll67;->J0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lpoc;

    sget-object p1, Looc;->a:Looc;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    iget-object p0, v3, Lone/me/location/map/pick/PickLocationScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lflc;

    iget-object p0, v3, Lone/me/location/map/pick/PickLocationScreen;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljij;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lflc;->l:[Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/16 v7, 0xa9

    const v8, 0x7f110bf5

    const v9, 0x7f110bfa

    invoke-static/range {v4 .. v11}, Lflc;->q(Lflc;Ljij;[Ljava/lang/String;IIILskc;I)V

    goto :goto_5

    :cond_7
    instance-of p1, p0, Lnoc;

    if-eqz p1, :cond_a

    check-cast p0, Lnoc;

    iget-object p1, p0, Lnoc;->c:Ljava/lang/Float;

    iget-wide v4, p0, Lnoc;->a:D

    iget-wide v6, p0, Lnoc;->b:D

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, p1}, Li5l;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lni7;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Li5l;->b(Lcom/google/android/gms/maps/model/LatLng;)Lni7;

    move-result-object p1

    :goto_4
    iget-boolean p0, p0, Lnoc;->d:Z

    iget-object v0, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Lfj7;

    if-eqz p0, :cond_9

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lfj7;->b(Lni7;)V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    :try_start_0
    iget-object p0, v0, Lfj7;->a:Lsuk;

    iget-object p1, p1, Lni7;->a:Ljava/lang/Object;

    check-cast p1, Lgy7;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lzfk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lg6k;->m0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lkie;->p()V

    move-object v1, v2

    :cond_b
    :goto_5
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Luoc;

    iget-object p1, p0, Luoc;->f:Ljava/lang/String;

    iget-boolean v0, p0, Luoc;->g:Z

    if-eqz p1, :cond_e

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, p1

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v3}, Lwn4;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_f

    const v2, 0x7f1108cc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_8
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lfq8;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->l1()Ll4c;

    move-result-object p1

    iget-object p0, p0, Luoc;->e:Lcch;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Ll4c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->l1()Ll4c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ll4c;->setProgressEnabled(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
