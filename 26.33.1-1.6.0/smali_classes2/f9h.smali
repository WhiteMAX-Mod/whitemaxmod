.class public final Lf9h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/location/map/show/ShowLocationScreen;B)V
    .locals 0

    iput-byte p3, p0, Lf9h;->e:B

    iput-object p2, p0, Lf9h;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf9h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lf9h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf9h;

    invoke-virtual {p0, v1}, Lf9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf9h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf9h;

    invoke-virtual {p0, v1}, Lf9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf9h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lf9h;

    invoke-virtual {p0, v1}, Lf9h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lf9h;->e:B

    iget-object p0, p0, Lf9h;->g:Lone/me/location/map/show/ShowLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf9h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lf9h;-><init>(Ld05;Lone/me/location/map/show/ShowLocationScreen;B)V

    iput-object p2, v0, Lf9h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf9h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lf9h;-><init>(Ld05;Lone/me/location/map/show/ShowLocationScreen;B)V

    iput-object p2, v0, Lf9h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf9h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf9h;-><init>(Ld05;Lone/me/location/map/show/ShowLocationScreen;B)V

    iput-object p2, v0, Lf9h;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lf9h;->e:B

    const/4 v1, 0x3

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    iget-object v4, p0, Lf9h;->g:Lone/me/location/map/show/ShowLocationScreen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lf9h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p1, p0, Lc9h;

    if-eqz p1, :cond_9

    check-cast p0, Lc9h;

    iget-object p0, p0, Lc9h;->b:Ljava/util/ArrayList;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    const p1, 0x7f11091f

    const/4 v0, 0x6

    invoke-static {p1, v6, v6, v0}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

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

    check-cast v0, Lnz5;

    iget-object v7, v0, Lnz5;->b:Ljava/lang/String;

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
    new-instance v7, Loyi;

    const v8, 0x7f110921

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lhm4;

    invoke-direct {v8, v1, v7, v9, v10}, Lhm4;-><init>(ILtyi;II)V

    goto :goto_2

    :sswitch_1
    const-string v8, "google_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Loyi;

    const v8, 0x7f110920

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lhm4;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v7, v9, v10}, Lhm4;-><init>(ILtyi;II)V

    goto :goto_2

    :sswitch_2
    const-string v8, "yandex_maps"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Loyi;

    const v8, 0x7f110922

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lhm4;

    invoke-direct {v8, v5, v7, v9, v10}, Lhm4;-><init>(ILtyi;II)V

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
    new-instance v7, Loyi;

    const v8, 0x7f110923

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    new-instance v8, Lhm4;

    invoke-direct {v8, v9, v7, v9, v10}, Lhm4;-><init>(ILtyi;II)V

    :goto_2
    if-eqz v8, :cond_0

    filled-new-array {v8}, [Lhm4;

    move-result-object v7

    invoke-virtual {p1, v7}, Lgm4;->a([Lhm4;)V

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->s:Ljava/util/LinkedHashMap;

    iget v8, v8, Lhm4;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v0, Lnz5;->a:Landroid/content/Intent;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    invoke-virtual {p1, v4}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v7, Lnzf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v7, v5, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_9
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lb9h;

    sget-object p1, La9h;->a:La9h;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkmd;

    iget-object p0, v4, Lone/me/location/map/show/ShowLocationScreen;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ll9l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkmd;->l:[Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xa9

    const v9, 0x7f110c73

    const v10, 0x7f110c78

    invoke-static/range {v5 .. v12}, Lkmd;->s(Lkmd;Ll9l;[Ljava/lang/String;IIILvld;I)V

    goto :goto_6

    :cond_a
    instance-of p1, p0, Lz8h;

    if-eqz p1, :cond_c

    check-cast p0, Lz8h;

    iget-object p1, p0, Lz8h;->c:Ljava/lang/Float;

    iget-wide v0, p0, Lz8h;->a:D

    iget-wide v5, p0, Lz8h;->b:D

    if-nez p1, :cond_b

    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p0}, Lpmm;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx7;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lpmm;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;

    move-result-object p0

    :goto_5
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Le68;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Le68;->b(Lx7;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lmvf;->k()V

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lj9h;

    iget-object p1, p0, Lj9h;->a:Li9h;

    iget-object v0, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Laaa;

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Li9h;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Le68;

    if-eqz v7, :cond_11

    new-instance v8, Lbaa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, Lbaa;->i:Z

    const/4 v9, 0x0

    iput v9, v8, Lbaa;->j:F

    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v8, Lbaa;->k:F

    iput v9, v8, Lbaa;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lbaa;->m:F

    iput v3, v8, Lbaa;->o:I

    iput-object v0, v8, Lbaa;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v10, v8, Lbaa;->e:F

    const v9, 0x3f733333    # 0.95f

    iput v9, v8, Lbaa;->f:F

    iput-boolean v5, v8, Lbaa;->h:Z

    iget-object p1, p1, Li9h;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lgjm;->a(Landroid/graphics/Bitmap;)Lp4f;

    move-result-object p1

    iput-object p1, v8, Lbaa;->d:Lp4f;

    :try_start_0
    iget-object p1, v7, Le68;->a:Ldem;

    invoke-virtual {p1}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v8}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v9, 0xb

    invoke-virtual {p1, v7, v9}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    sget v9, Ly3m;->i:I

    const-string v9, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v7, :cond_e

    move-object v10, v6

    goto :goto_7

    :cond_e
    invoke-interface {v7, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v11, v10, Lb4m;

    if-eqz v11, :cond_f

    check-cast v10, Lb4m;

    goto :goto_7

    :cond_f
    new-instance v10, Lu3m;

    invoke-direct {v10, v7, v9, v1}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v10, :cond_11

    iget p1, v8, Lbaa;->q:I

    if-ne p1, v5, :cond_10

    new-instance p1, Lof;

    invoke-direct {p1, v10}, Laaa;-><init>(Lb4m;)V

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_10
    new-instance p1, Laaa;

    invoke-direct {p1, v10}, Laaa;-><init>(Lb4m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    move-object v2, v6

    goto :goto_c

    :cond_11
    move-object p1, v6

    :goto_9
    iput-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->o:Laaa;

    iget-object p1, p0, Lj9h;->a:Li9h;

    iget p1, p1, Li9h;->b:F

    iget-object v1, v4, Lone/me/location/map/show/ShowLocationScreen;->r:Le68;

    if-eqz v1, :cond_12

    invoke-static {v0, p1}, Lpmm;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;

    move-result-object p1

    invoke-virtual {v1, p1}, Le68;->b(Lx7;)V

    :cond_12
    iget-object p1, v4, Lone/me/location/map/show/ShowLocationScreen;->q:Ltaf;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->v:[Ldh9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {p1, v4, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy9;

    iget-object v0, p0, Lj9h;->f:Ljava/lang/String;

    iget-object v1, p1, Luy9;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj9h;->b:Ltyi;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object v0, v6

    :goto_a
    iget-object v1, p1, Luy9;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj9h;->c:Ljava/lang/String;

    new-instance v1, Lg9h;

    invoke-direct {v1, v4, v3}, Lg9h;-><init>(Lone/me/location/map/show/ShowLocationScreen;B)V

    iget-object v3, p1, Luy9;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj9h;->d:Ltyi;

    if-eqz v0, :cond_15

    iget-object p0, p0, Lj9h;->e:Ljava/lang/String;

    if-nez p0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0, p1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

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
    new-instance p0, Lg9h;

    invoke-direct {p0, v4, v5}, Lg9h;-><init>(Lone/me/location/map/show/ShowLocationScreen;B)V

    iget-object p1, p1, Luy9;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
