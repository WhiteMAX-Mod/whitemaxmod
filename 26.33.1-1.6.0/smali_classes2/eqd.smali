.class public final Leqd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/location/map/pick/PickLocationScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/location/map/pick/PickLocationScreen;B)V
    .locals 0

    iput-byte p3, p0, Leqd;->e:B

    iput-object p2, p0, Leqd;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Leqd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Leqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leqd;

    invoke-virtual {p0, v1}, Leqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leqd;

    invoke-virtual {p0, v1}, Leqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Leqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Leqd;

    invoke-virtual {p0, v1}, Leqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Leqd;->e:B

    iget-object p0, p0, Leqd;->g:Lone/me/location/map/pick/PickLocationScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leqd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Leqd;-><init>(Ld05;Lone/me/location/map/pick/PickLocationScreen;B)V

    iput-object p2, v0, Leqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leqd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Leqd;-><init>(Ld05;Lone/me/location/map/pick/PickLocationScreen;B)V

    iput-object p2, v0, Leqd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Leqd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Leqd;-><init>(Ld05;Lone/me/location/map/pick/PickLocationScreen;B)V

    iput-object p2, v0, Leqd;->f:Ljava/lang/Object;

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

    iget-byte v1, v0, Leqd;->e:B

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v8, v0, Leqd;->g:Lone/me/location/map/pick/PickLocationScreen;

    const/4 v9, 0x0

    iget-object v0, v0, Leqd;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ld0c;

    instance-of v1, v0, Lbqd;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le68;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    :goto_0
    iget-object v2, v8, Lone/me/location/map/pick/PickLocationScreen;->d:Ltx;

    iget-object v6, v8, Lone/me/location/map/pick/PickLocationScreen;->c:Ltx;

    new-instance v10, Lry9;

    check-cast v0, Lbqd;

    iget-wide v11, v0, Lbqd;->b:D

    iget-wide v13, v0, Lbqd;->c:D

    invoke-direct {v10, v11, v12, v13, v14}, Lry9;-><init>(DD)V

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

    check-cast v12, Lnzf;

    iget-object v12, v12, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v12, v12, Lur7;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    check-cast v11, Lnzf;

    if-eqz v11, :cond_3

    iget-object v0, v11, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_2
    instance-of v11, v0, Lur7;

    if-eqz v11, :cond_4

    check-cast v0, Lur7;

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_7

    sget-object v11, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    aget-object v12, v11, v4

    invoke-virtual {v6, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    aget-object v12, v11, v5

    invoke-virtual {v2, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le8g;

    sget-object v13, Le8g;->e:Le8g;

    invoke-static {v12, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    aget-object v5, v11, v5

    invoke-virtual {v2, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8g;

    const-class v5, Lfpa;

    invoke-virtual {v8, v2, v5, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v2

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpa;

    iget-object v2, v2, Lfpa;->c:Ler6;

    new-instance v5, Ldpa;

    invoke-direct {v5, v10, v1}, Ldpa;-><init>(Lry9;F)V

    invoke-static {v2, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "LocationMapScreen.result.locationData"

    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "LocationMapScreen.result.zoom"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    aget-object v1, v11, v4

    invoke-virtual {v6, v8}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v3, v2}, Lur7;->C0(IILandroid/content/Intent;)V

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    :cond_7
    :goto_4
    return-object v7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Laqd;

    sget-object v1, Lypd;->a:Lypd;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    iget-object v0, v8, Lone/me/location/map/pick/PickLocationScreen;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkmd;

    iget-object v0, v8, Lone/me/location/map/pick/PickLocationScreen;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll9l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkmd;->l:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v12, 0xa9

    const v13, 0x7f110c73

    const v14, 0x7f110c78

    invoke-static/range {v9 .. v16}, Lkmd;->s(Lkmd;Ll9l;[Ljava/lang/String;IIILvld;I)V

    goto/16 :goto_8

    :cond_8
    instance-of v1, v0, Lxpd;

    if-eqz v1, :cond_b

    check-cast v0, Lxpd;

    iget-object v1, v0, Lxpd;->c:Ljava/lang/Float;

    iget-wide v2, v0, Lxpd;->a:D

    iget-wide v4, v0, Lxpd;->b:D

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v9, v1}, Lpmm;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lpmm;->b(Lcom/google/android/gms/maps/model/LatLng;)Lx7;

    move-result-object v1

    :goto_5
    iget-boolean v0, v0, Lxpd;->d:Z

    iget-object v2, v8, Lone/me/location/map/pick/PickLocationScreen;->l:Le68;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Le68;->b(Lx7;)V

    goto/16 :goto_8

    :cond_a
    if-eqz v2, :cond_10

    :try_start_0
    iget-object v0, v2, Le68;->a:Ldem;

    iget-object v1, v1, Lx7;->b:Ljava/lang/Object;

    check-cast v1, Lul8;

    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v2, v6}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxra;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    instance-of v1, v0, Lzpd;

    if-eqz v1, :cond_f

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v0, Lzpd;

    iget-object v1, v0, Lzpd;->a:Loyi;

    const/4 v3, 0x6

    invoke-static {v1, v9, v9, v3}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v12

    iget-object v1, v0, Lzpd;->b:Lqyi;

    invoke-virtual {v12, v1}, Lgm4;->g(Ltyi;)V

    iget-object v0, v0, Lzpd;->c:Ljava/util/List;

    new-instance v10, Lhf3;

    const/16 v16, 0x8

    const/16 v17, 0xd

    const/4 v11, 0x1

    const-class v13, Lgm4;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lhf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lzj3;

    invoke-direct {v1, v10, v6}, Lzj3;-><init>(Luv7;B)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12, v8}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v13, Lnzf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v13, v4, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_8

    :cond_f
    invoke-static {}, Lmvf;->k()V

    move-object v7, v9

    :cond_10
    :goto_8
    return-object v7

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfqd;

    iget-object v1, v0, Lfqd;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lfqd;->g:Z

    if-eqz v1, :cond_12

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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

    const v10, 0x7f110926

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v9

    :cond_14
    :goto_a
    sget-object v10, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    iget-object v10, v8, Lone/me/location/map/pick/PickLocationScreen;->j:Ltaf;

    sget-object v11, Lone/me/location/map/pick/PickLocationScreen;->p:[Ldh9;

    const/4 v12, 0x5

    aget-object v13, v11, v12

    invoke-interface {v10, v8, v13}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2d;

    iget-object v0, v0, Lfqd;->e:Ltyi;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v13, v10, Lc2d;->i:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f09043c

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

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v14, v10}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v5, v10, Lc2d;->a:Landroid/text/SpannableString;

    if-eq v0, v5, :cond_16

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v14, v10, Lc2d;->c:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v5, v14, v2, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v6, v10, Lc2d;->d:Lpb5;

    invoke-interface {v5, v6, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_15
    move-object v5, v9

    :goto_b
    iput-object v5, v10, Lc2d;->a:Landroid/text/SpannableString;

    :cond_16
    iget-object v0, v10, Lc2d;->b:Landroid/text/SpannableString;

    if-eq v1, v0, :cond_18

    if-eqz v1, :cond_17

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v5, v10, Lc2d;->e:Landroid/text/style/TextAppearanceSpan;

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v0

    :cond_17
    iput-object v9, v10, Lc2d;->b:Landroid/text/SpannableString;

    :cond_18
    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v10, Lc2d;->a:Landroid/text/SpannableString;

    if-nez v3, :cond_19

    const-string v3, ""

    :cond_19
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v3, v10, Lc2d;->b:Landroid/text/SpannableString;

    if-eqz v3, :cond_1a

    const/16 v5, 0xa

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lone/me/location/map/pick/PickLocationScreen;->j:Ltaf;

    aget-object v1, v11, v12

    invoke-interface {v0, v8, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2d;

    iget-object v1, v0, Lc2d;->k:Lyc;

    sget-object v3, Lc2d;->l:[Ldh9;

    aget-object v2, v3, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
