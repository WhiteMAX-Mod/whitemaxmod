.class public final synthetic Lm3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm3f;->a:I

    iput-object p1, p0, Lm3f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm3f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm3f;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const-string v3, "Required value was null."

    const/4 v4, 0x1

    const-class v5, Lnu7;

    const-string v6, ""

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lu10;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ldqe;

    new-instance v2, Lcdi;

    iget-wide v3, v0, Lu10;->a:J

    iget-wide v5, v0, Lu10;->b:J

    iget-object v0, v0, Lu10;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Lcdi;-><init>(JJLandroid/content/Context;Ldqe;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ld68;

    new-instance v2, Lnzh;

    iget-object v1, v0, Ln8i;->Z:Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    iget-wide v5, v0, Ln8i;->b:J

    iget-object v7, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Le2i;->a:Le2i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Ln8i;->Q0:Lhof;

    new-instance v9, Lpkd;

    invoke-direct {v9, v0}, Lpkd;-><init>(Lofa;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v10, 0xc1

    invoke-virtual {v0, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lnzh;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lpkd;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, La7g;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lp38;

    invoke-static {v0}, Lsmj;->b(Landroid/view/View;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->R0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O0()Lpmb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->N0()Lio7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lvkh;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lvkh;->t0:Lmlh;

    if-eqz v0, :cond_8

    sget-object v2, Lxk8;->d:Lxk8;

    iget-object v3, v0, Lmlh;->p:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    const-string v6, ", recycle_after_consume=true"

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v1}, Looj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setStencilBitmap, "

    invoke-static {v9, v8, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v3, v8, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lmlh;->q:Lupf;

    if-nez v3, :cond_5

    new-instance v3, Lupf;

    iget-object v5, v0, Lmlh;->o:Landroid/util/Size;

    invoke-direct {v3, v5}, Lupf;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Lmlh;->q:Lupf;

    :cond_5
    iget-object v0, v3, Lupf;->d:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v1}, Looj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "setBitmap, "

    invoke-static {v9, v8, v6}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v0, v6, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v3, Lupf;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v0, v1, v4}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lc4g;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lvkh;

    iget-object v2, v1, Lvkh;->o:Lm47;

    new-instance v4, Lskh;

    invoke-direct {v4, v1, v0}, Lskh;-><init>(Lvkh;Lc4g;)V

    invoke-virtual {v0, v2, v4}, Lc4g;->l(Lm47;Lxx3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v4, v1, Lvkh;->t0:Lmlh;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Lp35;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lvkh;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lvkh;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lx1e;

    iget-object v0, v0, Lvkh;->t0:Lmlh;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lmlh;->w:Lx1e;

    :cond_a
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lojh;

    new-instance v2, Luih;

    invoke-direct {v2, v0}, Luih;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Luih;->setListener(Lsih;)V

    new-instance v0, Lao0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lao0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Luih;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Luih;->a(Luih;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lo3h;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lh5e;->S:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lme0;

    const/4 v1, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v7, v3}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lp38;

    new-instance v4, Lk0h;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lnu7;

    iget-object v1, v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku7;

    invoke-direct {v4, v1, v0, v2}, Lk0h;-><init>(Lku7;Lnu7;Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    new-instance v7, Lkyg;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lqxg;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lpxg;

    move-result-object v9

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lku7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v1, v0, v5}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v12, v0

    check-cast v12, Lnu7;

    invoke-direct/range {v7 .. v12}, Lkyg;-><init>(Lqxg;Lpxg;Lku7;Ljava/lang/String;Lnu7;)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lp38;

    new-instance v4, Lexg;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku7;

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v5}, Le9j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lnu7;

    invoke-direct {v4, v0, v1, v2}, Lexg;-><init>(Lku7;Lnu7;Ljava/lang/String;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Ld68;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lsmg;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    iget v1, v1, Lsmg;->a:I

    invoke-interface {v0, v1}, Lgw0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->z0()Lx84;

    move-result-object v3

    invoke-virtual {v3}, Lx84;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v5, v2, v4, v6, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget-object v4, Lg94;->a:[Lp38;

    invoke-virtual {v3, v1}, Lx84;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v2}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v3, v2, v0, v5, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget v0, Lo8d;->swipe_fade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_10
    return-object v4

    :pswitch_d
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Ld68;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lg7g;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0;

    iget-object v1, v1, Lg7g;->Y:Landroid/content/Context;

    sget v2, Lx4e;->O1:I

    invoke-static {v0, v1, v2}, Lp8j;->b(Lnq0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lg7b;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Le7g;

    invoke-virtual {v0}, Lg7b;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Le7g;->onDismiss()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lqtf;

    iget-object v0, v0, Lz74;->H0:Ljava/lang/Object;

    check-cast v0, Lrrf;

    if-eqz v0, :cond_11

    invoke-interface {v1, v0}, Lqtf;->b(Lrrf;)V

    :cond_11
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lydf;

    iget-object v1, v0, Lydf;->h:Ld68;

    iget-object v2, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v2, Lgyc;

    iget-object v3, v0, Lydf;->f:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux5;

    check-cast v4, Loy5;

    invoke-virtual {v4}, Loy5;->t()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v5, Lxnb;

    iget-object v6, v0, Lydf;->a:Landroid/app/Application;

    iget-object v7, v0, Lydf;->b:Lum5;

    iget-object v8, v0, Lydf;->e:Ltbc;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmvh;

    invoke-interface {v2}, Lgyc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgdh;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lux5;

    invoke-direct/range {v5 .. v11}, Lxnb;-><init>(Landroid/content/Context;Lum5;Ltbc;Lmvh;Lgdh;Lux5;)V

    goto :goto_5

    :cond_12
    iget-object v7, v0, Lydf;->a:Landroid/app/Application;

    iget-object v8, v0, Lydf;->b:Lum5;

    iget-object v9, v0, Lydf;->c:Lwo5;

    iget-object v10, v0, Lydf;->d:Ld68;

    iget-object v11, v0, Lydf;->e:Ltbc;

    invoke-interface {v2}, Lgyc;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgdh;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmvh;

    new-instance v6, Lxnh;

    invoke-direct/range {v6 .. v13}, Lxnh;-><init>(Landroid/content/Context;Lum5;Lwo5;Ld68;Ltbc;Lmvh;Lgdh;)V

    move-object v5, v6

    :goto_5
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Ld8f;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Ld68;

    iget-object v0, v0, Ld8f;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Lo74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_13
    sget v2, Lmgb;->k:I

    sget-object v3, Ldc3;->s0:Lole;

    invoke-static {v3, v0}, La3e;->f(Lole;Landroid/content/Context;)Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->k:I

    invoke-static {v2, v3, v0}, Lnsi;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_6
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_7
    invoke-static {v2, v3, v4}, Lzmj;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lx7f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lx7f;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lx7f;->b:Ljava/lang/String;

    sget v4, Ll5e;->Z1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lx7f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lx7f;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Ljq8;->c:Ljq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lx7f;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lx7f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lx7f;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_16

    array-length v0, v0

    if-eqz v0, :cond_16

    return-object v3

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lu5f;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Li4f;

    iget-object v0, v0, Lu5f;->o:Loq6;

    new-instance v2, Lju9;

    iget-wide v3, v1, Li4f;->h:J

    invoke-direct {v2, v3, v4, v1}, Lju9;-><init>(JLc10;)V

    invoke-interface {v0, v2}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->c:Lg6c;

    check-cast v2, Ls4f;

    const/4 v3, 0x4

    iget-object v2, v2, Ls4f;->n:Lz39;

    invoke-virtual {v2, v3}, Lz39;->J(I)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lvs7;

    invoke-static {v1, v2, v7}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Luo9;

    move-result-object v0

    sget v1, Lx4e;->X0:I

    invoke-virtual {v0, v1}, Luo9;->setLeftIcon(I)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Luo9;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lp38;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->c:Lg6c;

    check-cast v2, Ls4f;

    invoke-virtual {v1}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->Y:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v3, v2, Ls4f;->l:Lh6f;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-boolean v5, v2, Ls4f;->p:Z

    if-eqz v5, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {v0}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_19

    goto :goto_8

    :cond_19
    move-object v5, v7

    :goto_8
    check-cast v5, Ljava/lang/Long;

    iget-object v0, v2, Ls4f;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    sget-object v6, Loba;->o:Loba;

    invoke-virtual {v0, v6}, Lpba;->t(Loba;)Lnba;

    move-result-object v0

    iput-boolean v4, v2, Ls4f;->p:Z

    iget-object v4, v2, Ls4f;->o:Lac4;

    if-eqz v4, :cond_1a

    sget-object v6, Lfoa;->a:Lfoa;

    iget-object v8, v2, Ls4f;->f:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbg;

    check-cast v8, Lb9b;

    invoke-virtual {v8}, Lb9b;->a()Ltb4;

    move-result-object v8

    invoke-virtual {v6, v8}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v6

    sget-object v8, Ldc4;->c:Ldc4;

    new-instance v9, Lr4f;

    invoke-direct {v9, v2, v1, v0, v7}, Lr4f;-><init>(Ls4f;Ljava/lang/CharSequence;Lnba;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v8, v9}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    :cond_1a
    iget-boolean v0, v2, Ls4f;->e:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ly4f;

    sget v1, Lydd;->share_success_link_send:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lx4e;->a:I

    invoke-direct {v0, v2}, Ly4f;-><init>(Lbhg;)V

    invoke-virtual {v3, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, Lu4f;

    invoke-direct {v0, v5}, Lu4f;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_1c
    :goto_9
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lm3f;->b:Ljava/lang/Object;

    check-cast v0, Lk7c;

    iget-object v1, p0, Lm3f;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    sget v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d:I

    invoke-static {v0}, Lo2j;->f(Landroid/view/View;)V

    invoke-virtual {v1}, Lx84;->getOnBackPressedDispatcher()Lr1b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lr1b;->d()V

    :cond_1d
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
