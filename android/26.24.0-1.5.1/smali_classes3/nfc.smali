.class public final Lnfc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/location/map/pick/PickLocationScreen;I)V
    .locals 0

    iput p3, p0, Lnfc;->e:I

    iput-object p2, p0, Lnfc;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lnfc;->e:I

    iget-object p0, p0, Lnfc;->g:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnfc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lnfc;-><init>(Lmk4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lnfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnfc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lnfc;-><init>(Lmk4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lnfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnfc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lnfc;-><init>(Lmk4;Lone/me/location/map/pick/PickLocationScreen;I)V

    iput-object p1, v0, Lnfc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnfc;

    invoke-virtual {p0, v1}, Lnfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnfc;

    invoke-virtual {p0, v1}, Lnfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnfc;

    invoke-virtual {p0, v1}, Lnfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lnfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object v3, p0, Lnfc;->g:Lone/me/location/map/pick/PickLocationScreen;

    iget-object p0, p0, Lnfc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lkfc;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/maps/HuaweiMap;->getCameraPosition()Lcom/huawei/hms/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/huawei/hms/maps/model/CameraPosition;->zoom:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    :goto_0
    iget-object v0, v3, Lone/me/location/map/pick/PickLocationScreen;->b:Lnv;

    new-instance v4, Lqz8;

    check-cast p0, Lkfc;

    iget-wide v5, p0, Lkfc;->b:D

    iget-wide v7, p0, Lkfc;->c:D

    invoke-direct {v4, v5, v6, v7, v8}, Lqz8;-><init>(DD)V

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

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

    check-cast v6, Ltce;

    iget-object v6, v6, Ltce;->a:Ldl4;

    instance-of v6, v6, Lk27;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Ltce;

    if-eqz v5, :cond_3

    iget-object p0, v5, Ltce;->a:Ldl4;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of v5, p0, Lk27;

    if-eqz v5, :cond_4

    move-object v2, p0

    check-cast v2, Lk27;

    :cond_4
    if-eqz v2, :cond_6

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    const/4 v5, 0x1

    aget-object v6, p0, v5

    invoke-virtual {v0, v3}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v0, v3}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, -0x1

    invoke-interface {v2, p0, p1, v6}, Lk27;->E0(IILandroid/content/Intent;)V

    invoke-virtual {v3}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljfc;

    sget-object p1, Lifc;->a:Lifc;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    iget-object p0, v3, Lone/me/location/map/pick/PickLocationScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lone/me/sdk/permissions/d;

    iget-object p0, v3, Lone/me/location/map/pick/PickLocationScreen;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrbc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/sdk/permissions/d;->l:[Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/16 v7, 0xa9

    const v8, 0x7f110c71

    const v9, 0x7f110c76

    invoke-static/range {v4 .. v11}, Lone/me/sdk/permissions/d;->r(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon$Drawable;I)V

    goto :goto_4

    :cond_7
    instance-of p1, p0, Lhfc;

    if-eqz p1, :cond_b

    check-cast p0, Lhfc;

    iget-wide v4, p0, Lhfc;->b:D

    iget-wide v6, p0, Lhfc;->a:D

    iget-object p1, p0, Lhfc;->c:Ljava/lang/Float;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, p1}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    new-instance p1, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p1, v6, v7, v4, v5}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLng(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p1

    :cond_9
    iget-boolean p0, p0, Lhfc;->d:Z

    iget-object v0, v3, Lone/me/location/map/pick/PickLocationScreen;->j:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p0, :cond_a

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/huawei/hms/maps/HuaweiMap;->moveCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Ld5e;->r()V

    move-object v1, v2

    :cond_c
    :goto_4
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lofc;

    iget-object p1, p0, Lofc;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lofc;->g:Z

    if-eqz p1, :cond_f

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, p1

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v3}, Ldl4;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_10

    const v2, 0x7f11094f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    :goto_7
    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->n:[Lel8;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->h1()Lsvb;

    move-result-object p1

    iget-object p0, p0, Lofc;->e:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lsvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->h1()Lsvb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsvb;->setProgressEnabled(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
