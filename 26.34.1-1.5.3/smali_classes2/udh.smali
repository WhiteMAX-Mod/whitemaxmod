.class public final Ludh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/location/map/show/ShowLocationScreen;B)V
    .locals 0

    iput-byte p3, p0, Ludh;->e:B

    iput-object p2, p0, Ludh;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ludh;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ludh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ludh;

    invoke-virtual {p0, v1}, Ludh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ludh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ludh;

    invoke-virtual {p0, v1}, Ludh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ludh;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ludh;

    invoke-virtual {p0, v1}, Ludh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ludh;->e:B

    iget-object p0, p0, Ludh;->g:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ludh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Ludh;-><init>(Lu15;Lone/me/location/map/show/ShowLocationScreen;B)V

    iput-object p2, v0, Ludh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ludh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ludh;-><init>(Lu15;Lone/me/location/map/show/ShowLocationScreen;B)V

    iput-object p2, v0, Ludh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ludh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ludh;-><init>(Lu15;Lone/me/location/map/show/ShowLocationScreen;B)V

    iput-object p2, v0, Ludh;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ludh;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    iget-object v4, p0, Ludh;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Ludh;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p1, p0, Lrdh;

    if-eqz p1, :cond_9

    check-cast p0, Lrdh;

    iget-object p0, p0, Lrdh;->b:Ljava/util/ArrayList;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    const p1, 0x7f110950

    const/4 v0, 0x6

    invoke-static {p1, v6, v6, v0}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

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

    check-cast v0, Lh06;

    iget-object v7, v0, Lh06;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x30

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "2gis"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lg5j;

    const v8, 0x7f110952

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    invoke-direct {v8, v1, v7, v9, v10}, Ltn4;-><init>(ILl5j;II)V

    goto :goto_2

    :sswitch_1
    const-string v8, "google_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lg5j;

    const v8, 0x7f110951

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v7, v9, v10}, Ltn4;-><init>(ILl5j;II)V

    goto :goto_2

    :sswitch_2
    const-string v8, "yandex_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lg5j;

    const v8, 0x7f110953

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    invoke-direct {v8, v5, v7, v9, v10}, Ltn4;-><init>(ILl5j;II)V

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
    new-instance v7, Lg5j;

    const v8, 0x7f110954

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    new-instance v8, Ltn4;

    invoke-direct {v8, v9, v7, v9, v10}, Ltn4;-><init>(ILl5j;II)V

    :goto_2
    if-eqz v8, :cond_0

    filled-new-array {v8}, [Ltn4;

    move-result-object v7

    invoke-virtual {p1, v7}, Lsn4;->a([Ltn4;)V

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    iget v8, v8, Ltn4;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v0, Lh06;->a:Landroid/content/Intent;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    invoke-virtual {p1, v4}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v5, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_9
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lqdh;

    sget-object p1, Lpdh;->a:Lpdh;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lrpd;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lzil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lrpd;->l:[Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xa9

    const v9, 0x7f110cb6

    const v10, 0x7f110cbb

    invoke-static/range {v5 .. v12}, Lrpd;->r(Lrpd;Lzil;[Ljava/lang/String;IIILbpd;I)V

    goto :goto_6

    :cond_a
    instance-of p1, p0, Lodh;

    if-eqz p1, :cond_c

    check-cast p0, Lodh;

    iget-object p1, p0, Lodh;->c:Ljava/lang/Float;

    iget-wide v0, p0, Lodh;->a:D

    iget-wide v5, p0, Lodh;->b:D

    if-nez p1, :cond_b

    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p0}, Lewm;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx7;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lewm;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;

    move-result-object p0

    :goto_5
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lm78;->b(Lx7;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lvzf;->k()V

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lxdh;

    iget-object p1, p0, Lxdh;->a:Lwdh;

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Lxba;

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Lwdh;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    if-eqz v7, :cond_11

    new-instance v8, Lyba;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, Lyba;->i:Z

    const/4 v9, 0x0

    iput v9, v8, Lyba;->j:F

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v8, Lyba;->k:F

    iput v9, v8, Lyba;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lyba;->m:F

    iput v3, v8, Lyba;->o:I

    iput-object v0, v8, Lyba;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v10, v8, Lyba;->e:F

    const v9, 0x3f733333    # 0.95f

    iput v9, v8, Lyba;->f:F

    iput-boolean v5, v8, Lyba;->h:Z

    iget-object p1, p1, Lwdh;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lusm;->b(Landroid/graphics/Bitmap;)Lq8f;

    move-result-object p1

    iput-object p1, v8, Lyba;->d:Lq8f;

    :try_start_0
    iget-object p1, v7, Lm78;->a:Lqnm;

    invoke-virtual {p1}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v8}, Lahm;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v9, 0xb

    invoke-virtual {p1, v7, v9}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    sget v9, Lodm;->i:I

    const-string v9, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v7, :cond_e

    move-object v10, v6

    goto :goto_7

    :cond_e
    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lrdm;

    if-eqz v11, :cond_f

    check-cast v10, Lrdm;

    goto :goto_7

    :cond_f
    new-instance v10, Ljdm;

    invoke-direct {v10, v7, v9, v1}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v10, :cond_11

    iget p1, v8, Lyba;->q:I

    if-ne p1, v5, :cond_10

    new-instance p1, Lqf;

    invoke-direct {p1, v10}, Lxba;-><init>(Lrdm;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_10
    new-instance p1, Lxba;

    invoke-direct {p1, v10}, Lxba;-><init>(Lrdm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    move-object v2, v6

    goto :goto_c

    :cond_11
    move-object p1, v6

    :goto_9
    iput-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Lxba;

    iget-object p1, p0, Lxdh;->a:Lwdh;

    iget p1, p1, Lwdh;->b:F

    iget-object v1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lm78;

    if-eqz v1, :cond_12

    invoke-static {v0, p1}, Lewm;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm78;->b(Lx7;)V

    :cond_12
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->q:Luef;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0a;

    iget-object v0, p0, Lxdh;->f:Ljava/lang/String;

    iget-object v1, p1, Ls0a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxdh;->b:Ll5j;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v6

    :goto_a
    iget-object v1, p1, Ls0a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxdh;->c:Ljava/lang/String;

    new-instance v1, Lvdh;

    invoke-direct {v1, v4, v3}, Lvdh;-><init>(Lone/me/location/map/show/ShowLocationScreen;B)V

    iget-object v3, p1, Ls0a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxdh;->d:Ll5j;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lxdh;->e:Ljava/lang/String;

    if-nez p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, p1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    :goto_b
    new-instance p0, Lvdh;

    invoke-direct {p0, v4, v5}, Lvdh;-><init>(Lone/me/location/map/show/ShowLocationScreen;B)V

    iget-object p1, p1, Ls0a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
