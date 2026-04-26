.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lu8a;
.implements Lnx4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lqb4;",
        "Lu8a;",
        "Lnx4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lygf;",
        "registrationData",
        "Lo0e;",
        "presetAvatars",
        "Lv2g;",
        "scopeId",
        "(Lygf;Lo0e;Lv2g;)V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final synthetic a:Lm7l;

.field public final b:Lkm8;

.field public final c:Lmr6;

.field public final d:Lra2;

.field public final e:Lt29;

.field public final f:Lu7f;

.field public final g:Lu7f;

.field public final h:Lu7f;

.field public final i:Lu7f;

.field public final j:Lu7f;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lwv;

.field public final n:Lwv;

.field public final o:Lt29;

.field public final p:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxie;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 8
    new-instance p1, Lm7l;

    const/16 v0, 0x13

    .line 9
    invoke-direct {p1, v0}, Lm7l;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lm7l;

    .line 11
    new-instance p1, Lkm8;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Lkm8;-><init>(ILr21;I)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lkm8;

    .line 12
    new-instance p1, Llfe;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Llfe;-><init>(I)V

    new-instance v0, Llfe;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llfe;-><init>(I)V

    invoke-static {p0, p1, v0}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lmr6;

    .line 13
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 15
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lra2;

    .line 16
    invoke-virtual {p1}, Lra2;->a()Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lt29;

    .line 17
    sget v0, Lpue;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lu7f;

    .line 18
    sget v0, Lpue;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Lu7f;

    .line 19
    sget v0, Lpue;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lu7f;

    .line 20
    sget v0, Lpue;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lu7f;

    .line 21
    sget v0, Lpue;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Lu7f;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lt29;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lt29;

    .line 26
    new-instance p1, Lwv;

    const-class v0, Lygf;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lwv;

    .line 28
    new-instance p1, Lwv;

    const-class v0, Lo0e;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lwv;

    .line 30
    new-instance p1, Logf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Logf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 31
    new-instance v0, Ldhd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lksb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lt29;

    .line 33
    new-instance p1, Logf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Logf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 34
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 35
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Ln5i;

    return-void
.end method

