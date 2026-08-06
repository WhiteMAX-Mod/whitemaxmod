.class public final Lusf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p3, p0, Lusf;->e:I

    iput-object p2, p0, Lusf;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lusf;->e:I

    iget-object p0, p0, Lusf;->g:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lusf;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lusf;-><init>(Lgn4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lusf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lusf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lusf;-><init>(Lgn4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lusf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lusf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lusf;-><init>(Lgn4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lusf;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lusf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lusf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lusf;

    invoke-virtual {p0, v1}, Lusf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lusf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lusf;

    invoke-virtual {p0, v1}, Lusf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lusf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lusf;

    invoke-virtual {p0, v1}, Lusf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lusf;->e:I

    const/4 v1, 0x2

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x0

    iget-object v4, p0, Lusf;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lusf;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p1, p0, Lqsf;

    if-eqz p1, :cond_9

    check-cast p0, Lqsf;

    iget-object p0, p0, Lqsf;->b:Ljava/util/ArrayList;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    const p1, 0x7f1108c5

    const/4 v0, 0x6

    invoke-static {p1, v6, v6, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

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

    check-cast v0, Lsi5;

    iget-object v7, v0, Lsi5;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x30

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "2gis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lxbh;

    const v8, 0x7f1108c7

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lk94;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v7, v1, v9}, Lk94;-><init>(ILcch;II)V

    goto :goto_2

    :sswitch_1
    const-string v8, "google_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lxbh;

    const v8, 0x7f1108c6

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lk94;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v7, v1, v9}, Lk94;-><init>(ILcch;II)V

    goto :goto_2

    :sswitch_2
    const-string v8, "yandex_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lxbh;

    const v8, 0x7f1108c8

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lk94;

    invoke-direct {v8, v5, v7, v1, v9}, Lk94;-><init>(ILcch;II)V

    goto :goto_2

    :sswitch_3
    const-string v8, "yandex_navigator"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_4
    new-instance v7, Lxbh;

    const v8, 0x7f1108c9

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lk94;

    invoke-direct {v8, v1, v7, v1, v9}, Lk94;-><init>(ILcch;II)V

    :goto_2
    if-eqz v8, :cond_0

    filled-new-array {v8}, [Lk94;

    move-result-object v7

    invoke-virtual {p1, v7}, Lj94;->a([Lk94;)V

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    iget v8, v8, Lk94;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v0, Lsi5;->a:Landroid/content/Intent;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v4}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lwn4;->getParentController()Lwn4;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p0, v4, Lone/me/android/root/RootController;

    if-eqz p0, :cond_7

    check-cast v4, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v7, Ljme;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v5, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lfme;->I(Ljme;)V

    :cond_9
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lpsf;

    sget-object p1, Losf;->a:Losf;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lflc;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljij;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lflc;->l:[Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xa9

    const v9, 0x7f110bf5

    const v10, 0x7f110bfa

    invoke-static/range {v5 .. v12}, Lflc;->q(Lflc;Ljij;[Ljava/lang/String;IIILskc;I)V

    goto :goto_6

    :cond_a
    instance-of p1, p0, Lnsf;

    if-eqz p1, :cond_c

    check-cast p0, Lnsf;

    iget-object p1, p0, Lnsf;->c:Ljava/lang/Float;

    iget-wide v0, p0, Lnsf;->a:D

    iget-wide v5, p0, Lnsf;->b:D

    if-nez p1, :cond_b

    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p0}, Li5l;->b(Lcom/google/android/gms/maps/model/LatLng;)Lni7;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Li5l;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lni7;

    move-result-object p0

    :goto_5
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lfj7;->b(Lni7;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lkie;->p()V

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lxsf;

    iget-object p1, p0, Lxsf;->a:Lwsf;

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Log9;

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Lwsf;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    if-eqz v7, :cond_11

    new-instance v8, Lpg9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, Lpg9;->i:Z

    const/4 v9, 0x0

    iput v9, v8, Lpg9;->j:F

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v8, Lpg9;->k:F

    iput v9, v8, Lpg9;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lpg9;->m:F

    iput v3, v8, Lpg9;->o:I

    iput-object v0, v8, Lpg9;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v10, v8, Lpg9;->e:F

    const v9, 0x3f733333    # 0.95f

    iput v9, v8, Lpg9;->f:F

    iput-boolean v5, v8, Lpg9;->h:Z

    iget-object p1, p1, Lwsf;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lg0l;->a(Landroid/graphics/Bitmap;)Lble;

    move-result-object p1

    iput-object p1, v8, Lpg9;->d:Lble;

    :try_start_0
    iget-object p1, v7, Lfj7;->a:Lsuk;

    invoke-virtual {p1}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v8}, Lzfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v9, 0xb

    invoke-virtual {p1, v9, v7}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    sget v9, Lt9k;->d:I

    const-string v9, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v7, :cond_e

    move-object v10, v6

    goto :goto_7

    :cond_e
    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Ly9k;

    if-eqz v11, :cond_f

    check-cast v10, Ly9k;

    goto :goto_7

    :cond_f
    new-instance v10, Lp9k;

    invoke-direct {v10, v7, v9, v1}, Lg6k;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v10, :cond_11

    iget p1, v8, Lpg9;->q:I

    if-ne p1, v5, :cond_10

    new-instance p1, Lvd;

    invoke-direct {p1, v10}, Log9;-><init>(Ly9k;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_10
    new-instance p1, Log9;

    invoke-direct {p1, v10}, Log9;-><init>(Ly9k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    move-object v2, v6

    goto/16 :goto_c

    :cond_11
    move-object p1, v6

    :goto_9
    iput-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Log9;

    iget-object p1, p0, Lxsf;->a:Lwsf;

    iget p1, p1, Lwsf;->b:F

    iget-object v1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lfj7;

    if-eqz v1, :cond_12

    invoke-static {v0, p1}, Li5l;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lni7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfj7;->b(Lni7;)V

    :cond_12
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->q:Lfzd;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg69;

    iget-object v0, p0, Lxsf;->f:Ljava/lang/String;

    iget-object v1, p1, Lg69;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxsf;->b:Lcch;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v6

    :goto_a
    iget-object v1, p1, Lg69;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxsf;->c:Ljava/lang/String;

    new-instance v1, Lvsf;

    invoke-direct {v1, v4, v3}, Lvsf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v3, p1, Lg69;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxsf;->d:Lcch;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lxsf;->e:Ljava/lang/String;

    if-nez p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, p1}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    :goto_b
    new-instance p0, Lvsf;

    invoke-direct {p0, v4, v5}, Lvsf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Lg69;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_c
    return-object v2

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
