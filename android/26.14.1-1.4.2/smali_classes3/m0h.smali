.class public final synthetic Lm0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm0h;->a:I

    iput-object p1, p0, Lm0h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm0h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lm0h;->a:I

    const-string v2, "twofa_check_password_nav_data_key"

    const-string v3, "twofa_check_password_track_id_key"

    const/16 v4, 0xd

    const-string v5, "Required value was null."

    const-class v6, Lko8;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lmik;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lrkg;

    new-instance v3, Leik;

    iget-wide v4, v1, Lmik;->a:J

    iget-wide v6, v1, Lmik;->b:J

    iget-object v8, v1, Lmik;->c:Landroid/content/Context;

    invoke-direct/range {v3 .. v9}, Leik;-><init>(JJLandroid/content/Context;Lrkg;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lr4k;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw3;

    check-cast v4, Lx6g;

    invoke-virtual {v4}, Lx6g;->s()J

    move-result-wide v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0x353

    invoke-virtual {v3, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk;

    const-string v6, "bot_id_arg"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v14, Lr5k;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lwv;

    sget-object v6, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf09;

    aget-object v6, v6, v7

    invoke-virtual {v2, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v6, "webapp_biom_s_key_"

    const-string v7, "_"

    invoke-static {v4, v5, v6, v7}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v10}, Lr5k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrdk;

    iget-wide v1, v3, Lsdk;->a:J

    iget-object v4, v3, Lsdk;->b:Lt29;

    iget-object v5, v3, Lsdk;->c:Lt29;

    iget-object v6, v3, Lsdk;->d:Lt29;

    iget-object v7, v3, Lsdk;->e:Lt29;

    iget-object v3, v3, Lsdk;->f:Lt29;

    move-wide v15, v1

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v21}, Lrdk;-><init>(JLr5k;JLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Luck;

    new-instance v3, Lf8k;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotb;

    iget-object v2, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v3, v1, v2}, Lf8k;-><init>(Lotb;Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd4;

    invoke-interface {v1, v2}, Lgd4;->f(Lfd4;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lc3e;

    new-instance v3, Ls82;

    invoke-direct {v3, v1, v2, v10}, Ls82;-><init>(Ljava/lang/Object;Lc3e;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lj4i;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lf09;

    invoke-static {v1}, Lxpl;->a(Landroid/view/View;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->t1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->q1()Ltuc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->p1()Lph8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Limj;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, Limj;->j:Lymj;

    if-eqz v1, :cond_8

    sget-object v3, Lli9;->d:Lli9;

    iget-object v4, v1, Lymj;->p:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    const-string v6, ", recycle_after_consume=true"

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v2}, Lwrl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lymj;->q:Lmmh;

    if-nez v4, :cond_5

    new-instance v4, Lmmh;

    iget-object v5, v1, Lymj;->o:Landroid/util/Size;

    invoke-direct {v4, v5}, Lmmh;-><init>(Landroid/util/Size;)V

    iput-object v4, v1, Lymj;->q:Lmmh;

    :cond_5
    iget-object v1, v4, Lmmh;->d:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2}, Lwrl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v1, v4, Lmmh;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v2, v10}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lz1i;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Limj;

    iget-object v3, v2, Limj;->e:Liv7;

    new-instance v4, Lgmj;

    invoke-direct {v4, v2, v1}, Lgmj;-><init>(Limj;Lz1i;)V

    invoke-virtual {v1, v3, v4}, Lz1i;->l(Liv7;Lhg4;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v2, Limj;->j:Lymj;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lrp5;->q(Landroid/view/Surface;)V

    iget-object v2, v2, Limj;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Limj;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lbzi;

    iget-object v1, v1, Limj;->j:Lymj;

    if-eqz v1, :cond_a

    iput-object v2, v1, Lymj;->w:Lbzi;

    :cond_a
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lalj;

    new-instance v3, Likj;

    invoke-direct {v3, v1}, Likj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Likj;->setListener(Lgkj;)V

    new-instance v1, Lbx0;

    invoke-direct {v1, v4, v3}, Lbx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Likj;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Likj;->a(Likj;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lu2j;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Llvf;->e0:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lx03;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v9, v4}, Lx03;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v4, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lqsd;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v7, 0x257

    invoke-virtual {v5, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpzi;

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v2, v6}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Lko8;

    iget-object v1, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lho8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lozi;

    iget-object v13, v5, Lpzi;->a:Lt29;

    iget-object v14, v5, Lpzi;->b:Lt29;

    iget-object v15, v5, Lpzi;->c:Lt29;

    invoke-direct/range {v9 .. v15}, Lozi;-><init>(Ljava/lang/String;Lko8;Lho8;Lt29;Lt29;Lt29;)V

    return-object v9

    :pswitch_c
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x253

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazi;

    const-string v3, "twofa_settings_track_id_key"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzyi;

    iget-object v11, v1, Lazi;->a:Lt29;

    iget-object v12, v1, Lazi;->b:Lt29;

    iget-object v13, v1, Lazi;->c:Lt29;

    iget-object v14, v1, Lazi;->d:Lt29;

    invoke-direct/range {v9 .. v14}, Lzyi;-><init>(Ljava/lang/String;Lt29;Lt29;Lt29;Lt29;)V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x254

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxi;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c1()Lowi;

    move-result-object v10

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a1()Lnwi;

    move-result-object v11

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lho8;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v2, v1, v6}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v14, v1

    check-cast v14, Lko8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lixi;

    iget-object v15, v3, Ljxi;->a:Lt29;

    iget-object v1, v3, Ljxi;->b:Lt29;

    iget-object v2, v3, Ljxi;->c:Lt29;

    iget-object v3, v3, Ljxi;->d:Lt29;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v18}, Lixi;-><init>(Lowi;Lnwi;Lho8;Ljava/lang/String;Lko8;Lt29;Lt29;Lt29;Lt29;)V

    return-object v9

    :pswitch_e
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v4, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lqsd;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v7, 0x255

    invoke-virtual {v5, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcwi;

    iget-object v1, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lho8;

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v2, v6}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    move-object v12, v1

    check-cast v12, Lko8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbwi;

    iget-object v13, v5, Lcwi;->a:Lt29;

    iget-object v14, v5, Lcwi;->b:Lt29;

    iget-object v15, v5, Lcwi;->c:Lt29;

    iget-object v1, v5, Lcwi;->d:Lt29;

    iget-object v2, v5, Lcwi;->e:Lt29;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lbwi;-><init>(Lho8;Ljava/lang/String;Lko8;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v9

    :pswitch_f
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b1()Lks4;

    move-result-object v4

    invoke-virtual {v4}, Lks4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_d

    iget-object v5, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v6, v3, v5, v7, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    sget-object v5, Lts4;->a:[Lf09;

    invoke-virtual {v4, v2}, Lks4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v1, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v4, v3, v1, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget v1, Lhve;->swipe_fade:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_10
    return-object v5

    :pswitch_10
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lq4i;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz0;

    iget-object v2, v2, Lq4i;->h:Landroid/content/Context;

    sget v3, Lbvf;->c2:I

    invoke-static {v1, v2, v3}, Lncl;->a(Llz0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lbwb;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lo4i;

    invoke-virtual {v1}, Lbwb;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lo4i;->onDismiss()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lm1i;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Lm1i;->m:Laf2;

    sget-object v3, Lruh;->a:Lth0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {}, Lyuc;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_16

    array-length v3, v1

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v1

    move v5, v7

    :goto_5
    if-ge v5, v4, :cond_13

    aget-wide v8, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1i;

    iget-object v2, v2, Lr1i;->c:Lquh;

    iget-wide v4, v2, Lquh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_15
    move v7, v10

    :cond_16
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lkr4;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lsoh;

    iget-object v1, v1, Lkr4;->O0:Ljava/lang/Object;

    check-cast v1, Ljoh;

    if-eqz v1, :cond_18

    iget v3, v2, Lsoh;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lsoh;->b:Lm8h;

    check-cast v2, Leqh;

    iget-object v2, v2, Leqh;->g:Lk6d;

    iget-object v2, v2, Lk6d;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf09;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->a1()Lprh;

    move-result-object v2

    iget-object v3, v2, Lprh;->o:Lmw;

    iget-wide v4, v1, Ljoh;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus8;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lus8;->isActive()Z

    move-result v6

    if-ne v6, v10, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lprh;->d:Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v6, Lorh;

    invoke-direct {v6, v2, v1, v9}, Lorh;-><init>(Lprh;Ljoh;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v5, v6, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_14
    iget-object v2, v2, Lsoh;->b:Lm8h;

    check-cast v2, Lrk1;

    iget-object v2, v2, Lrk1;->g:Ljava/lang/Object;

    check-cast v2, Lk19;

    iget-object v2, v2, Lk19;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    invoke-virtual {v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object v2

    iget-object v3, v2, Lssh;->b:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    sget-object v4, Ltv4;->b:Ltv4;

    new-instance v5, Lmsh;

    invoke-direct {v5, v2, v1, v9}, Lmsh;-><init>(Lssh;Ljoh;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v3, v2, Lssh;->p:Lgif;

    sget-object v4, Lssh;->X:[Lf09;

    aget-object v4, v4, v10

    invoke-virtual {v3, v2, v4, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_18
    :goto_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lh1h;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Ltzg;

    iget-object v1, v1, Lh1h;->e:Lgi7;

    new-instance v3, Ldya;

    iget-wide v4, v2, Ltzg;->h:J

    invoke-direct {v3, v4, v5, v2}, Ldya;-><init>(JLn60;)V

    invoke-interface {v1, v3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lm0h;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, v0, Lm0h;->c:Ljava/lang/Object;

    check-cast v2, Lwra;

    sget-object v3, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v3

    iget-object v3, v3, Lbgd;->c:Lgid;

    check-cast v3, Lc0h;

    invoke-virtual {v2}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->h:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkb;

    invoke-virtual {v3, v2, v1}, Lc0h;->f(Ljava/lang/CharSequence;Lnkb;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
