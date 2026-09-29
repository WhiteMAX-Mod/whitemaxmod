.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltld;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ltld;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lbce;",
        "presetAvatars",
        "Le8g;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lbce;Le8g;)V",
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
.field public static final synthetic r:[Ldh9;


# instance fields
.field public final synthetic a:Laem;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Ldh2;

.field public final e:Lwgg;

.field public final f:Lu29;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltx;

.field public final q:Ltx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lste;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lexb;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Laem;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Laem;-><init>(B)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Laem;

    new-instance p1, Ltx;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Ltx;

    new-instance p1, Ltx;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Ltx;

    new-instance p1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Ldh2;

    new-instance v0, Lnh8;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lnh8;-><init>(B)V

    invoke-static {p0, v0}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lwgg;

    sget-object v0, Lu29;->f:Lu29;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lu29;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lvj9;

    new-instance v0, Lt09;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lt09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lvj9;

    invoke-virtual {p1}, Ldh2;->a()Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lvj9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    const-class v0, Lb3a;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lvj9;

    new-instance p1, Lt09;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    new-instance v0, Lgl7;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Ly09;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lvj9;

    const p1, 0x7f09055b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Ltaf;

    const p1, 0x7f090564

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Ltaf;

    const p1, 0x7f09055c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Ltaf;

    new-instance p1, Ltx;

    const-string v0, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v1, v0, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Ltx;

    new-instance p1, Ltx;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v1, v0, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Ltx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbce;Le8g;)V
    .locals 2

    .line 184
    new-instance v0, Lrdd;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p1, Lrdd;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance p2, Lrdd;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance p3, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {v0, p1, p2, p3}, [Lrdd;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3a;

    iget-object p0, p0, Lb3a;->e:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09055e

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm49;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lm49;->b(Lm49;I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ltp4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lrp4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lrp4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ly2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ly2d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090562

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v5, Lo2d;->b:Lo2d;

    invoke-virtual {v2, v5}, Ly2d;->y(Lo2d;)V

    new-instance v5, Le2d;

    new-instance v6, Lu09;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lu09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v2, v5}, Ly2d;->z(Lj2d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090561

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrp4;

    const/4 v9, -0x2

    invoke-direct {v6, v3, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Likj;->a:Lizi;

    sget-object v10, Likj;->c:Lizi;

    invoke-static {v10, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v10, Lw7;

    const/16 v11, 0x14

    const/4 v12, 0x3

    invoke-direct {v10, v12, v8, v11}, Lw7;-><init>(ILd05;B)V

    invoke-static {v10, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const v10, 0x7f11094d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090560

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v11, Lrp4;

    invoke-direct {v11, v3, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Likj;->g:Lizi;

    invoke-static {v6, v2}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v6, Lw7;

    const/16 v11, 0x15

    invoke-direct {v6, v12, v8, v11}, Lw7;-><init>(ILd05;B)V

    invoke-static {v6, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    const v6, 0x7f110948

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v6, v11}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo0d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lo0d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09055b

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v11, Lrp4;

    invoke-direct {v11, v3, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42980000    # 76.0f

    mul-float/2addr v11, v13

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setMinimumHeight(I)V

    const v11, 0x7f110949

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v11, v14}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo0d;->m(Ljava/lang/String;)V

    sget-object v11, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v14, 0x5

    aget-object v11, v11, v14

    iget-object v11, v0, Lone/me/login/inputname/InputNameScreen;->p:Ltx;

    invoke-virtual {v11, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lo0d;->r(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x3c

    invoke-direct {v11, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v15, 0x1

    move/from16 p1, v13

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v11, v13, v7

    invoke-virtual {v2, v13}, Lo0d;->l([Landroid/text/InputFilter;)V

    const v11, 0x7f040161

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo0d;->i(Ljava/lang/Integer;)V

    new-instance v13, Lzn3;

    invoke-direct {v13, v12, v8, v15}, Lzn3;-><init>(ILd05;B)V

    invoke-static {v13, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lo0d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Lo0d;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090564

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lrp4;

    invoke-direct {v13, v3, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Lo0d;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v11

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setMinimumHeight(I)V

    const v11, 0x7f11094a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo0d;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->u1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo0d;->r(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v11, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v11, v13, v7

    invoke-virtual {v2, v13}, Lo0d;->l([Landroid/text/InputFilter;)V

    new-instance v11, Lzn3;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v8, v13}, Lzn3;-><init>(ILd05;B)V

    invoke-static {v11, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lbl;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09055c

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v11, Lrp4;

    invoke-direct {v11, v3, v9}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lu09;

    invoke-direct {v3, v0, v15}, Lu09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {v2, v3}, Lbl;->b(Luv7;)V

    new-instance v3, Lu09;

    invoke-direct {v3, v0, v13}, Lu09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {v2, v3}, Lbl;->a(Luv7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2, v7, v2}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v4, v12, v7, v12}, Lbq4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v4, v3, v7, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v5, v2, v7, v2}, Lbq4;->d(IIII)V

    new-instance v9, Lop4;

    invoke-direct {v9, v2, v0, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v11, v9}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v12, v4, v9}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v12, v0, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v11, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v5, v3, v7, v3}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v3, v0, v5}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v11, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v10, v2, v7, v2}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v2, v0, v10}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v11, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v10, v12, v5, v9}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v12, v0, v10}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v10, v3, v7, v3}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v3, v0, v10}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v6, v2, v7, v2}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v2, v0, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v6, v12, v10, v9}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v12, v0, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v6, v3, v7, v3}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v3, v0, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj55;->z(FFLop4;)V

    const v4, 0x7f090564

    invoke-virtual {v0, v4, v2, v7, v2}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v2, v0, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v10, v5}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v4, v12, v6, v9}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v12, v0, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v6, v5}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v4, v3, v7, v3}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v3, v0, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v5}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v8, v2, v7, v2}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v2, v0, v8}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v2, v4}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v8, v9, v7, v9}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v9, v0, v8}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v8, v3, v7, v3}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v3, v0, v8}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lop4;->a(I)V

    invoke-virtual {v0, v1}, Lbq4;->a(Ltp4;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p0

    iget-object p0, p0, Lo0d;->b:Lvrc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object p0

    iget-object p0, p0, Ly09;->i:Ler6;

    sget-object p1, Lx8h;->a:Lx8h;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Le0j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, p1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {v0, p1}, Le0j;->onThemeChanged(Lr1d;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Lbl;

    move-result-object p1

    new-instance v0, Lt09;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lt09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    iget-object p1, p1, Lbl;->a:Lqoc;

    if-eqz p1, :cond_2

    new-instance v3, Li9;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Lbl;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Lbl;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lo0d;

    move-result-object p1

    new-instance v0, Lu09;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lu09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {p1, v0}, Lo0d;->b(Luv7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p1

    new-instance v0, Lu09;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, Lu09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {p1, v0}, Lo0d;->b(Luv7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object v0

    iget-object v0, v0, Lo0d;->b:Lvrc;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->u1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v0}, Ly09;->d1(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Lo0d;

    move-result-object p1

    new-instance v0, Lu09;

    invoke-direct {v0, p0, v3}, Lu09;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    iget-object p1, p1, Lo0d;->b:Lvrc;

    new-instance v3, Lk4b;

    invoke-direct {v3, v0, v5}, Lk4b;-><init>(Luv7;B)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    new-instance v3, Lbx;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v3}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object p1

    iget-object p1, p1, Ly09;->j:Lsy2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lv09;

    invoke-direct {v0, v1, p0, v2}, Lv09;-><init>(Ld05;Lone/me/login/inputname/InputNameScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Ly09;

    move-result-object p1

    iget-object p1, p1, Ly09;->g:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Ldf1;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lv09;

    invoke-direct {p1, p0, v1}, Lv09;-><init>(Lone/me/login/inputname/InputNameScreen;Ld05;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, p1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3a;

    iget-object p1, p1, Lb3a;->f:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lv09;

    invoke-direct {v0, v1, p0, v4}, Lv09;-><init>(Ld05;Lone/me/login/inputname/InputNameScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lbl;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl;

    return-object p0
.end method

.method public final s1()Lo0d;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    return-object p0
.end method

.method public final t1()Lo0d;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0d;

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v1()Ly09;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly09;

    return-object p0
.end method

.method public final w1()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 v0, 0x6

    const v1, 0x7f110943

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Ldh9;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->c:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110941

    invoke-direct {v4, v5, v1}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lgm4;->g(Ltyi;)V

    new-instance v1, Loyi;

    const v4, 0x7f110940

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09055d

    invoke-virtual {v0, v4, v1}, Lgm4;->d(ILtyi;)V

    new-instance v1, Loyi;

    const v4, 0x7f110942

    invoke-direct {v1, v4}, Loyi;-><init>(I)V

    const v4, 0x7f09055e

    invoke-virtual {v0, v4, v1}, Lgm4;->b(ILtyi;)V

    invoke-virtual {v0, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v3, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void
.end method