.method public constructor <init>(Lygf;Lo0e;Lv2g;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ls2d;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0()Lksb;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksb;

    return-object v0
.end method

.method public final a1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lu7f;

    invoke-interface {v3, p0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    invoke-virtual {v1, p1}, Ljbc;->setProgressEnabled(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lu7f;

    invoke-interface {v3, p0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbc;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    invoke-virtual {v0, p1}, Ljbc;->setProgressEnabled(Z)V

    return-void
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lmr6;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    iget-object v4, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lksb;->b:Lpqb;

    iget-object p1, v1, Lpqb;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lnqb;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lnqb;-><init>(Lpqb;Landroid/graphics/Rect;Landroid/graphics/RectF;Lqv4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v4, p1, p3, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lpue;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lgk9;->c:Lgk9;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, p2, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_0
    sget p2, Lpue;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->C()V

    return-void

    :cond_1
    sget p2, Lpue;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->u()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lksb;->v(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lpue;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lh87;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lh87;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v2, Ltuc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v4, Lpue;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lkuc;->b:Lkuc;

    invoke-virtual {v2, v4}, Ltuc;->setForm(Lkuc;)V

    new-instance v4, Lbuc;

    new-instance v7, Ltke;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v2, v4}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lpue;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lif4;

    const/4 v8, 0x0

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lif4;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v10

    iget-object v10, v10, Lksb;->j:Lagi;

    iget v10, v10, Lagi;->a:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lp0j;->c:Lifi;

    invoke-static {v10, v4}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v10, Lasb;

    const/16 v11, 0xb

    invoke-direct {v10, v5, v6, v11}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v4}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Ls9c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v12, v10}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v10, Lpue;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lif4;

    const/16 v11, 0x78

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-direct {v10, v13, v11}, Lif4;-><init>(II)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Logf;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Logf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Ls9c;->setCloseBadgeClickListener(Lei7;)V

    new-instance v10, Logf;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Logf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Ls9c;->setOnImageLoadedListener(Lei7;)V

    iget-object v10, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lmgf;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ls9c;->v(Ls9c;Landroid/graphics/drawable/Drawable;Ll9c;Lgi7;Lgi7;I)V

    sget-object v10, Li9c;->a:Li9c;

    invoke-virtual {v12, v10}, Ls9c;->setAvatarShape(Ll9c;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lpue;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lif4;

    invoke-direct {v11, v8, v9}, Lif4;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v7, Lvze;->oneme_registration_neuro_avatars_choose_photo:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lp0j;->h:Lifi;

    invoke-static {v7, v10}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    new-instance v7, Lasb;

    const/16 v11, 0xa

    invoke-direct {v7, v5, v6, v11}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lpue;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lif4;

    invoke-direct {v11, v8, v9}, Lif4;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v14, Lbu3;->j:Lhub;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v14

    invoke-virtual {v14}, Lbu3;->k()Lrtc;

    move-result-object v14

    invoke-interface {v14}, Lrtc;->s()Lltc;

    move-result-object v14

    iget-object v14, v14, Lltc;->a:Lw26;

    iget-object v14, v14, Lw26;->b:Ljava/lang/Object;

    check-cast v14, [I

    invoke-direct {v11, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v7, v13, v8, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7}, Lhb0;->b(Landroid/view/ViewGroup;)V

    new-instance v13, Lli;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lli;-><init>(Landroid/content/Context;)V

    sget v14, Lpue;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lasd;

    const/16 v14, 0x16

    invoke-direct {v9, v14}, Lasd;-><init>(I)V

    invoke-virtual {v13, v9}, Lli;->setupDisabledButton(Lgi7;)V

    new-instance v9, Lasd;

    const/16 v14, 0x17

    invoke-direct {v9, v14}, Lasd;-><init>(I)V

    invoke-virtual {v13, v9}, Lli;->setupActiveButton(Lgi7;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lgc3;

    const/16 v13, 0x8

    invoke-direct {v9, v5, v6, v13}, Lgc3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v5, v8, v5}, Lsf4;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v6, v9, v13, v8, v13}, Lsf4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v6, v9, v14, v8, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v5, v2, v9}, Lsf4;->d(IIII)V

    new-instance v2, Lo6c;

    invoke-direct {v2, v5, v6, v4}, Lo6c;-><init>(ILsf4;I)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v2}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v4, v13, v8, v13}, Lsf4;->d(IIII)V

    new-instance v2, Lo6c;

    invoke-direct {v2, v13, v6, v4}, Lo6c;-><init>(ILsf4;I)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v15, v2}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v4, v14, v8, v14}, Lsf4;->d(IIII)V

    new-instance v2, Lo6c;

    invoke-direct {v2, v14, v6, v4}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lo6c;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v5, v8, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v9, v4, v5}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v2}, Lsf4;->g(I)Lnf4;

    move-result-object v2

    iget-object v2, v2, Lnf4;->d:Lof4;

    const/4 v4, 0x2

    iput v4, v2, Lof4;->W:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v5, v4, v9}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v5, v6, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v13, v6, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v14, v6, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lo6c;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v2, v9, v3, v5}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v9, v6, v2}, Lo6c;-><init>(ILsf4;I)V

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lo6c;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v9, v8, v9}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v9, v6, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v1}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1, p2}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf09;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lu7f;

    invoke-interface {v2, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls9c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v3

    iget-object v3, v3, Lksb;->k:Lb8f;

    iget-object v5, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmgf;

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v6

    sget-object v9, Lw49;->d:Lw49;

    invoke-static {v3, v6, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v10

    new-instance v3, Lzrb;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lzrb;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;Lgi7;Lgi7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v1}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->i:Ls1h;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lrgf;

    invoke-direct {v4, v3, p0}, Lrgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->h:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lsgf;

    invoke-direct {v4, v3, p0}, Lsgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->b:Lpqb;

    iget-object v1, v1, Lpqb;->i:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lqgf;

    invoke-direct {v4, v3, p0}, Lqgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->k:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lpgf;

    invoke-direct {v4, v3, p0}, Lpgf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;)V

    new-instance v3, Lg07;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lu7f;

    invoke-interface {v3, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    new-instance v3, Lngf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lngf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lu7f;

    invoke-interface {v3, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    new-instance v3, Lngf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lngf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    new-instance v0, Lngf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lngf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->Z0()Lksb;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lksb;->b:Lpqb;

    iget-object v0, v4, Lpqb;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lmqb;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lmqb;-><init>(Ljava/lang/String;Lpqb;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
