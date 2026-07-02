.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lzh9;
.implements Lbl4;


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
        "Ln14;",
        "Lzh9;",
        "Lbl4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo7e;",
        "registrationData",
        "Leyc;",
        "presetAvatars",
        "Lpse;",
        "scopeId",
        "(Lo7e;Leyc;Lpse;)V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final synthetic a:Liwa;

.field public final b:Lh18;

.field public final c:Lg40;

.field public final d:Lp22;

.field public final e:Lxg8;

.field public final f:Lzyd;

.field public final g:Lzyd;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public final j:Lzyd;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lhu;

.field public final n:Lhu;

.field public final o:Lxg8;

.field public final p:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbdd;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 8
    new-instance p1, Liwa;

    const/16 v0, 0x12

    .line 9
    invoke-direct {p1, v0}, Liwa;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Liwa;

    .line 11
    new-instance p1, Lh18;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Lh18;-><init>(ILfx0;I)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lh18;

    .line 12
    new-instance p1, Lj3d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lj3d;-><init>(I)V

    new-instance v0, Lj3d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj3d;-><init>(I)V

    invoke-static {p0, p1, v0}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lg40;

    .line 13
    new-instance p1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 15
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lp22;

    .line 16
    invoke-virtual {p1}, Lp22;->a()Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lxg8;

    .line 17
    sget v0, Lhnd;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lzyd;

    .line 18
    sget v0, Lhnd;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Lzyd;

    .line 19
    sget v0, Lhnd;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lzyd;

    .line 20
    sget v0, Lhnd;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lzyd;

    .line 21
    sget v0, Lhnd;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Lzyd;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lxg8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lxg8;

    .line 26
    new-instance p1, Lhu;

    const-class v0, Lo7e;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lhu;

    .line 28
    new-instance p1, Lhu;

    const-class v0, Leyc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lhu;

    .line 30
    new-instance p1, Lh7e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 31
    new-instance v0, Ludc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lwta;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lxg8;

    .line 33
    new-instance p1, Lh7e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lh7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 34
    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    .line 35
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Ldxg;

    return-void
.end method

.method public constructor <init>(Lo7e;Leyc;Lpse;)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lr4c;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lr4c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U(Lddc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v0

    iget-object v4, p1, Lddc;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lddc;->c:Landroid/graphics/Rect;

    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lwta;->b:Lrsa;

    iget-object p1, v2, Lrsa;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v1, Ld63;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v5, p1, v2, v1, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object p1, Lth9;->b:Lth9;

    invoke-virtual {p1}, Lth9;->k()V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lhnd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lnx8;->b:Lnx8;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, p2, v0}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_0
    sget p2, Lhnd;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object p1

    invoke-virtual {p1}, Lwta;->B()V

    return-void

    :cond_1
    sget p2, Lhnd;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object p1

    invoke-virtual {p1}, Lwta;->s()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lg40;

    return-object v0
.end method

