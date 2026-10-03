.class public final Lone/me/login/avatar/RegistrationAvatarScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Lcra;
.implements Lx95;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/avatar/RegistrationAvatarScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lvn4;",
        "Lcra;",
        "Lx95;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lznf;",
        "registrationData",
        "Lofe;",
        "presetAvatars",
        "Lqcg;",
        "scopeId",
        "(Lznf;Lofe;Lqcg;)V",
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
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final synthetic a:Lhs0;

.field public final b:Ll49;

.field public final c:Lflg;

.field public final d:Lei2;

.field public final e:Lpl9;

.field public final f:Luef;

.field public final g:Luef;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lay;

.field public final n:Lay;

.field public final o:Lpl9;

.field public final p:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxxe;

    const-class v1, Lone/me/login/avatar/RegistrationAvatarScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "continueBtn"

    const-string v5, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "continueEnabledBtn"

    const-string v6, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "continueDisabledBtn"

    const-string v7, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "pickPhotoTextView"

    const-string v8, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "registrationData"

    const-string v9, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "presetAvatars"

    const-string v10, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhs0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhs0;-><init>(B)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->a:Lhs0;

    new-instance v1, Ll49;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Ll49;-><init>(IIILd61;I)V

    iput-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Ll49;

    new-instance p1, Ld3f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ld3f;-><init>(B)V

    new-instance v0, Ld3f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3f;-><init>(B)V

    invoke-static {p0, p1, v0}, Lmsg;->a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lflg;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->d:Lei2;

    invoke-virtual {p1}, Lei2;->a()Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->e:Lpl9;

    const v0, 0x7f09056a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Luef;

    const v0, 0x7f09056e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->g:Luef;

    const v0, 0x7f090570

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Luef;

    const v0, 0x7f09056f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Luef;

    const v0, 0x7f090573

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->j:Luef;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0xf9

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->l:Lpl9;

    new-instance p1, Lay;

    const-class v0, Lznf;

    const-string v1, "registration_data_args"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->m:Lay;

    new-instance p1, Lay;

    const-class v0, Lofe;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->n:Lay;

    new-instance p1, Lsnf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance v0, Ldle;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lm6c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lpl9;

    new-instance p1, Lsnf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Luvi;

    return-void
.end method

