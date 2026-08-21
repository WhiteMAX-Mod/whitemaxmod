.class public final Lr2g;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/location/map/show/ShowLocationScreen;I)V
    .locals 0

    iput p3, p0, Lr2g;->e:I

    iput-object p2, p0, Lr2g;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lr2g;->e:I

    iget-object p0, p0, Lr2g;->g:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr2g;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lr2g;-><init>(Llq4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lr2g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr2g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lr2g;-><init>(Llq4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lr2g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr2g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lr2g;-><init>(Llq4;Lone/me/location/map/show/ShowLocationScreen;I)V

    iput-object p1, v0, Lr2g;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr2g;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr2g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr2g;

    invoke-virtual {p0, v1}, Lr2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr2g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr2g;

    invoke-virtual {p0, v1}, Lr2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr2g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lr2g;

    invoke-virtual {p0, v1}, Lr2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr2g;->e:I

    const/4 v1, 0x2

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    iget-object v4, p0, Lr2g;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lr2g;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p1, p0, Lo2g;

    if-eqz p1, :cond_9

    check-cast p0, Lo2g;

    iget-object p0, p0, Lo2g;->b:Ljava/util/ArrayList;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    const p1, 0x7f1108d5

    const/4 v0, 0x6

    invoke-static {p1, v6, v6, v0}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

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

    check-cast v0, Lkm5;

    iget-object v7, v0, Lkm5;->b:Ljava/lang/String;

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
    new-instance v7, Ltnh;

    const v8, 0x7f1108d7

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lkc4;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v7, v1, v9}, Lkc4;-><init>(ILynh;II)V

    goto :goto_2

    :sswitch_1
    const-string v8, "google_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ltnh;

    const v8, 0x7f1108d6

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lkc4;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v7, v1, v9}, Lkc4;-><init>(ILynh;II)V

    goto :goto_2

    :sswitch_2
    const-string v8, "yandex_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ltnh;

    const v8, 0x7f1108d8

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lkc4;

    invoke-direct {v8, v5, v7, v1, v9}, Lkc4;-><init>(ILynh;II)V

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
    new-instance v7, Ltnh;

    const v8, 0x7f1108d9

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    new-instance v8, Lkc4;

    invoke-direct {v8, v1, v7, v1, v9}, Lkc4;-><init>(ILynh;II)V

    :goto_2
    if-eqz v8, :cond_0

    filled-new-array {v8}, [Lkc4;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljc4;->a([Lkc4;)V

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    iget v8, v8, Lkc4;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v0, Lkm5;->a:Landroid/content/Intent;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    invoke-virtual {p1, v4}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v4}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {v4}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v7, Llve;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v5, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lhve;->I(Llve;)V

    :cond_9
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ln2g;

    sget-object p1, Lm2g;->a:Lm2g;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lwsc;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lsvj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwsc;->l:[Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xa9

    const v9, 0x7f110c0d

    const v10, 0x7f110c12

    invoke-static/range {v5 .. v12}, Lwsc;->q(Lwsc;Lsvj;[Ljava/lang/String;IIILjsc;I)V

    goto :goto_6

    :cond_a
    instance-of p1, p0, Ll2g;

    if-eqz p1, :cond_c

    check-cast p0, Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/Float;

    iget-wide v0, p0, Ll2g;->a:D

    iget-wide v5, p0, Ll2g;->b:D

    if-nez p1, :cond_b

    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p0}, Lwjl;->c(Lcom/google/android/gms/maps/model/LatLng;)Lex8;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lwjl;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lex8;

    move-result-object p0

    :goto_5
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lpo7;->b(Lex8;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lore;->o()V

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lv2g;

    iget-object p1, p0, Lv2g;->a:Lu2g;

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Lin9;

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Lu2g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    if-eqz v7, :cond_11

    new-instance v8, Ljn9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, Ljn9;->i:Z

    const/4 v9, 0x0

    iput v9, v8, Ljn9;->j:F

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v8, Ljn9;->k:F

    iput v9, v8, Ljn9;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Ljn9;->m:F

    iput v3, v8, Ljn9;->o:I

    iput-object v0, v8, Ljn9;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v10, v8, Ljn9;->e:F

    const v9, 0x3f733333    # 0.95f

    iput v9, v8, Ljn9;->f:F

    iput-boolean v5, v8, Ljn9;->h:Z

    iget-object p1, p1, Lu2g;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Loel;->b(Landroid/graphics/Bitmap;)Lrj5;

    move-result-object p1

    iput-object p1, v8, Ljn9;->d:Lrj5;

    :try_start_0
    iget-object p1, v7, Lpo7;->a:Ly8l;

    invoke-virtual {p1}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v8}, Lduk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v9, 0xb

    invoke-virtual {p1, v9, v7}, Lkkk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    sget v9, Lxnk;->d:I

    const-string v9, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v7, :cond_e

    move-object v10, v6

    goto :goto_7

    :cond_e
    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lcok;

    if-eqz v11, :cond_f

    check-cast v10, Lcok;

    goto :goto_7

    :cond_f
    new-instance v10, Ltnk;

    invoke-direct {v10, v7, v9, v1}, Lkkk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v10, :cond_11

    iget p1, v8, Ljn9;->q:I

    if-ne p1, v5, :cond_10

    new-instance p1, Lne;

    invoke-direct {p1, v10}, Lin9;-><init>(Lcok;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_10
    new-instance p1, Lin9;

    invoke-direct {p1, v10}, Lin9;-><init>(Lcok;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    move-object v2, v6

    goto/16 :goto_c

    :cond_11
    move-object p1, v6

    :goto_9
    iput-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Lin9;

    iget-object p1, p0, Lv2g;->a:Lu2g;

    iget p1, p1, Lu2g;->b:F

    iget-object v1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Lpo7;

    if-eqz v1, :cond_12

    invoke-static {v0, p1}, Lwjl;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lex8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpo7;->b(Lex8;)V

    :cond_12
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->q:Lj8e;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc9;

    iget-object v0, p0, Lv2g;->f:Ljava/lang/String;

    iget-object v1, p1, Lyc9;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2g;->b:Lynh;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v6

    :goto_a
    iget-object v1, p1, Lyc9;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv2g;->c:Ljava/lang/String;

    new-instance v1, Ls2g;

    invoke-direct {v1, v4, v3}, Ls2g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v3, p1, Lyc9;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv2g;->d:Lynh;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lv2g;->e:Ljava/lang/String;

    if-nez p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, p1}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

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
    new-instance p0, Ls2g;

    invoke-direct {p0, v4, v5}, Ls2g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Lyc9;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
