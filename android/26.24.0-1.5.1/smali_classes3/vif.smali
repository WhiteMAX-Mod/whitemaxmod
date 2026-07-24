.class public final Lvif;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p3, p0, Lvif;->e:I

    iput-object p2, p0, Lvif;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lvif;->e:I

    iget-object p0, p0, Lvif;->g:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvif;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lvif;-><init>(Lmk4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lvif;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvif;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lvif;-><init>(Lmk4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lvif;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvif;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lvif;-><init>(Lmk4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lvif;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvif;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvif;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvif;

    invoke-virtual {p0, v1}, Lvif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvif;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvif;

    invoke-virtual {p0, v1}, Lvif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvif;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvif;

    invoke-virtual {p0, v1}, Lvif;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvif;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    iget-object v4, p0, Lvif;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v5, 0x1

    iget-object p0, p0, Lvif;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p1, p0, Lsif;

    if-eqz p1, :cond_9

    check-cast p0, Lsif;

    iget-object p0, p0, Lsif;->b:Ljava/util/ArrayList;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    const p1, 0x7f110948

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    iget-object v6, v0, Lye5;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x30

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "2gis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const v6, 0x7f11094a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x3

    invoke-direct {v7, v10, v6, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    goto :goto_2

    :sswitch_1
    const-string v7, "google_maps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const v6, 0x7f110949

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x4

    invoke-direct {v7, v10, v6, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    goto :goto_2

    :sswitch_2
    const-string v7, "yandex_maps"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const v6, 0x7f11094b

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-direct {v7, v5, v6, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    goto :goto_2

    :sswitch_3
    const-string v7, "yandex_navigator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_4
    const v6, 0x7f11094c

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-direct {v7, v8, v6, v8, v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    :goto_2
    if-eqz v7, :cond_0

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v6

    invoke-virtual {p1, v6}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    iget-object v6, v4, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    iget v7, v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v0, Lye5;->a:Landroid/content/Intent;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v4}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Ldl4;->getParentController()Ldl4;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v1, v6, v5, p0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lrce;->I(Ltce;)V

    :cond_9
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lrif;

    sget-object p1, Lqif;->a:Lqif;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->t:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lone/me/sdk/permissions/d;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrbc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lone/me/sdk/permissions/d;->l:[Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xa9

    const v9, 0x7f110c71

    const v10, 0x7f110c76

    invoke-static/range {v5 .. v12}, Lone/me/sdk/permissions/d;->r(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon$Drawable;I)V

    goto :goto_6

    :cond_a
    instance-of p1, p0, Lpif;

    if-eqz p1, :cond_c

    check-cast p0, Lpif;

    iget-wide v0, p0, Lpif;->b:D

    iget-wide v5, p0, Lpif;->a:D

    iget-object p0, p0, Lpif;->c:Ljava/lang/Float;

    if-nez p0, :cond_b

    new-instance p0, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p0}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLng(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {p1, v5, v6, v0, v1}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p0

    :goto_5
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Ld5e;->r()V

    move-object v2, v3

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lyif;

    iget-object p1, p0, Lyif;->a:Lxif;

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Lcom/huawei/hms/maps/model/Marker;

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    iget-object v0, p1, Lxif;->a:Lcom/huawei/hms/maps/model/LatLng;

    iget-object v6, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v6, :cond_e

    new-instance v7, Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/huawei/hms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v7, v0}, Lcom/huawei/hms/maps/model/MarkerOptions;->position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object v7

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f733333    # 0.95f

    invoke-virtual {v7, v8, v9}, Lcom/huawei/hms/maps/model/MarkerOptions;->anchor(FF)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/huawei/hms/maps/model/MarkerOptions;->visible(Z)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object v7

    iget-object p1, p1, Lxif;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/huawei/hms/maps/model/MarkerOptions;->icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/huawei/hms/maps/HuaweiMap;->addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/Marker;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v3

    :goto_7
    iput-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Lcom/huawei/hms/maps/model/Marker;

    iget-object p1, p0, Lyif;->a:Lxif;

    iget p1, p1, Lxif;->b:F

    iget-object v6, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lcom/huawei/hms/maps/HuaweiMap;

    if-eqz v6, :cond_f

    invoke-static {v0, p1}, Lcom/huawei/hms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/huawei/hms/maps/model/LatLng;F)Lcom/huawei/hms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/huawei/hms/maps/HuaweiMap;->animateCamera(Lcom/huawei/hms/maps/CameraUpdate;)V

    :cond_f
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->q:Lypd;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lel8;

    const/16 v6, 0xa

    aget-object v0, v0, v6

    invoke-interface {p1, v4, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz8;

    iget-object v0, p0, Lyif;->f:Ljava/lang/String;

    iget-object v6, p1, Ltz8;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyif;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v3

    :goto_8
    iget-object v6, p1, Ltz8;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyif;->c:Ljava/lang/String;

    new-instance v6, Lwif;

    invoke-direct {v6, v4, v1}, Lwif;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v1, p1, Ltz8;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyif;->d:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lyif;->e:Ljava/lang/String;

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, p1}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_9
    new-instance p0, Lwif;

    invoke-direct {p0, v4, v5}, Lwif;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Ltz8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x75058477 -> :sswitch_3
        -0x15adc1db -> :sswitch_2
        -0x13f6a323 -> :sswitch_1
        0x184a5f -> :sswitch_0
    .end sparse-switch
.end method