.method public constructor <init>(Lznf;Lofe;Lqcg;)V
    .locals 2

    .line 187
    new-instance v0, Ltgd;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance p1, Ltgd;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    new-instance p2, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    filled-new-array {v0, p1, p2}, [Ltgd;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    iget-object v0, p0, Lvpk;->b:Lm15;

    iget-object v2, p0, Lm6c;->c:Ld5c;

    iget-object p0, v2, Ld5c;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v1, Lc5c;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lc5c;-><init>(Ld5c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILu15;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final a0(Lsrd;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    iget-object v3, p1, Lsrd;->a:Landroid/graphics/RectF;

    iget-object v2, p1, Lsrd;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lvpk;->b:Lm15;

    iget-object v1, p0, Lm6c;->c:Ld5c;

    iget-object p0, v1, Ld5c;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v0, Luy9;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p0, v1, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lvqa;->b:Lvqa;

    invoke-virtual {p0}, Lvqa;->m()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->c:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090572

    if-ne p1, p2, :cond_0

    sget-object p0, Lo4a;->b:Lo4a;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, ":media-picker/select/photo"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0, p1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_0
    const p2, 0x7f09057b

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->k1()V

    return-void

    :cond_1
    const p2, 0x7f090577

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->c1()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lm6c;->d1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lhr4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhr4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090578

    invoke-virtual {v1, v2}, Lhr4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbn7;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lbn7;-><init>(ILu15;B)V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v2, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lt5d;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09057d

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lj5d;->b:Lj5d;

    invoke-virtual {v2, v7}, Lt5d;->y(Lj5d;)V

    new-instance v7, Lz4d;

    new-instance v8, Lrnf;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lrnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    invoke-direct {v7, v5, v8}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v2, v7}, Lt5d;->z(Le5d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09057c

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lfr4;

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object v12

    iget-object v12, v12, Lm6c;->k:Ln6j;

    iget v12, v12, Ln6j;->a:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Lzqj;->a:La6j;

    sget-object v12, Lzqj;->c:La6j;

    invoke-static {v12, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v12, Lr0a;

    const/16 v13, 0x10

    invoke-direct {v12, v4, v5, v13}, Lr0a;-><init>(ILu15;B)V

    invoke-static {v12, v7}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Llpc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v14, v12}, Llpc;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09056a

    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42f00000    # 120.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Lfr4;-><init>(II)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lsnf;

    invoke-direct {v12, v0, v4}, Lsnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    iput-object v12, v14, Llpc;->E:Lax7;

    iput-boolean v6, v14, Llpc;->s:Z

    iget-boolean v12, v14, Llpc;->d:Z

    if-eqz v12, :cond_0

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_0
    new-instance v12, Lsnf;

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lsnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    iput-object v12, v14, Llpc;->D:Lax7;

    iget-object v12, v0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Luvi;

    invoke-virtual {v12}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lpnf;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Llpc;->K(Llpc;Landroid/graphics/drawable/Drawable;Lwq3;Lcx7;Lcx7;I)V

    sget-object v12, Lbpc;->m:Lbpc;

    invoke-virtual {v14, v12}, Llpc;->B(Lwq3;)V

    new-instance v12, Lmw9;

    const/16 v15, 0x1a

    invoke-direct {v12, v4, v5, v15}, Lmw9;-><init>(ILu15;B)V

    invoke-static {v12, v14}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090573

    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lfr4;

    invoke-direct {v15, v10, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f110ac8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Lzqj;->h:La6j;

    invoke-static {v8, v12}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v8, Lr0a;

    const/16 v15, 0xf

    invoke-direct {v8, v4, v5, v15}, Lr0a;-><init>(ILu15;B)V

    invoke-static {v8, v12}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09056b

    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lfr4;

    invoke-direct {v15, v10, v11}, Lfr4;-><init>(II)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v13, Lw04;->j:Lpb7;

    invoke-virtual {v13, v8}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->u()Le4d;

    move-result-object v13

    iget-object v13, v13, Le4d;->r:Lssa;

    iget-object v13, v13, Lssa;->b:Ljava/lang/Object;

    check-cast v13, Ll3d;

    iget-object v13, v13, Ll3d;->a:[I

    invoke-direct {v15, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v9, v13

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v8, v9, v10, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8}, Lw65;->e(Landroid/view/ViewGroup;)V

    new-instance v9, Lhl;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Lhl;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09056e

    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lrnf;

    invoke-direct {v3, v0, v10}, Lrnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    invoke-virtual {v9, v3}, Lhl;->b(Lcx7;)V

    new-instance v3, Lrnf;

    invoke-direct {v3, v0, v6}, Lrnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    invoke-virtual {v9, v3}, Lhl;->a(Lcx7;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lnl3;

    const/16 v3, 0xa

    invoke-direct {v0, v4, v5, v3}, Lnl3;-><init>(ILu15;B)V

    invoke-static {v0, v8}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v4, v10, v4}, Lpr4;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5, v10, v5}, Lpr4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v10, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4, v2, v7}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v4, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9, v7, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v3, v5, v10, v5}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v5, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v9, v7, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v3, v6, v10, v6}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v6, v0, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcr4;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v10, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    const/4 v3, 0x2

    iput v3, v2, Llr4;->W:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v7}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v7, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v5, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v6, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcr4;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v3, v4}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v7, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcr4;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v7, v10, v7}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v7, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v2, v5, v10, v5}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v2, v6, v10, v6}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v1}, Lpr4;->a(Lhr4;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object p0

    invoke-virtual {p0}, Lm6c;->k1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->f:Luef;

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object v3

    iget-object v3, v3, Lm6c;->l:Lcff;

    iget-object v5, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->p:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnf;

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v6

    sget-object v10, Lmn9;->d:Lmn9;

    invoke-static {v3, v6, v10}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v11

    new-instance v3, Lne4;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object v1

    iget-object v1, v1, Lm6c;->j:Loah;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v6, Ltnf;

    invoke-direct {v6, v4, p0, v3}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v6, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object v1

    iget-object v1, v1, Lm6c;->i:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v6, Ltnf;

    invoke-direct {v6, v4, p0, v5}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v6, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object v1

    iget-object v1, v1, Lm6c;->c:Ld5c;

    iget-object v1, v1, Ld5c;->k:Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v6, Ltnf;

    const/4 v7, 0x1

    invoke-direct {v6, v4, p0, v7}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v1, v6, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v8, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/avatar/RegistrationAvatarScreen;->r1()Lm6c;

    move-result-object v1

    iget-object v1, v1, Lm6c;->l:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v6, Ltnf;

    invoke-direct {v6, v4, p0, v0}, Ltnf;-><init>(Lu15;Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v6, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Luef;

    aget-object v4, p1, v3

    invoke-interface {v1, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    new-instance v4, Lqnf;

    invoke-direct {v4, p0, v0}, Lqnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    invoke-static {v1, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Luef;

    aget-object v4, p1, v5

    invoke-interface {v1, p0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    new-instance v4, Lqnf;

    invoke-direct {v4, p0, v7}, Lqnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    invoke-static {v1, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpc;

    new-instance v0, Lqnf;

    invoke-direct {v0, p0, v3}, Lqnf;-><init>(Lone/me/login/avatar/RegistrationAvatarScreen;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lm6c;
    .locals 0

    iget-object p0, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6c;

    return-object p0
.end method

.method public final s1(Z)V
    .locals 5

    sget-object v0, Lone/me/login/avatar/RegistrationAvatarScreen;->q:[Lvi9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->h:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrc;

    invoke-virtual {v1, p1}, Lhrc;->o(Z)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/avatar/RegistrationAvatarScreen;->i:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrc;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0, p1}, Lhrc;->o(Z)V

    return-void
.end method
