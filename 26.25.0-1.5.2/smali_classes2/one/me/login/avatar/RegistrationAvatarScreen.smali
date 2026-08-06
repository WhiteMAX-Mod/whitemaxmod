.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Llu9;
.implements Lot4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ll94;",
        "Llu9;",
        "Lot4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt7e;",
        "registrationData",
        "Lb8d;",
        "presetAvatars",
        "Lkue;",
        "scopeId",
        "(Lt7e;Lb8d;Lkue;)V",
        "login"
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
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final synthetic a:Llp6;

.field public final b:Lad8;

.field public final c:Llz5;

.field public final d:Ld82;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Liv;

.field public final n:Liv;

.field public final o:Lks8;

.field public final p:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfnd;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Llp6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Llp6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Llp6;

    new-instance v3, Lad8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lad8;-><init>(IIILg01;I)V

    iput-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lad8;

    new-instance p1, Lj4e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj4e;-><init>(I)V

    new-instance v1, Lj4e;

    invoke-direct {v1, v2}, Lj4e;-><init>(I)V

    invoke-static {p0, p1, v1}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Llz5;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Ld82;

    invoke-virtual {p1}, Ld82;->a()Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lks8;

    const v1, 0x7f0904ee

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lfzd;

    const v1, 0x7f0904f2

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Lfzd;

    const v1, 0x7f0904f4

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lfzd;

    const v1, 0x7f0904f3

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lfzd;

    const v1, 0x7f0904f7

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Lfzd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x248

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lks8;

    new-instance p1, Liv;

    const-class v1, Lt7e;

    const-string v3, "registration_data_args"

    invoke-direct {p1, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Liv;

    new-instance p1, Liv;

    const-class v1, Lb8d;

    const-string v3, "avatars_args"

    invoke-direct {p1, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Liv;

    new-instance p1, Lm7e;

    invoke-direct {p1, p0, v0}, Lm7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v0, Lu3e;

    invoke-direct {v0, v2, p1}, Lu3e;-><init>(ILv97;)V

    const-class p1, Lo7b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lks8;

    new-instance p1, Lm7e;

    invoke-direct {p1, p0, v2}, Lm7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lj3h;

    return-void
.end method

.method public constructor <init>(Lt7e;Lb8d;Lkue;)V
    .locals 2

    .line 183
    new-instance v0, Liec;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance p1, Liec;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p2, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v0, p1, p2}, [Liec;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0904f6

    if-ne p1, p2, :cond_0

    sget-object p0, Lr99;->b:Lr99;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_0
    const p2, 0x7f0904ff

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->C()V

    return-void

    :cond_1
    const p2, 0x7f0904fb

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->r()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Llz5;

    return-object p0
.end method

.method public final l1()Lo7b;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7b;

    return-object p0
.end method

.method public final m1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    invoke-virtual {v1, p1}, Ltqb;->setLoading(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqb;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    invoke-virtual {p0, p1}, Ltqb;->setLoading(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo7b;->t(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lvc4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvc4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0904fc

    invoke-virtual {v1, v2}, Lvc4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lt07;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lt07;-><init>(ILgn4;I)V

    invoke-static {v2, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v2, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lh5c;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090501

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lx4c;->b:Lx4c;

    invoke-virtual {v2, v7}, Lh5c;->setForm(Lx4c;)V

    new-instance v7, Ln4c;

    new-instance v8, Ll7e;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Ll7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-direct {v7, v8}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v2, v7}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090500

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Ltc4;

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object v12

    iget-object v12, v12, Lo7b;->k:Lddh;

    iget v12, v12, Lddh;->a:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Ljxh;->c:Lrch;

    invoke-static {v12, v7}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v12, Lf69;

    const/16 v13, 0xe

    invoke-direct {v12, v4, v5, v13}, Lf69;-><init>(ILgn4;I)V

    invoke-static {v12, v7}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lfpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Lfpb;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0904ee

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42f00000    # 120.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Ltc4;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lm7e;

    invoke-direct {v12, v0, v4}, Lm7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lfpb;->setCloseBadgeClickListener(Lv97;)V

    new-instance v12, Lm7e;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lm7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lfpb;->setOnImageLoadedListener(Lv97;)V

    iget-object v12, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lj3h;

    invoke-virtual {v12}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lj7e;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lfpb;->y(Lfpb;Landroid/graphics/drawable/Drawable;Lyob;Lx97;Lx97;I)V

    sget-object v12, Lvob;->a:Lvob;

    invoke-virtual {v14, v12}, Lfpb;->setAvatarShape(Lyob;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0904f7

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Ltc4;

    invoke-direct {v15, v10, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f110a24

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Ljxh;->h:Lrch;

    invoke-static {v8, v12}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v8, Lf69;

    const/16 v15, 0xd

    invoke-direct {v8, v4, v5, v15}, Lf69;-><init>(ILgn4;I)V

    invoke-static {v8, v12}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0904ef

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Ltc4;

    invoke-direct {v15, v10, v11}, Ltc4;-><init>(II)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Lrn3;->j:Layf;

    invoke-virtual {v13, v8}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v13

    invoke-interface {v13}, Lc4c;->k()Lw3c;

    move-result-object v13

    iget-object v13, v13, Lw3c;->a:Llb7;

    iget-object v13, v13, Llb7;->b:Ljava/lang/Object;

    check-cast v13, Li3c;

    iget-object v13, v13, Li3c;->a:[I

    invoke-direct {v15, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v9, v13

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v8, v9, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, Lflj;->d(Landroid/view/ViewGroup;)V

    new-instance v9, Lxi;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Lxi;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0904f2

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ll7e;

    invoke-direct {v3, v0, v10}, Ll7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Lxi;->setupDisabledButton(Lx97;)V

    new-instance v3, Ll7e;

    invoke-direct {v3, v0, v6}, Ll7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Lxi;->setupActiveButton(Lx97;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lu83;

    const/16 v3, 0xa

    invoke-direct {v0, v4, v5, v3}, Lu83;-><init>(ILgn4;I)V

    invoke-static {v0, v8}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v4, v10, v4}, Ldd4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v10, v5}, Ldd4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v10, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4, v2, v7}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v4, v0, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v7, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v3, v5, v10, v5}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v5, v0, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9, v7, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v3, v6, v10, v6}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v6, v0, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lwkb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v10, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v5, v10, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2}, Ldd4;->g(I)Lyc4;

    move-result-object v2

    iget-object v2, v2, Lyc4;->d:Lzc4;

    const/4 v3, 0x2

    iput v3, v2, Lzc4;->W:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v7, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v5, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v2, v6, v10, v6}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v6, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lwkb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v7, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v7, v10, v7}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v7, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v1}, Ldd4;->a(Lvc4;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lfq8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object v3

    iget-object v3, v3, Lo7b;->l:Lozd;

    iget-object v5, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7e;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v6

    sget-object v10, Lku8;->d:Lku8;

    invoke-static {v3, v6, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v11

    new-instance v3, Lk04;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lk04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->j:Llpf;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v6, Ln7e;

    invoke-direct {v6, v4, p0, v3}, Ln7e;-><init>(Lgn4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v1, v6, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->i:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v6, Ln7e;

    invoke-direct {v6, v4, p0, v5}, Ln7e;-><init>(Lgn4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v1, v6, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->c:Li6b;

    iget-object v1, v1, Li6b;->i:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v6, Ln7e;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p0, v7}, Ln7e;-><init>(Lgn4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v6, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->l:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v6

    invoke-interface {v6}, Ldv8;->f()Lfv8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v6, Ln7e;

    invoke-direct {v6, v4, p0, v0}, Ln7e;-><init>(Lgn4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v6, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lfzd;

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    new-instance v4, Lk7e;

    invoke-direct {v4, p0, v0}, Lk7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lfzd;

    aget-object v4, p1, v5

    invoke-interface {v1, p0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    new-instance v4, Lk7e;

    invoke-direct {v4, p0, v7}, Lk7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpb;

    new-instance v0, Lk7e;

    invoke-direct {v0, p0, v3}, Lk7e;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    iget-object v0, p0, Lpui;->b:Lym4;

    iget-object v3, p0, Lo7b;->c:Li6b;

    iget-object p0, v3, Li6b;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v1, Lh6b;

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lh6b;-><init>(Ljava/lang/String;Li6b;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lgn4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final x0(Lanc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->l1()Lo7b;

    move-result-object p0

    iget-object v3, p1, Lanc;->b:Landroid/graphics/RectF;

    iget-object v2, p1, Lanc;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lpui;->b:Lym4;

    iget-object v1, p0, Lo7b;->c:Li6b;

    iget-object p0, v1, Li6b;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v0, Ltc3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p0, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Leu9;->b:Leu9;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
