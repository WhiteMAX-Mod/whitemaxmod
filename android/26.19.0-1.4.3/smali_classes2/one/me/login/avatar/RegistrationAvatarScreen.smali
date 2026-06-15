.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Lca9;
.implements Lhi4;


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
        "Luy3;",
        "Lca9;",
        "Lhi4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ls0e;",
        "registrationData",
        "Liqc;",
        "presetAvatars",
        "Lmke;",
        "scopeId",
        "(Ls0e;Liqc;Lmke;)V",
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
.field public static final synthetic q:[Lf88;


# instance fields
.field public final synthetic a:Lgpa;

.field public final b:Liv7;

.field public final c:Lr73;

.field public final d:Ll22;

.field public final e:Lfa8;

.field public final f:Lzrd;

.field public final g:Lzrd;

.field public final h:Lzrd;

.field public final i:Lzrd;

.field public final j:Lzrd;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lxt;

.field public final n:Lxt;

.field public final o:Lfa8;

.field public final p:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld5d;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 8
    new-instance p1, Lgpa;

    const/16 v0, 0x14

    .line 9
    invoke-direct {p1, v0}, Lgpa;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lgpa;

    .line 11
    new-instance p1, Liv7;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Liv7;-><init>(ILlx0;I)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Liv7;

    .line 12
    new-instance p1, Lx3d;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lx3d;-><init>(I)V

    new-instance v0, Lx3d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx3d;-><init>(I)V

    invoke-static {p0, p1, v0}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lr73;

    .line 13
    new-instance p1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 15
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ll22;

    .line 16
    invoke-virtual {p1}, Ll22;->a()Lfa8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lfa8;

    .line 17
    sget v0, Lufd;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lzrd;

    .line 18
    sget v0, Lufd;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Lzrd;

    .line 19
    sget v0, Lufd;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lzrd;

    .line 20
    sget v0, Lufd;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lzrd;

    .line 21
    sget v0, Lufd;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Lzrd;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lfa8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lfa8;

    .line 26
    new-instance p1, Lxt;

    const-class v0, Ls0e;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lxt;

    .line 28
    new-instance p1, Lxt;

    const-class v0, Liqc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lxt;

    .line 30
    new-instance p1, Ll0e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 31
    new-instance v0, Lo6c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyma;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lfa8;

    .line 33
    new-instance p1, Ll0e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    .line 34
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 35
    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lvhg;

    return-void
.end method

.method public constructor <init>(Ls0e;Liqc;Lmke;)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lnxb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lnxb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lnxb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final S(Ly5c;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v0

    iget-object v4, p1, Ly5c;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Ly5c;->c:Landroid/graphics/Rect;

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lyma;->b:Lrla;

    iget-object p1, v2, Lrla;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Lf53;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v5, p1, v2, v1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object p1, Lw99;->b:Lw99;

    invoke-virtual {p1}, Lw99;->k()V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lufd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lmq8;->b:Lmq8;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, p2, v0}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_0
    sget p2, Lufd;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object p1

    invoke-virtual {p1}, Lyma;->B()V

    return-void

    :cond_1
    sget p2, Lufd;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object p1

    invoke-virtual {p1}, Lyma;->q()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lr73;

    return-object v0
.end method

.method public final h1()Lyma;
    .locals 1

    iget-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyma;

    return-object v0
.end method

.method public final i1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lzrd;

    invoke-interface {v3, p0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5b;

    invoke-virtual {v1, p1}, Lu5b;->setProgressEnabled(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lzrd;

    invoke-interface {v3, p0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    invoke-virtual {v0, p1}, Lu5b;->setProgressEnabled(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lyc4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lyma;->t(Landroid/net/Uri;)V

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

    sget v2, Lufd;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lil6;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lil6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v2, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v4, Lufd;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lyob;->b:Lyob;

    invoke-virtual {v2, v4}, Ljpb;->setForm(Lyob;)V

    new-instance v4, Loob;

    new-instance v7, Lxuc;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v0}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v7}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v2, v4}, Ljpb;->setLeftActions(Ltob;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lufd;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lc24;

    const/4 v8, 0x0

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lc24;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v10

    iget-object v10, v10, Lyma;->j:Lsrg;

    iget v10, v10, Lsrg;->a:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Ln9h;->c:Lerg;

    invoke-static {v10, v4}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v10, Ltma;

    const/16 v11, 0xc

    invoke-direct {v10, v5, v6, v11}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v4}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Ls3b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v12, v10}, Ls3b;-><init>(Landroid/content/Context;)V

    sget v10, Lufd;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lc24;

    const/16 v11, 0x78

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-direct {v10, v13, v11}, Lc24;-><init>(II)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ll0e;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11}, Ll0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Ls3b;->setCloseBadgeClickListener(Lzt6;)V

    new-instance v10, Ll0e;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Ll0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v12, v10}, Ls3b;->setOnImageLoadedListener(Lzt6;)V

    iget-object v10, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lj0e;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ls3b;->v(Ls3b;Landroid/graphics/drawable/Drawable;Ll3b;Lbu6;Lbu6;I)V

    sget-object v10, Li3b;->a:Li3b;

    invoke-virtual {v12, v10}, Ls3b;->setAvatarShape(Ll3b;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lufd;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lc24;

    invoke-direct {v11, v8, v9}, Lc24;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v7, Lwkd;->oneme_registration_neuro_avatars_choose_photo:I

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Ln9h;->h:Lerg;

    invoke-static {v7, v10}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    new-instance v7, Ltma;

    const/16 v11, 0xb

    invoke-direct {v7, v5, v6, v11}, Ltma;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lufd;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lc24;

    invoke-direct {v11, v8, v9}, Lc24;-><init>(II)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v14, Lhf3;->j:Lpl0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v14

    invoke-virtual {v14}, Lhf3;->m()Ldob;

    move-result-object v14

    invoke-interface {v14}, Ldob;->t()Lxnb;

    move-result-object v14

    iget-object v14, v14, Lxnb;->a:Lvd9;

    iget-object v14, v14, Lvd9;->b:Ljava/lang/Object;

    check-cast v14, Lmnb;

    iget-object v14, v14, Lmnb;->a:[I

    invoke-direct {v11, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v7, v13, v8, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7}, Lbq4;->a(Landroid/view/ViewGroup;)V

    new-instance v13, Lvh;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lvh;-><init>(Landroid/content/Context;)V

    sget v14, Lufd;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lx2d;

    const/16 v14, 0xa

    invoke-direct {v9, v14}, Lx2d;-><init>(I)V

    invoke-virtual {v13, v9}, Lvh;->setupDisabledButton(Lbu6;)V

    new-instance v9, Lx2d;

    const/16 v14, 0xb

    invoke-direct {v9, v14}, Lx2d;-><init>(I)V

    invoke-virtual {v13, v9}, Lvh;->setupActiveButton(Lbu6;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lp13;

    const/16 v13, 0x8

    invoke-direct {v9, v5, v6, v13}, Lp13;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v7}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v9, v5, v8, v5}, Lm24;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v6, v9, v13, v8, v13}, Lm24;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v6, v9, v14, v8, v14}, Lm24;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v5, v2, v9}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v5, v6, v4}, Ln0b;-><init>(ILm24;I)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v2}, Lm;->i(FFLn0b;)V

    invoke-virtual {v6, v4, v13, v8, v13}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v13, v6, v4}, Ln0b;-><init>(ILm24;I)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v15, v2}, Lm;->i(FFLn0b;)V

    invoke-virtual {v6, v4, v14, v8, v14}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v14, v6, v4}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ln0b;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v5, v8, v5}, Lm24;->d(IIII)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lm24;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lm24;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v9, v4, v5}, Lm24;->d(IIII)V

    invoke-virtual {v6, v2}, Lm24;->g(I)Lh24;

    move-result-object v2

    iget-object v2, v2, Lh24;->d:Li24;

    const/4 v4, 0x2

    iput v4, v2, Li24;->W:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v2, v5, v4, v9}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v5, v6, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v13, v6, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v14, v6, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln0b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v2, v9, v3, v5}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v9, v6, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln0b;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v9, v8, v9}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v9, v6, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3}, Lm;->i(FFLn0b;)V

    invoke-virtual {v6, v2, v13, v8, v13}, Lm24;->d(IIII)V

    invoke-virtual {v6, v2, v14, v8, v14}, Lm24;->d(IIII)V

    invoke-virtual {v6, v1}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-virtual {p1, p2}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object p1

    invoke-virtual {p1}, Lyma;->B()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lf88;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lzrd;

    invoke-interface {v2, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls3b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v3

    iget-object v3, v3, Lyma;->k:Lhsd;

    iget-object v5, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0e;

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v6

    sget-object v10, Lcc8;->d:Lcc8;

    invoke-static {v3, v6, v10}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v11

    new-instance v3, Lvp3;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lvp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v1}, Lbq4;->r(Lyc8;)Lmc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v1

    iget-object v1, v1, Lyma;->i:Lsdf;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lm0e;

    const/4 v5, 0x2

    invoke-direct {v4, v3, p0, v5}, Lm0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v1

    iget-object v1, v1, Lyma;->h:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lm0e;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p0, v5}, Lm0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v1

    iget-object v1, v1, Lyma;->b:Lrla;

    iget-object v1, v1, Lrla;->i:Lgsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lm0e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p0, v5}, Lm0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v1

    iget-object v1, v1, Lyma;->k:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lm0e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p0, v5}, Lm0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v3, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lzrd;

    invoke-interface {v3, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5b;

    new-instance v3, Lk0e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lk0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lzrd;

    invoke-interface {v3, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5b;

    new-instance v3, Lk0e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lk0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3b;

    new-instance v0, Lk0e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk0e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lyma;

    move-result-object v0

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lyma;->b:Lrla;

    iget-object v0, v4, Lrla;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v2, Lqla;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lqla;-><init>(Ljava/lang/String;Lrla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
