.class public final Lopf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p3, p0, Lopf;->e:I

    iput-object p2, p0, Lopf;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lopf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lopf;

    iget-object v1, p0, Lopf;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lopf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lopf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lopf;

    iget-object v1, p0, Lopf;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lopf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lopf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lopf;

    iget-object v1, p0, Lopf;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lopf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lopf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lopf;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lopf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lopf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lopf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lopf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lopf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lopf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lopf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lopf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lopf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lopf;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x0

    iget-object v5, p0, Lopf;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lopf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lkpf;

    if-eqz p1, :cond_9

    check-cast v0, Lkpf;

    iget-object p1, v0, Lkpf;->b:Ljava/util/ArrayList;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lre8;

    sget v0, Lzrd;->oneme_location_map_open_in:I

    const/4 v7, 0x6

    invoke-static {v0, v2, v2, v7}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr95;

    iget-object v8, v7, Lr95;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0x30

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "2gis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget v8, Lzrd;->oneme_location_map_open_in_tg_maps:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    new-instance v8, Lm14;

    invoke-direct {v8, v1, v9, v10, v11}, Lm14;-><init>(ILu5h;II)V

    goto :goto_2

    :sswitch_1
    const-string v9, "google_maps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget v8, Lzrd;->oneme_location_map_open_in_g_maps:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    new-instance v8, Lm14;

    const/4 v12, 0x4

    invoke-direct {v8, v12, v9, v10, v11}, Lm14;-><init>(ILu5h;II)V

    goto :goto_2

    :sswitch_2
    const-string v9, "yandex_maps"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget v8, Lzrd;->oneme_location_map_open_in_ya_maps:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    new-instance v8, Lm14;

    invoke-direct {v8, v6, v9, v10, v11}, Lm14;-><init>(ILu5h;II)V

    goto :goto_2

    :sswitch_3
    const-string v9, "yandex_navigator"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_4
    sget v8, Lzrd;->oneme_location_map_open_in_ya_nav:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    new-instance v8, Lm14;

    invoke-direct {v8, v10, v9, v10, v11}, Lm14;-><init>(ILu5h;II)V

    :goto_2
    if-eqz v8, :cond_0

    filled-new-array {v8}, [Lm14;

    move-result-object v9

    invoke-virtual {v0, v9}, Ll14;->a([Lm14;)V

    iget-object v9, v5, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    iget v8, v8, Lm14;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v7, Lr95;->a:Landroid/content/Intent;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_3
    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lrf4;->getParentController()Lrf4;

    move-result-object v5

    goto :goto_3

    :cond_6
    instance-of p1, v5, Lale;

    if-eqz p1, :cond_7

    check-cast v5, Lale;

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_8

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    new-instance v7, Lxke;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v7, v6, p1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ltke;->I(Lxke;)V

    :cond_9
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lopf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljpf;

    sget-object p1, Lipf;->a:Lipf;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lre8;

    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->t:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkbc;

    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lj8j;

    sget p1, Lgme;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lgme;->Z1:I

    sget v10, Lgme;->Y1:I

    sget-object v8, Lkbc;->l:[Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/16 v9, 0xa9

    invoke-static/range {v6 .. v13}, Lkbc;->r(Lkbc;Lj8j;[Ljava/lang/String;IIILxac;I)V

    goto :goto_6

    :cond_a
    instance-of p1, v0, Lhpf;

    if-eqz p1, :cond_d

    check-cast v0, Lhpf;

    iget-wide v1, v0, Lhpf;->b:D

    iget-wide v6, v0, Lhpf;->a:D

    iget-object p1, v0, Lhpf;->c:Ljava/lang/Float;

    if-nez p1, :cond_b

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v6, v7, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p1}, Lwgk;->a(Lcom/google/android/gms/maps/model/LatLng;)Lgdj;

    move-result-object p1

    goto :goto_5

    :cond_b
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lwgk;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lgdj;

    move-result-object p1

    :goto_5
    iget-object v0, v5, Lone/me/location/map/show/ShowLocationScreen;->r:Ld97;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ld97;->b(Lgdj;)V

    :cond_c
    :goto_6
    return-object v3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lopf;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lrpf;

    iget-object p1, v0, Lrpf;->a:Lqpf;

    iget-object v7, v5, Lone/me/location/map/show/ShowLocationScreen;->o:Lg49;

    if-nez v7, :cond_12

    if-eqz p1, :cond_12

    iget-object v7, p1, Lqpf;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v5, Lone/me/location/map/show/ShowLocationScreen;->r:Ld97;

    if-eqz v8, :cond_11

    new-instance v9, Lh49;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, Lh49;->i:Z

    const/4 v10, 0x0

    iput v10, v9, Lh49;->j:F

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, v9, Lh49;->k:F

    iput v10, v9, Lh49;->l:F

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Lh49;->m:F

    iput v4, v9, Lh49;->o:I

    iput-object v7, v9, Lh49;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v11, v9, Lh49;->e:F

    const v10, 0x3f733333    # 0.95f

    iput v10, v9, Lh49;->f:F

    iput-boolean v6, v9, Lh49;->h:Z

    iget-object p1, p1, Lqpf;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lsdk;->b(Landroid/graphics/Bitmap;)Lc;

    move-result-object p1

    iput-object p1, v9, Lh49;->d:Lc;

    :try_start_0
    iget-object p1, v8, Ld97;->a:Lh9k;

    invoke-virtual {p1}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v9}, Lo2k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v10, 0xb

    invoke-virtual {p1, v8, v10}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    sget v10, Lazj;->d:I

    const-string v10, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v8, :cond_e

    move-object v11, v2

    goto :goto_7

    :cond_e
    invoke-interface {v8, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Ldzj;

    if-eqz v12, :cond_f

    check-cast v11, Ldzj;

    goto :goto_7

    :cond_f
    new-instance v11, Lwyj;

    invoke-direct {v11, v8, v10, v1}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v11, :cond_11

    iget p1, v9, Lh49;->q:I

    if-ne p1, v6, :cond_10

    new-instance p1, Lld;

    invoke-direct {p1, v11}, Lg49;-><init>(Ldzj;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_10
    new-instance p1, Lg49;

    invoke-direct {p1, v11}, Lg49;-><init>(Ldzj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object p1, v2

    :goto_9
    iput-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->o:Lg49;

    iget-object p1, v0, Lrpf;->a:Lqpf;

    iget p1, p1, Lqpf;->b:F

    iget-object v1, v5, Lone/me/location/map/show/ShowLocationScreen;->r:Ld97;

    if-eqz v1, :cond_12

    invoke-static {v7, p1}, Lwgk;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lgdj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld97;->b(Lgdj;)V

    :cond_12
    iget-object p1, v5, Lone/me/location/map/show/ShowLocationScreen;->q:Lzyd;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lre8;

    const/16 v7, 0xa

    aget-object v1, v1, v7

    invoke-interface {p1, v5, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu8;

    iget-object v1, v0, Lrpf;->f:Ljava/lang/String;

    iget-object v7, p1, Lmu8;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lrpf;->b:Lu5h;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v2

    :goto_a
    iget-object v7, p1, Lmu8;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lrpf;->c:Ljava/lang/String;

    new-instance v7, Lppf;

    invoke-direct {v7, v5, v4}, Lppf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v4, p1, Lmu8;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrpf;->d:Lu5h;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lrpf;->e:Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, p1}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_15
    :goto_b
    new-instance v0, Lppf;

    invoke-direct {v0, v5, v6}, Lppf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Lmu8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v3

    nop

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
