.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lvn9;
.implements Lrq4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ls64;",
        "Lvn9;",
        "Lrq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
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
.field public static final synthetic q:[Lel8;


# instance fields
.field public final synthetic a:Ld8j;

.field public final b:Lm78;

.field public final c:Lhv5;

.field public final d:Lv52;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lnv;

.field public final n:Lnv;

.field public final o:Lon8;

.field public final p:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfed;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ld8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Ld8j;

    new-instance v3, Lm78;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lm78;-><init>(IIILmy0;I)V

    iput-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lm78;

    new-instance p1, Leud;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Leud;-><init>(I)V

    new-instance v1, Leud;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Leud;-><init>(I)V

    invoke-static {p0, p1, v1}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lhv5;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lv52;

    invoke-virtual {p1}, Lv52;->a()Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lon8;

    const v1, 0x7f090504

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lypd;

    const v1, 0x7f090508

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Lypd;

    const v1, 0x7f09050a

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lypd;

    const v1, 0x7f090509

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lypd;

    const v1, 0x7f09050d

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Lypd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v1, 0xe4

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lon8;

    new-instance p1, Lnv;

    const-class v1, Lone/me/login/common/RegistrationData;

    const-string v3, "registration_data_args"

    invoke-direct {p1, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lnv;

    new-instance p1, Lnv;

    const-class v1, Lone/me/login/common/avatars/PresetAvatarsModel;

    const-string v3, "avatars_args"

    invoke-direct {p1, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lnv;

    new-instance p1, Leyd;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Leyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v1, Lold;

    invoke-direct {v1, v0, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Lb0b;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lon8;

    new-instance p1, Leyd;

    invoke-direct {p1, p0, v2}, Leyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Letg;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 183
    new-instance v0, Ll5c;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance p1, Ll5c;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p2, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v0, p1, p2}, [Ll5c;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f09050c

    if-ne p1, p2, :cond_0

    sget-object p0, Lb39;->b:Lb39;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_0
    const p2, 0x7f090515

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->C()V

    return-void

    :cond_1
    const p2, 0x7f090511

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->s()V

    :cond_2
    return-void
.end method

.method public final h1()Lb0b;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0b;

    return-object p0
.end method

.method public final i1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    invoke-virtual {v1, p1}, Lfjb;->setLoading(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjb;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    invoke-virtual {p0, p1}, Lfjb;->setLoading(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb0b;->t(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lv94;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv94;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090512

    invoke-virtual {v1, v2}, Lv94;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Liw6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Liw6;-><init>(ILmk4;I)V

    invoke-static {v2, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v2, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lowb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090517

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lewb;->b:Lewb;

    invoke-virtual {v2, v7}, Lowb;->setForm(Lewb;)V

    new-instance v7, Luvb;

    new-instance v8, Ldyd;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Ldyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-direct {v7, v8}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v2, v7}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090516

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lt94;

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Lt94;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object v12

    iget-object v12, v12, Lb0b;->j:Lk2h;

    iget v12, v12, Lk2h;->a:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Ltmh;->c:Lx1h;

    invoke-static {v12, v7}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v12, Lsz8;

    const/16 v13, 0xe

    invoke-direct {v12, v4, v5, v13}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {v12, v7}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lphb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Lphb;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090504

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42f00000    # 120.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Lt94;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Leyd;

    invoke-direct {v12, v0, v4}, Leyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lphb;->setCloseBadgeClickListener(Lv57;)V

    new-instance v12, Leyd;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Leyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v14, v12}, Lphb;->setOnImageLoadedListener(Lv57;)V

    iget-object v12, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Letg;

    invoke-virtual {v12}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lbyd;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lphb;->y(Lphb;Landroid/graphics/drawable/Drawable;Lihb;Lx57;Lx57;I)V

    sget-object v12, Lfhb;->a:Lfhb;

    invoke-virtual {v14, v12}, Lphb;->setAvatarShape(Lihb;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09050d

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lt94;

    invoke-direct {v15, v10, v11}, Lt94;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f110aa2

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Ltmh;->h:Lx1h;

    invoke-static {v8, v12}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v8, Lsz8;

    const/16 v15, 0xd

    invoke-direct {v8, v4, v5, v15}, Lsz8;-><init>(ILmk4;I)V

    invoke-static {v8, v12}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090505

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lt94;

    invoke-direct {v15, v10, v11}, Lt94;-><init>(II)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Lvk3;->j:Lsm0;

    invoke-virtual {v13, v8}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v13

    invoke-interface {v13}, Ljvb;->k()Ldvb;

    move-result-object v13

    iget-object v13, v13, Ldvb;->a:Ldm7;

    iget-object v13, v13, Ldm7;->b:Ljava/lang/Object;

    check-cast v13, Lpub;

    iget-object v13, v13, Lpub;->a:[I

    invoke-direct {v15, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v9, v13

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v8, v9, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, Lq47;->d(Landroid/view/ViewGroup;)V

    new-instance v9, Lgj;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Lgj;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090508

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldyd;

    invoke-direct {v3, v0, v10}, Ldyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Lgj;->setupDisabledButton(Lx57;)V

    new-instance v3, Ldyd;

    invoke-direct {v3, v0, v6}, Ldyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-virtual {v9, v3}, Lgj;->setupActiveButton(Lx57;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, La63;

    const/16 v3, 0xa

    invoke-direct {v0, v4, v5, v3}, La63;-><init>(ILmk4;I)V

    invoke-static {v0, v8}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v4, v10, v4}, Lda4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v10, v5}, Lda4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v10, v6}, Lda4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4, v2, v7}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v4, v0, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v7, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v3, v5, v10, v5}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v5, v0, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9, v7, v2}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lda4;->d(IIII)V

    new-instance v2, Lgdb;

    invoke-direct {v2, v6, v0, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lgdb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v10, v4}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lda4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    const/4 v3, 0x2

    iput v3, v2, Lz94;->W:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v7, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v5, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v6, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lgdb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v7, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lgdb;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v7, v10, v7}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v7, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lda4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lda4;->d(IIII)V

    invoke-virtual {v0, v1}, Lda4;->a(Lv94;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lel8;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lphb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object v3

    iget-object v3, v3, Lb0b;->k:Lgqd;

    iget-object v5, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyd;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    sget-object v10, Lip8;->d:Lip8;

    invoke-static {v3, v6, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v11

    new-instance v3, Ltx3;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->i:Llff;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v6, Lfyd;

    invoke-direct {v6, v4, p0, v3}, Lfyd;-><init>(Lmk4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v6, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v7, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->h:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v6, Lfyd;

    invoke-direct {v6, v4, p0, v5}, Lfyd;-><init>(Lmk4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v6, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v7, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->b:Luya;

    iget-object v1, v1, Luya;->i:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v6, Lfyd;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p0, v7}, Lfyd;-><init>(Lmk4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v6, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->k:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v6, Lfyd;

    invoke-direct {v6, v4, p0, v0}, Lfyd;-><init>(Lmk4;Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v6, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Lypd;

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    new-instance v4, Lcyd;

    invoke-direct {v4, p0, v0}, Lcyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Lypd;

    aget-object v4, p1, v5

    invoke-interface {v1, p0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    new-instance v4, Lcyd;

    invoke-direct {v4, p0, v7}, Lcyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {v1, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphb;

    new-instance v0, Lcyd;

    invoke-direct {v0, p0, v3}, Lcyd;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;I)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v3, p0, Lb0b;->b:Luya;

    iget-object p0, v3, Luya;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v1, Ltya;

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ltya;-><init>(Ljava/lang/String;Luya;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lmk4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final t0(Lvdc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->h1()Lb0b;

    move-result-object p0

    iget-object v3, p1, Lvdc;->b:Landroid/graphics/RectF;

    iget-object v2, p1, Lvdc;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Ljki;->a:Lfk4;

    iget-object v1, p0, Lb0b;->b:Luya;

    iget-object p0, v1, Luya;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v0, Ly93;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p0, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lon9;->b:Lon9;

    invoke-virtual {p0}, Lon9;->k()V

    return-void
.end method
