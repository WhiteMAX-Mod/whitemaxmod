.class public final synthetic Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcae;->a:I

    iput-object p1, p0, Lcae;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcae;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcae;->a:I

    const/16 v2, 0x14

    const-string v3, "twofa_check_password_nav_data_key"

    const-string v4, "twofa_check_password_track_id_key"

    const/4 v5, -0x2

    const-string v6, "Required value was null."

    const-class v7, Lgx7;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lrwh;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lrwh;->j:Lfxh;

    if-eqz v1, :cond_5

    sget-object v3, Lqo8;->d:Lqo8;

    iget-object v4, v1, Lfxh;->o:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    const-string v6, ", recycle_after_consume=true"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2}, Lezj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lfxh;->p:Lrxf;

    if-nez v4, :cond_2

    new-instance v4, Lrxf;

    iget-object v5, v1, Lfxh;->n:Landroid/util/Size;

    invoke-direct {v4, v5}, Lrxf;-><init>(Landroid/util/Size;)V

    iput-object v4, v1, Lfxh;->p:Lrxf;

    :cond_2
    iget-object v1, v4, Lrxf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2}, Lezj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v4, Lrxf;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v2, v11}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lkeg;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lrwh;

    iget-object v3, v2, Lrwh;->e:Lc77;

    new-instance v4, Lpwh;

    invoke-direct {v4, v2, v1}, Lpwh;-><init>(Lrwh;Lkeg;)V

    invoke-virtual {v1, v3, v4}, Lkeg;->j(Lc77;Lb34;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v2, Lrwh;->j:Lfxh;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lt75;->p(Landroid/view/Surface;)V

    iget-object v2, v2, Lrwh;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lrwh;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lfdf;

    iget-object v1, v1, Lrwh;->j:Lfxh;

    if-eqz v1, :cond_7

    iput-object v2, v1, Lfxh;->v:Lfdf;

    :cond_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Ljuh;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Ljuh;->a(Ljuh;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lsbh;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lree;->q0:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljt2;

    const/4 v2, 0x3

    const/16 v4, 0xd

    invoke-direct {v1, v2, v10, v4}, Ljt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lb5c;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x189

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8h;

    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v7}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Lgx7;

    iget-object v1, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lm8h;

    iget-object v13, v5, Ln8h;->a:Lfa8;

    iget-object v14, v5, Ln8h;->b:Lfa8;

    iget-object v15, v5, Ln8h;->c:Lfa8;

    invoke-direct/range {v9 .. v15}, Lm8h;-><init>(Ljava/lang/String;Lgx7;Ldx7;Lfa8;Lfa8;Lfa8;)V

    return-object v9

    :pswitch_5
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x185

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8h;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf8h;

    iget-object v11, v1, Lg8h;->a:Lfa8;

    iget-object v12, v1, Lg8h;->b:Lfa8;

    iget-object v13, v1, Lg8h;->c:Lfa8;

    iget-object v14, v1, Lg8h;->d:Lfa8;

    invoke-direct/range {v9 .. v14}, Lf8h;-><init>(Ljava/lang/String;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v9

    :pswitch_6
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lb5c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x186

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6h;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lo6h;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Ln6h;

    move-result-object v11

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldx7;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v2, v1, v7}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v14, v1

    check-cast v14, Lgx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv6h;

    iget-object v15, v3, Lw6h;->a:Lfa8;

    iget-object v1, v3, Lw6h;->b:Lfa8;

    iget-object v2, v3, Lw6h;->c:Lfa8;

    iget-object v3, v3, Lw6h;->d:Lfa8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lv6h;-><init>(Lo6h;Ln6h;Ldx7;Ljava/lang/String;Lgx7;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v9

    :pswitch_7
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lb5c;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x187

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6h;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Ldx7;

    move-result-object v10

    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3, v7}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v12, v1

    check-cast v12, Lgx7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lb6h;

    iget-object v13, v5, Lc6h;->a:Lfa8;

    iget-object v14, v5, Lc6h;->b:Lfa8;

    iget-object v15, v5, Lc6h;->c:Lfa8;

    iget-object v1, v5, Lc6h;->d:Lfa8;

    iget-object v2, v5, Lc6h;->e:Lfa8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lb6h;-><init>(Ldx7;Ljava/lang/String;Lgx7;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v9

    :pswitch_8
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lzrg;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lzrg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v2}, Lrpd;->M(ILdob;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    return-object v10

    :pswitch_9
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lh4c;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Leng;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling task of type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Leng;->f:Lg4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Leng;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Leng;->b:Lung;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->j1()Lyc4;

    move-result-object v4

    invoke-virtual {v4}, Lyc4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object v5, Lhd4;->a:[Lf88;

    invoke-virtual {v4, v2}, Lyc4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v3}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v1, v6, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    sget v1, Lmgd;->swipe_fade:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    return-object v5

    :pswitch_b
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lehg;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu0;

    iget-object v2, v2, Lehg;->h:Landroid/content/Context;

    sget v3, Lree;->O2:I

    invoke-static {v1, v2, v3}, Lajj;->b(Llu0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lxdg;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Ll7g;->a:Loe0;

    iget-object v1, v1, Lxdg;->a:Lm82;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lkd;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast v1, Lz32;

    invoke-virtual {v1, v3}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_14

    array-length v3, v1

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    move v5, v9

    :goto_4
    if-ge v5, v4, :cond_11

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeg;

    iget-object v2, v2, Lbeg;->c:Lj7g;

    iget-wide v4, v2, Lj7g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_13
    move v9, v11

    :cond_14
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lr0g;

    iget-object v3, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v3, Lozf;

    iget-object v1, v1, Lr0g;->w:Lfzf;

    if-eqz v1, :cond_16

    iget v4, v3, Lozf;->a:I

    packed-switch v4, :pswitch_data_1

    iget-object v2, v3, Lozf;->b:Lkkf;

    check-cast v2, Lt0g;

    iget-object v2, v2, Lt0g;->g:Lulh;

    iget-object v2, v2, Lulh;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()Ls1g;

    move-result-object v2

    iget-object v3, v2, Ls1g;->o:Lou;

    iget-wide v4, v1, Lfzf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh18;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lh18;->isActive()Z

    move-result v6

    if-ne v6, v11, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Ls1g;->e:Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v6, Lb96;

    invoke-direct {v6, v2, v1, v10}, Lb96;-><init>(Ls1g;Lfzf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v5, v6, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_e
    iget-object v3, v3, Lozf;->b:Lkkf;

    check-cast v3, Lpe1;

    iget-object v3, v3, Lpe1;->g:Ljava/lang/Object;

    check-cast v3, Lc98;

    iget-object v3, v3, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v4, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lf88;

    invoke-virtual {v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j1()Ll2g;

    move-result-object v3

    iget-object v4, v3, Ll2g;->b:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    sget-object v5, Lkg4;->b:Lkg4;

    new-instance v6, Ld4d;

    invoke-direct {v6, v3, v1, v10, v2}, Ld4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v5, v6}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, v3, Ll2g;->p:Lucb;

    sget-object v4, Ll2g;->t:[Lf88;

    aget-object v4, v4, v11

    invoke-virtual {v2, v3, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_16
    :goto_6
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lgdf;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lacf;

    iget-object v1, v1, Lgdf;->f:Lbu6;

    new-instance v3, Ltx9;

    iget-wide v4, v2, Lacf;->h:J

    invoke-direct {v3, v4, v5, v2}, Ltx9;-><init>(JLb40;)V

    invoke-interface {v1, v3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->c:Liac;

    check-cast v3, Lhcf;

    sget-object v4, Lqv9;->d:Lqv9;

    iget-object v3, v3, Lhcf;->q:Lvl5;

    invoke-virtual {v3, v4}, Lvl5;->a(Lqv9;)V

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->D:Liv7;

    invoke-static {v2, v3, v10}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v1

    sget v2, Lree;->p3:I

    invoke-virtual {v1, v2}, Lms9;->setLeftIcon(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lms9;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->c:Liac;

    check-cast v3, Lhcf;

    invoke-virtual {v2}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loga;

    invoke-virtual {v3, v2, v1}, Lhcf;->f(Ljava/lang/CharSequence;Loga;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Libc;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v1}, Ldv;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Lyc4;->getOnBackPressedDispatcher()Ls1b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ls1b;->d()V

    :cond_17
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v3, Lone/me/settings/multilang/SettingsLocaleScreen;->j:[Lf88;

    const-string v3, "new_lang"

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn8;

    new-instance v11, Lmn8;

    iget-object v14, v1, Lnn8;->a:Landroid/content/Context;

    iget-object v15, v1, Lnn8;->b:Lfa8;

    iget-object v2, v1, Lnn8;->c:Lfa8;

    iget-object v3, v1, Lnn8;->d:Lfa8;

    iget-object v4, v1, Lnn8;->e:Lfa8;

    iget-object v1, v1, Lnn8;->f:Lfa8;

    const/4 v13, 0x1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lmn8;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v11

    :pswitch_14
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Ls37;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lgv0;

    iget-wide v3, v2, Lgv0;->a:J

    iget-object v2, v2, Lgv0;->c:Ljava/lang/String;

    iget-object v1, v1, Ls37;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lf88;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h1()Lf6f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg63;->b()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "user_unblock_id"

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v3, Lujb;->h:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Lwqg;

    invoke-static {v2}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v3, v2}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v2, Li5f;

    sget v3, Lujb;->i:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Lrjb;->d:I

    invoke-direct {v2, v3, v4, v11}, Li5f;-><init>(ILuqg;Z)V

    new-instance v3, Li5f;

    sget v4, Lujb;->g:I

    new-instance v6, Luqg;

    invoke-direct {v6, v4}, Luqg;-><init>(I)V

    sget v4, Lrjb;->e:I

    invoke-direct {v3, v4, v6, v9}, Li5f;-><init>(ILuqg;Z)V

    filled-new-array {v2, v3}, [Li5f;

    move-result-object v2

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v12, Lj5f;

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lj5f;-><init>(Lzqg;Ljava/util/List;Lqke;Landroid/os/Bundle;I)V

    iget-object v1, v1, Lf6f;->o:Los5;

    invoke-static {v1, v12}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lwga;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lo5f;

    iget-object v3, v1, Lwga;->a:[Ljava/lang/Object;

    iget v1, v1, Lwga;->b:I

    :goto_7
    if-ge v9, v1, :cond_18

    aget-object v4, v3, v9

    check-cast v4, Ljava/io/File;

    iget-object v5, v2, Lo5f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_18
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lu5b;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lf88;

    invoke-static {v1}, Ldv;->d(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lerg;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lbxe;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iget-object v4, v2, Lbxe;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v2, v2, Lbxe;->f:Lp5e;

    invoke-virtual {v2}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf5;

    invoke-virtual {v1, v4, v3, v5, v2}, Lerg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lcf5;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x126

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lute;

    const-string v3, "add_country"

    const-class v4, Lp9b;

    invoke-static {v2, v3, v4}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lp9b;

    new-instance v3, Ltte;

    iget-object v4, v1, Lute;->a:Ltkg;

    iget-object v1, v1, Lute;->b:Lr0e;

    invoke-direct {v3, v2, v4, v1}, Ltte;-><init>(Lp9b;Ltkg;Lr0e;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Ljle;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v3, v1, Ljle;->k:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkle;

    iget-object v3, v3, Lkle;->b:Ldle;

    if-eqz v3, :cond_19

    iget-object v3, v3, Ldle;->c:Lfo1;

    goto :goto_8

    :cond_19
    move-object v3, v10

    :goto_8
    iget-object v4, v1, Ljle;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke4;

    invoke-virtual {v4}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lmyb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfo1;

    move-result-object v10

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v10}, Lfo1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v1, v1, Ljle;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln51;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v2

    check-cast v1, Li61;

    iget-object v1, v1, Li61;->s:Lwdf;

    new-instance v3, Loc;

    invoke-direct {v3, v2}, Loc;-><init>(Z)V

    invoke-virtual {v1, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v3, Luce;

    new-instance v4, Ln9b;

    invoke-direct {v4, v1}, Ln9b;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->L0:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    int-to-float v1, v2

    invoke-static {}, Lm45;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lm45;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v4}, Lpl0;->l(Landroid/view/View;)Lgob;

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Ln9b;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Ldbe;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v2}, Ldbe;->a()Lyng;

    move-result-object v4

    invoke-interface {v3}, Lg4c;->getId()J

    move-result-wide v5

    invoke-interface {v3}, Lg4c;->j()[B

    move-result-object v3

    iget-object v4, v4, Lyng;->a:Ly9e;

    new-instance v7, Lvng;

    invoke-direct {v7, v3, v5, v6}, Lvng;-><init>([BJ)V

    invoke-static {v4, v9, v11, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lwae;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lwae;->b()Lt5c;

    move-result-object v3

    iget-object v3, v3, Lt5c;->a:Ly9e;

    new-instance v7, Lto3;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v6, v4, v8}, Lto3;-><init>(JLjava/lang/String;I)V

    invoke-static {v3, v9, v11, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcae;->c:Ljava/lang/Object;

    check-cast v2, Lqae;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu9;

    invoke-virtual {v2}, Lqae;->j()Ljy9;

    move-result-object v6

    iget v7, v3, Ltu9;->a:I

    iget v3, v3, Ltu9;->b:I

    check-cast v6, Lkz9;

    iget-object v6, v6, Lkz9;->a:Ly9e;

    new-instance v8, Lbz9;

    invoke-direct {v8, v7, v3, v4, v5}, Lbz9;-><init>(IIJ)V

    invoke-static {v6, v9, v11, v8}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
