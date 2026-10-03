.class public final Lstd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/location/map/pick/PickLocationScreen;B)V
    .locals 0

    iput-byte p3, p0, Lstd;->e:B

    iput-object p2, p0, Lstd;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lstd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lstd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lstd;

    invoke-virtual {p0, v1}, Lstd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lstd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lstd;

    invoke-virtual {p0, v1}, Lstd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lstd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lstd;

    invoke-virtual {p0, v1}, Lstd;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lstd;->e:B

    iget-object p0, p0, Lstd;->g:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lstd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lstd;-><init>(Lu15;Lone/me/location/map/pick/PickLocationScreen;B)V

    iput-object p2, v0, Lstd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lstd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lstd;-><init>(Lu15;Lone/me/location/map/pick/PickLocationScreen;B)V

    iput-object p2, v0, Lstd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lstd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lstd;-><init>(Lu15;Lone/me/location/map/pick/PickLocationScreen;B)V

    iput-object p2, v0, Lstd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lstd;->e:B

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    sget-object v7, Lysj;->a:Lysj;

    iget-object v8, v0, Lstd;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Lstd;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ll2c;

    instance-of v1, v0, Lptd;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lone/me/location/map/pick/PickLocationScreen;->l:Lm78;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm78;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    :goto_0
    iget-object v2, v8, Lone/me/location/map/pick/PickLocationScreen;->d:Lay;

    iget-object v6, v8, Lone/me/location/map/pick/PickLocationScreen;->c:Lay;

    new-instance v10, Lp0a;

    check-cast v0, Lptd;

    iget-wide v11, v0, Lptd;->b:D

    iget-wide v13, v0, Lptd;->c:D

    invoke-direct {v10, v11, v12, v13, v14}, Lp0a;-><init>(DD)V

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz3g;

    iget-object v12, v12, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v12, v12, Lct7;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    check-cast v11, Lz3g;

    if-eqz v11, :cond_3

    iget-object v0, v11, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    instance-of v11, v0, Lct7;

    if-eqz v11, :cond_4

    check-cast v0, Lct7;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_7

    sget-object v11, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    aget-object v12, v11, v4

    invoke-virtual {v6, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    aget-object v12, v11, v5

    invoke-virtual {v2, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqcg;

    sget-object v13, Lqcg;->e:Lqcg;

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    aget-object v5, v11, v5

    invoke-virtual {v2, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcg;

    const-class v5, Lgra;

    invoke-virtual {v8, v2, v5, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v2

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgra;

    iget-object v2, v2, Lgra;->c:Ljs6;

    new-instance v5, Lera;

    invoke-direct {v5, v10, v1}, Lera;-><init>(Lp0a;F)V

    invoke-virtual {v2, v5}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "LocationMapScreen.result.locationData"

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "LocationMapScreen.result.zoom"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    aget-object v1, v11, v4

    invoke-virtual {v6, v8}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v3, v2}, Lct7;->B0(IILandroid/content/Intent;)V

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    :cond_7
    :goto_4
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lotd;

    sget-object v1, Lmtd;->a:Lmtd;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    iget-object v0, v8, Lone/me/location/map/pick/PickLocationScreen;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrpd;

    iget-object v0, v8, Lone/me/location/map/pick/PickLocationScreen;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzil;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lrpd;->l:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v12, 0xa9

    const v13, 0x7f110cb6

    const v14, 0x7f110cbb

    invoke-static/range {v9 .. v16}, Lrpd;->r(Lrpd;Lzil;[Ljava/lang/String;IIILbpd;I)V

    goto/16 :goto_8

    :cond_8
    instance-of v1, v0, Lltd;

    if-eqz v1, :cond_b

    check-cast v0, Lltd;

    iget-object v1, v0, Lltd;->c:Ljava/lang/Float;

    iget-wide v2, v0, Lltd;->a:D

    iget-wide v4, v0, Lltd;->b:D

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v9, v1}, Lewm;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lewm;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx7;

    move-result-object v1

    :goto_5
    iget-boolean v0, v0, Lltd;->d:Z

    iget-object v2, v8, Lone/me/location/map/pick/PickLocationScreen;->l:Lm78;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lm78;->b(Lx7;)V

    goto/16 :goto_8

    :cond_a
    if-eqz v2, :cond_10

    :try_start_0
    iget-object v0, v2, Lm78;->a:Lqnm;

    iget-object v1, v1, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Len8;

    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lahm;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v2, v6}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0}, Lyta;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    instance-of v1, v0, Lntd;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v0, Lntd;

    iget-object v1, v0, Lntd;->a:Lg5j;

    const/4 v3, 0x6

    invoke-static {v1, v9, v9, v3}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v12

    iget-object v1, v0, Lntd;->b:Li5j;

    invoke-virtual {v12, v1}, Lsn4;->g(Ll5j;)V

    iget-object v0, v0, Lntd;->c:Ljava/util/List;

    new-instance v10, Lpg3;

    const/16 v16, 0x8

    const/16 v17, 0xd

    const/4 v11, 0x1

    const-class v13, Lsn4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lll3;

    invoke-direct {v1, v10, v6}, Lll3;-><init>(Lcx7;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v8}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v8}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_6
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v8

    goto :goto_6

    :cond_c
    instance-of v0, v8, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v8, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_d
    move-object v8, v9

    :goto_7
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_10

    new-instance v13, Lz3g;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v13, v4, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_8

    :cond_f
    invoke-static {}, Lvzf;->k()V

    move-object v7, v9

    :cond_10
    :goto_8
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lttd;

    iget-object v1, v0, Lttd;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lttd;->g:Z

    if-eqz v1, :cond_12

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v9

    :goto_9
    if-nez v1, :cond_14

    :cond_12
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_13

    const v10, 0x7f110957

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v9

    :cond_14
    :goto_a
    sget-object v10, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    iget-object v10, v8, Lone/me/location/map/pick/PickLocationScreen;->j:Luef;

    sget-object v11, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    const/4 v12, 0x5

    aget-object v13, v11, v12

    invoke-interface {v10, v8, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4d;

    iget-object v0, v0, Lttd;->e:Ll5j;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v13, v10, Lx4d;->i:Lpl9;

    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f09043e

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v5, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v14, v10}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v5, v10, Lx4d;->a:Landroid/text/SpannableString;

    if-eq v0, v5, :cond_16

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v14, v10, Lx4d;->c:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v5, v14, v2, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v6, v10, Lx4d;->d:Lqc5;

    invoke-interface {v5, v6, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_15
    move-object v5, v9

    :goto_b
    iput-object v5, v10, Lx4d;->a:Landroid/text/SpannableString;

    :cond_16
    iget-object v0, v10, Lx4d;->b:Landroid/text/SpannableString;

    if-eq v1, v0, :cond_18

    if-eqz v1, :cond_17

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v10, Lx4d;->e:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v0

    :cond_17
    iput-object v9, v10, Lx4d;->b:Landroid/text/SpannableString;

    :cond_18
    invoke-interface {v13}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v10, Lx4d;->a:Landroid/text/SpannableString;

    if-nez v3, :cond_19

    const-string v3, ""

    :cond_19
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v3, v10, Lx4d;->b:Landroid/text/SpannableString;

    if-eqz v3, :cond_1a

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/location/map/pick/PickLocationScreen;->j:Luef;

    aget-object v1, v11, v12

    invoke-interface {v0, v8, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4d;

    iget-object v1, v0, Lx4d;->k:Lad;

    sget-object v3, Lx4d;->l:[Lvi9;

    aget-object v2, v3, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
