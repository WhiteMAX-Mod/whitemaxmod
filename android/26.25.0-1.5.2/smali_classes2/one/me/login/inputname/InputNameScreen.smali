.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqkc;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lqkc;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lb8d;",
        "presetAvatars",
        "Lkue;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lb8d;Lkue;)V",
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
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final synthetic a:Llp6;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Ld82;

.field public final e:Llz5;

.field public final f:Lad8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Lfzd;

.field public final p:Liv;

.field public final q:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfnd;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt1b;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Llp6;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Llp6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Llp6;

    new-instance p1, Liv;

    const-string v3, "screen:input_name:token"

    const-class v4, Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Liv;

    new-instance p1, Liv;

    const-string v3, "screen:input_name:phone"

    invoke-direct {p1, v3, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Liv;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Ld82;

    new-instance v3, Lou7;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lou7;-><init>(I)V

    invoke-static {p0, v3}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/inputname/InputNameScreen;->e:Llz5;

    sget-object v3, Lad8;->f:Lad8;

    iput-object v3, p0, Lone/me/login/inputname/InputNameScreen;->f:Lad8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/inputname/InputNameScreen;->g:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v5, 0x54

    invoke-virtual {v3, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/inputname/InputNameScreen;->h:Lks8;

    new-instance v3, Lmb8;

    invoke-direct {v3, p0, v0}, Lmb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lks8;

    invoke-virtual {p1}, Ld82;->a()Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lks8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    const-class v0, Lca9;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lks8;

    new-instance p1, Lmb8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v0, Lhx3;

    invoke-direct {v0, v1, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lrb8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lks8;

    const p1, 0x7f0904e1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lfzd;

    const p1, 0x7f0904ea

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lfzd;

    const p1, 0x7f0904e2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lfzd;

    new-instance p1, Liv;

    const-string v0, ""

    const-string v1, "screen:input_name:name"

    invoke-direct {p1, v4, v0, v1}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Liv;

    new-instance p1, Liv;

    const-string v1, "screen:input_name:surname"

    invoke-direct {p1, v4, v0, v1}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Liv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb8d;Lkue;)V
    .locals 2

    .line 184
    new-instance v0, Liec;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p1, Liec;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance p2, Liec;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance p3, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {v0, p1, p2, p3}, [Liec;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca9;

    iget-object p0, p0, Lca9;->e:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0904e4

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne8;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lne8;->b(Lne8;I)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->f:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->e:Llz5;

    return-object p0
.end method

.method public final l1()Lxi;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi;

    return-object p0
.end method

.method public final m1()Ld3c;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    return-object p0
.end method

.method public final n1()Ld3c;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    return-object p0
.end method

.method public final o1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lvc4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltc4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Ltc4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lh5c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0904e8

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v5, Lx4c;->b:Lx4c;

    invoke-virtual {v2, v5}, Lh5c;->setForm(Lx4c;)V

    new-instance v5, Ln4c;

    new-instance v6, Lnb8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lnb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v5, v6}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v2, v5}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904e7

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Ltc4;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Ljxh;->c:Lrch;

    invoke-static {v9, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v9, Ls6;

    const/16 v10, 0x14

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v10}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v9, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const v9, 0x7f1108eb

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0904e6

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v3, v8}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Ljxh;->g:Lrch;

    invoke-static {v6, v2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v6, Ls6;

    const/16 v10, 0x15

    invoke-direct {v6, v11, v12, v10}, Ls6;-><init>(ILgn4;I)V

    invoke-static {v6, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const v6, 0x7f1108e6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ld3c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ld3c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0904e1

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v3, v8}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42980000    # 76.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f1108e7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ld3c;->setHint(Ljava/lang/String;)V

    sget-object v10, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v14, 0x5

    aget-object v10, v10, v14

    iget-object v10, v0, Lone/me/login/inputname/InputNameScreen;->p:Liv;

    invoke-virtual {v10, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ld3c;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x3c

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v15, 0x1

    move/from16 p1, v13

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Ld3c;->setFilters([Landroid/text/InputFilter;)V

    const v10, 0x7f04015b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v13, Lnc3;

    invoke-direct {v13, v11, v12, v15}, Lnc3;-><init>(ILgn4;I)V

    invoke-static {v13, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ld3c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Ld3c;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0904ea

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ltc4;

    invoke-direct {v13, v3, v8}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v10

    invoke-static {v13}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f1108e8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ld3c;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->o1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ld3c;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Ld3c;->setFilters([Landroid/text/InputFilter;)V

    new-instance v10, Lnc3;

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Lnc3;-><init>(ILgn4;I)V

    invoke-static {v10, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lxi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lxi;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0904e2

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltc4;

    invoke-direct {v12, v3, v8}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lnb8;

    invoke-direct {v3, v0, v15}, Lnb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Lxi;->setupDisabledButton(Lx97;)V

    new-instance v3, Lnb8;

    invoke-direct {v3, v0, v13}, Lnb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Lxi;->setupActiveButton(Lx97;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2, v7, v2}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v4, v11, v7, v11}, Ldd4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v4, v3, v7, v3}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v5, v2, v7, v2}, Ldd4;->d(IIII)V

    new-instance v8, Lwkb;

    invoke-direct {v8, v2, v0, v5}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v12, v8}, Lmq4;->w(FFLwkb;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v11, v4, v8}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v11, v0, v5}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v12, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v5, v3, v7, v3}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v3, v0, v5}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v9, v2, v7, v2}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v2, v0, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v9, v11, v5, v8}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v11, v0, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v9, v3, v7, v3}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v3, v0, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v6, v2, v7, v2}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v2, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v6, v11, v9, v8}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v11, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v6, v3, v7, v3}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v3, v0, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lmq4;->w(FFLwkb;)V

    const v4, 0x7f0904ea

    invoke-virtual {v0, v4, v2, v7, v2}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v2, v0, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v5}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v4, v11, v6, v8}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v11, v0, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v6, v5}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v4, v3, v7, v3}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v3, v0, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v5}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v10, v2, v7, v2}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v2, v0, v10}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v2, v4}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v10, v8, v7, v8}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v8, v0, v10}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v10, v3, v7, v3}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v3, v0, v10}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lwkb;->a(I)V

    invoke-virtual {v0, v1}, Ldd4;->a(Lvc4;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p0

    iget-object p0, p0, Ld3c;->a:Lfub;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object p0

    iget-object p0, p0, Lrb8;->i:Lp76;

    sget-object p1, Llsf;->a:Llsf;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lidh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lidh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {v0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lxi;

    move-result-object p1

    new-instance v0, Lmb8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lxi;->setActiveButtonClickListener(Lv97;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->l1()Lxi;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Lxi;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->m1()Ld3c;

    move-result-object p1

    new-instance v0, Lnb8;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lnb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p1

    new-instance v0, Lnb8;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, Lnb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object v0

    iget-object v0, v0, Ld3c;->a:Lfub;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v0}, Lrb8;->r(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->n1()Ld3c;

    move-result-object p1

    new-instance v0, Lnb8;

    invoke-direct {v0, p0, v3}, Lnb8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Ld3c;->a:Lfub;

    new-instance v3, Lx9a;

    invoke-direct {v3, v5, v0}, Lx9a;-><init>(ILx97;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    new-instance v3, Lru;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v3}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object p1

    iget-object p1, p1, Lrb8;->j:Lbp2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lob8;

    invoke-direct {v0, v1, p0, v2}, Lob8;-><init>(Lgn4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Lrb8;

    move-result-object p1

    iget-object p1, p1, Lrb8;->g:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ln91;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p1}, Ln91;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lob8;

    invoke-direct {p1, p0, v1}, Lob8;-><init>(Lone/me/login/inputname/InputNameScreen;Lgn4;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, p1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca9;

    iget-object p1, p1, Lca9;->f:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lob8;

    invoke-direct {v0, v1, p0, v4}, Lob8;-><init>(Lgn4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lrb8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb8;

    return-object p0
.end method

.method public final q1()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v0, 0x6

    const v1, 0x7f1108e1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lfq8;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->c:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1108df

    invoke-direct {v4, v5, v1}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lj94;->f(Lcch;)V

    new-instance v1, Lxbh;

    const v4, 0x7f1108de

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0904e3

    invoke-virtual {v0, v4, v1}, Lj94;->d(ILcch;)V

    new-instance v1, Lxbh;

    const v4, 0x7f1108e0

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f0904e4

    invoke-virtual {v0, v4, v1}, Lj94;->b(ILcch;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v3, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method
