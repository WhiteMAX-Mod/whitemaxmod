.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lj1a;
.implements Lyw4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lmc4;",
        "Lj1a;",
        "Lyw4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxge;",
        "registrationData",
        "Lfgd;",
        "presetAvatars",
        "Lt3f;",
        "scopeId",
        "(Lxge;Lfgd;Lt3f;)V",
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
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final synthetic a:Lku6;

.field public final b:Loi8;

.field public final c:Lks6;

.field public final d:Lca2;

.field public final e:Lny8;

.field public final f:Lj8e;

.field public final g:Lj8e;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lvv;

.field public final n:Lvv;

.field public final o:Lny8;

.field public final p:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldwd;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lku6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lku6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lku6;

    new-instance v1, Loi8;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Loi8;-><init>(IIILj11;I)V

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Loi8;

    new-instance p1, Ltyd;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ltyd;-><init>(I)V

    new-instance v0, Ltyd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltyd;-><init>(I)V

    invoke-static {p0, p1, v0}, Ltre;->E(Lone/me/sdk/arch/Widget;Laf7;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lks6;

    new-instance p1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lca2;

    invoke-virtual {p1}, Lca2;->a()Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lny8;

    const v0, 0x7f09051a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lj8e;

    const v0, 0x7f09051e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Lj8e;

    const v0, 0x7f090520

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lj8e;

    const v0, 0x7f09051f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lj8e;

    const v0, 0x7f090523

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Lj8e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lny8;

    new-instance p1, Lvv;

    const-class v0, Lxge;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lvv;

    new-instance p1, Lvv;

    const-class v0, Lfgd;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lvv;

    new-instance p1, Lqge;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v0, Lztd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lztd;-><init>(ILaf7;)V

    const-class p1, Lxeb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lny8;

    new-instance p1, Lqge;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lqge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lifh;

    return-void
.end method

.method public constructor <init>(Lxge;Lfgd;Lt3f;)V
    .locals 2

    .line 186
    new-instance v0, Lylc;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance p1, Lylc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance p2, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    filled-new-array {v0, p1, p2}, [Lylc;

    move-result-object p1

    .line 190
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Lsuc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    iget-object v5, p1, Lsuc;->a:Landroid/graphics/RectF;

    iget-object v4, p1, Lsuc;->b:Landroid/graphics/Rect;

    iget-object v6, p0, La8j;->b:Ldq4;

    iget-object v3, p0, Lxeb;->c:Lqdb;

    iget-object p0, v3, Lqdb;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v0, Luf3;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v6}, Luf3;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v6, p0, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090522

    if-ne p1, p2, :cond_0

    sget-object p0, Llg9;->b:Llg9;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_0
    const p2, 0x7f09052b

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    invoke-virtual {p0}, Lxeb;->J()V

    return-void

    :cond_1
    const p2, 0x7f090527

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    invoke-virtual {p0}, Lxeb;->B()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lks6;

    return-object p0
.end method

.method public final o1()Lxeb;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxeb;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lbr4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lxeb;->C(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lwf4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090528

    invoke-virtual {v1, v2}, Lwf4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lu57;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lu57;-><init>(ILlq4;I)V

    invoke-static {v2, v1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v2, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lrcc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09052d

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lgcc;->b:Lgcc;

    invoke-virtual {v2, v7}, Lrcc;->setForm(Lgcc;)V

    new-instance v7, Lwbc;

    new-instance v8, Lpge;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lpge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-direct {v7, v8}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v2, v7}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09052c

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Luf4;

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Luf4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object v12

    iget-object v12, v12, Lxeb;->k:Lzoh;

    iget v12, v12, Lzoh;->a:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Lq9i;->c:Lnoh;

    invoke-static {v12, v7}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v12, Lxc9;

    const/16 v13, 0xe

    invoke-direct {v12, v4, v5, v13}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v12, v7}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lkwb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Lkwb;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09051a

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Luf4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42f00000    # 120.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Luf4;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lqge;

    invoke-direct {v12, v0, v4}, Lqge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lkwb;->setCloseBadgeClickListener(Laf7;)V

    new-instance v12, Lqge;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lqge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lkwb;->setOnImageLoadedListener(Laf7;)V

    iget-object v12, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lifh;

    invoke-virtual {v12}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lnge;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkwb;->y(Lkwb;Landroid/graphics/drawable/Drawable;Ldwb;Lcf7;Lcf7;I)V

    sget-object v12, Lawb;->a:Lawb;

    invoke-virtual {v14, v12}, Lkwb;->setAvatarShape(Ldwb;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090523

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Luf4;

    invoke-direct {v15, v10, v11}, Luf4;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f110a35

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Lq9i;->h:Lnoh;

    invoke-static {v8, v12}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v8, Lxc9;

    const/16 v15, 0xd

    invoke-direct {v8, v4, v5, v15}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v8, v12}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09051b

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Luf4;

    invoke-direct {v15, v10, v11}, Luf4;-><init>(II)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Lpq3;->j:La8g;

    invoke-virtual {v13, v8}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v13

    invoke-interface {v13}, Lkbc;->k()Lcbc;

    move-result-object v13

    iget-object v13, v13, Lcbc;->r:Lqg7;

    iget-object v13, v13, Lqg7;->b:Ljava/lang/Object;

    check-cast v13, Lnac;

    iget-object v13, v13, Lnac;->a:[I

    invoke-direct {v15, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v9, v13

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v8, v9, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, Llvb;->G(Landroid/view/ViewGroup;)V

    new-instance v9, Loj;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Loj;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09051e

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lpge;

    invoke-direct {v3, v0, v10}, Lpge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Loj;->setupDisabledButton(Lcf7;)V

    new-instance v3, Lpge;

    invoke-direct {v3, v0, v6}, Lpge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Loj;->setupActiveButton(Lcf7;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lqb3;

    const/16 v3, 0xa

    invoke-direct {v0, v4, v5, v3}, Lqb3;-><init>(ILlq4;I)V

    invoke-static {v0, v8}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v4, v10, v4}, Leg4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v10, v5}, Leg4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v10, v6}, Leg4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4, v2, v7}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v4, v0, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v7, v2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v3, v5, v10, v5}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v5, v0, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9, v7, v2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v3, v6, v10, v6}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v6, v0, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lbsb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v10, v4}, Leg4;->d(IIII)V

    invoke-virtual {v0, v2, v5, v10, v5}, Leg4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Leg4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Leg4;->d(IIII)V

    invoke-virtual {v0, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    const/4 v3, 0x2

    iput v3, v2, Lag4;->W:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v7}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v7, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v5, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v2, v6, v10, v6}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v6, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lbsb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v7, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v7, v10, v7}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v7, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Leg4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Leg4;->d(IIII)V

    invoke-virtual {v0, v1}, Leg4;->a(Lwf4;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1, p2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    invoke-virtual {p0}, Lxeb;->J()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lj8e;

    invoke-interface {v2, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object v3

    iget-object v3, v3, Lxeb;->l:Lr8e;

    iget-object v4, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lnge;

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v4

    sget-object v10, Ln09;->d:Ln09;

    invoke-static {v3, v4, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v11

    new-instance v3, Lm34;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lm34;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1}, Ltre;->d0(Lg19;)Lw09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object v1

    iget-object v1, v1, Lxeb;->j:Llzf;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v1, v6, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v6, Lrge;

    invoke-direct {v6, v4, p0, v3}, Lrge;-><init>(Llq4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v1, v6, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v7, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object v1

    iget-object v1, v1, Lxeb;->i:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v1, v6, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v6, Lrge;

    invoke-direct {v6, v4, p0, v5}, Lrge;-><init>(Llq4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v1, v6, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v7, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object v1

    iget-object v1, v1, Lxeb;->c:Lqdb;

    iget-object v1, v1, Lqdb;->k:Lq8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v1, v6, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v6, Lrge;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p0, v7}, Lrge;-><init>(Llq4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v1, v6, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v8, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object v1

    iget-object v1, v1, Lxeb;->l:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {v1, v6, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v6, Lrge;

    invoke-direct {v6, v4, p0, v0}, Lrge;-><init>(Llq4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v6, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lj8e;

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    new-instance v4, Loge;

    invoke-direct {v4, p0, v0}, Loge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lj8e;

    aget-object v4, p1, v5

    invoke-interface {v1, p0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    new-instance v4, Loge;

    invoke-direct {v4, p0, v7}, Loge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwb;

    new-instance v0, Loge;

    invoke-direct {v0, p0, v3}, Loge;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lzv8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyb;

    invoke-virtual {v1, p1}, Lcyb;->setLoading(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    invoke-virtual {p0, p1}, Lcyb;->setLoading(Z)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->o1()Lxeb;

    move-result-object p0

    iget-object v0, p0, La8j;->b:Ldq4;

    iget-object v2, p0, Lxeb;->c:Lqdb;

    iget-object p0, v2, Lqdb;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v1, Lpdb;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lpdb;-><init>(Lqdb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILlq4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