.method public final j1()Lwta;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwta;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lzyd;

    invoke-interface {v3, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcb;

    invoke-virtual {v1, p1}, Lpcb;->setProgressEnabled(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lzyd;

    invoke-interface {v3, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcb;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcb;

    invoke-virtual {v0, p1}, Lpcb;->setProgressEnabled(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lrf4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lwta;->t(Landroid/net/Uri;)V

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

    sget v2, Lhnd;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Luq6;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Luq6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v2, Lfwb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v4, Lhnd;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Luvb;->b:Luvb;

    invoke-virtual {v2, v4}, Lfwb;->setForm(Luvb;)V

    new-instance v4, Lkvb;

    new-instance v7, La2d;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v0}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v2, v4}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lhnd;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lw44;

    const/4 v8, 0x0

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lw44;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v10

    iget-object v10, v10, Lwta;->j:Lp6h;

    iget v10, v10, Lp6h;->a:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Ldph;->c:Lb6h;

    invoke-static {v10, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v10, Llu8;

    const/16 v11, 0xf

    invoke-direct {v10, v5, v6, v11}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v4}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lqab;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v12, v10}, Lqab;-><init>(Landroid/content/Context;)V

    sget v10, Lhnd;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lw44;

    const/16 v11, 0x78

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-direct {v10, v13, v11}, Lw44;-><init>(II)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lh7e;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Lh7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Lqab;->setCloseBadgeClickListener(Lpz6;)V

    new-instance v10, Lh7e;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lh7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Lqab;->setOnImageLoadedListener(Lpz6;)V

    iget-object v10, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lf7e;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lqab;->v(Lqab;Landroid/graphics/drawable/Drawable;Ljab;Lrz6;Lrz6;I)V

    sget-object v10, Lgab;->a:Lgab;

    invoke-virtual {v12, v10}, Lqab;->setAvatarShape(Ljab;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lhnd;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lw44;

    invoke-direct {v11, v8, v9}, Lw44;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v7, Lasd;->oneme_registration_neuro_avatars_choose_photo:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Ldph;->h:Lb6h;

    invoke-static {v7, v10}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v7, Llu8;

    const/16 v11, 0xe

    invoke-direct {v7, v5, v6, v11}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lhnd;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lw44;

    invoke-direct {v11, v8, v9}, Lw44;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v14, Lxg3;->j:Lwj3;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v14

    invoke-virtual {v14}, Lxg3;->l()Lzub;

    move-result-object v14

    invoke-interface {v14}, Lzub;->t()Lsub;

    move-result-object v14

    iget-object v14, v14, Lsub;->a:Li55;

    iget-object v14, v14, Li55;->a:Ljava/lang/Object;

    check-cast v14, Leub;

    iget-object v14, v14, Leub;->a:[I

    invoke-direct {v11, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v7, v13, v8, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7}, Lsoh;->E(Landroid/view/ViewGroup;)V

    new-instance v13, Lfi;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lfi;-><init>(Landroid/content/Context;)V

    sget v14, Lhnd;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lu1d;

    const/16 v14, 0x10

    invoke-direct {v9, v14}, Lu1d;-><init>(I)V

    invoke-virtual {v13, v9}, Lfi;->setupDisabledButton(Lrz6;)V

    new-instance v9, Lu1d;

    const/16 v14, 0x11

    invoke-direct {v9, v14}, Lu1d;-><init>(I)V

    invoke-virtual {v13, v9}, Lfi;->setupActiveButton(Lrz6;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lj23;

    const/16 v13, 0xa

    invoke-direct {v9, v5, v6, v13}, Lj23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v5, v8, v5}, Lg54;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v6, v9, v13, v8, v13}, Lg54;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v6, v9, v14, v8, v14}, Lg54;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v5, v2, v9}, Lg54;->d(IIII)V

    new-instance v2, Lj6b;

    invoke-direct {v2, v5, v6, v4}, Lj6b;-><init>(ILg54;I)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v2}, Ln;->i(FFLj6b;)V

    invoke-virtual {v6, v4, v13, v8, v13}, Lg54;->d(IIII)V

    new-instance v2, Lj6b;

    invoke-direct {v2, v13, v6, v4}, Lj6b;-><init>(ILg54;I)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v15, v2}, Ln;->i(FFLj6b;)V

    invoke-virtual {v6, v4, v14, v8, v14}, Lg54;->d(IIII)V

    new-instance v2, Lj6b;

    invoke-direct {v2, v14, v6, v4}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lj6b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v5, v8, v5}, Lg54;->d(IIII)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lg54;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v9, v4, v5}, Lg54;->d(IIII)V

    invoke-virtual {v6, v2}, Lg54;->g(I)Lb54;

    move-result-object v2

    iget-object v2, v2, Lb54;->d:Lc54;

    const/4 v4, 0x2

    iput v4, v2, Lc54;->W:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v5, v4, v9}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v5, v6, v2}, Lj6b;-><init>(ILg54;I)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v13, v6, v2}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v14, v6, v2}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lj6b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v2, v9, v3, v5}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v9, v6, v2}, Lj6b;-><init>(ILg54;I)V

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lj6b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v9, v8, v9}, Lg54;->d(IIII)V

    new-instance v3, Lj6b;

    invoke-direct {v3, v9, v6, v2}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3}, Ln;->i(FFLj6b;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lg54;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lg54;->d(IIII)V

    invoke-virtual {v6, v1}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    invoke-virtual {p1, p2}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object p1

    invoke-virtual {p1}, Lwta;->B()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lre8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lzyd;

    invoke-interface {v2, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqab;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v3

    iget-object v3, v3, Lwta;->k:Lhzd;

    iget-object v5, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7e;

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v6

    sget-object v10, Lui8;->d:Lui8;

    invoke-static {v3, v6, v10}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v11

    new-instance v3, Lss3;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lss3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v1}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v1

    iget-object v1, v1, Lwta;->i:Lfmf;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Li7e;

    const/4 v5, 0x2

    invoke-direct {v4, v3, p0, v5}, Li7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v1

    iget-object v1, v1, Lwta;->h:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Li7e;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p0, v5}, Li7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v1

    iget-object v1, v1, Lwta;->b:Lrsa;

    iget-object v1, v1, Lrsa;->i:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Li7e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p0, v5}, Li7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v1, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v5, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v1

    iget-object v1, v1, Lwta;->k:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v4, Li7e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p0, v5}, Li7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lzyd;

    invoke-interface {v3, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcb;

    new-instance v3, Lg7e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lg7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lzyd;

    invoke-interface {v3, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcb;

    new-instance v3, Lg7e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lg7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqab;

    new-instance v0, Lg7e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->j1()Lwta;

    move-result-object v0

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lwta;->b:Lrsa;

    iget-object v0, v4, Lrsa;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v2, Lqsa;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lqsa;-><init>(Ljava/lang/String;Lrsa;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
