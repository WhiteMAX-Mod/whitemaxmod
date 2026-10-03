.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzod;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lzod;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lofe;",
        "presetAvatars",
        "Lqcg;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lofe;Lqcg;)V",
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
.field public static final synthetic r:[Lvi9;


# instance fields
.field public final synthetic a:Lhs0;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lei2;

.field public final e:Lflg;

.field public final f:Ll49;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Lay;

.field public final q:Lay;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxxe;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lpzb;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhs0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhs0;-><init>(B)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lhs0;

    new-instance p1, Lay;

    const-string v1, "screen:input_name:token"

    const-class v2, Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lay;

    new-instance p1, Lay;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lay;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {p1, v1}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lei2;

    new-instance v1, Lwi8;

    invoke-direct {v1, v0}, Lwi8;-><init>(B)V

    invoke-static {p0, v1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lflg;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Ll49;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lpl9;

    new-instance v0, Ll29;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lpl9;

    invoke-virtual {p1}, Lei2;->a()Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lpl9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    const-class v0, Lb5a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lpl9;

    new-instance p1, Ll29;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    new-instance v0, Lpm7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lq29;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lpl9;

    const p1, 0x7f09055d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Luef;

    const p1, 0x7f090566

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Luef;

    const p1, 0x7f09055e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Luef;

    new-instance p1, Lay;

    const-string v0, ""

    const-string v1, "screen:input_name:name"

    invoke-direct {p1, v2, v0, v1}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lay;

    new-instance p1, Lay;

    const-string v1, "screen:input_name:surname"

    invoke-direct {p1, v2, v0, v1}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lay;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lofe;Lqcg;)V
    .locals 2

    .line 182
    new-instance v0, Ltgd;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance p1, Ltgd;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance p2, Ltgd;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p3, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v0, p1, p2, p3}, [Ltgd;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5a;

    iget-object p0, p0, Lb5a;->e:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->f:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090560

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg69;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lg69;->b(Lg69;I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lhr4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lfr4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lfr4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lt5d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090564

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v5, Lj5d;->b:Lj5d;

    invoke-virtual {v2, v5}, Lt5d;->y(Lj5d;)V

    new-instance v5, Lz4d;

    new-instance v6, Lm29;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lm29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v2, v5}, Lt5d;->z(Le5d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090563

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfr4;

    const/4 v9, -0x2

    invoke-direct {v6, v3, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lzqj;->a:La6j;

    sget-object v10, Lzqj;->c:La6j;

    invoke-static {v10, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v10, Lw7;

    const/16 v11, 0x14

    const/4 v12, 0x3

    invoke-direct {v10, v12, v8, v11}, Lw7;-><init>(ILu15;B)V

    invoke-static {v10, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const v10, 0x7f11097e

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090562

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v3, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lzqj;->g:La6j;

    invoke-static {v6, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v6, Lw7;

    const/16 v11, 0x15

    invoke-direct {v6, v12, v8, v11}, Lw7;-><init>(ILu15;B)V

    invoke-static {v6, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    const v6, 0x7f110979

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v6, v11}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Li3d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Li3d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09055d

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v3, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42980000    # 76.0f

    mul-float/2addr v11, v13

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setMinimumHeight(I)V

    const v11, 0x7f11097a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v11, v14}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Li3d;->m(Ljava/lang/String;)V

    sget-object v11, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v14, 0x5

    aget-object v11, v11, v14

    iget-object v11, v0, Lone/me/login/inputname/InputNameScreen;->p:Lay;

    invoke-virtual {v11, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Li3d;->r(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x3c

    invoke-direct {v11, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v15, 0x1

    move/from16 p1, v13

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v11, v13, v7

    invoke-virtual {v2, v13}, Li3d;->l([Landroid/text/InputFilter;)V

    const v11, 0x7f040161

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Li3d;->i(Ljava/lang/Integer;)V

    new-instance v13, Lkp3;

    invoke-direct {v13, v12, v8, v15}, Lkp3;-><init>(ILu15;B)V

    invoke-static {v13, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Li3d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Li3d;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090566

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lfr4;

    invoke-direct {v13, v3, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Li3d;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v11

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setMinimumHeight(I)V

    const v11, 0x7f11097b

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v11, v13}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Li3d;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->u1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Li3d;->r(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v11, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v11, v13, v7

    invoke-virtual {v2, v13}, Li3d;->l([Landroid/text/InputFilter;)V

    new-instance v11, Lkp3;

    const/4 v13, 0x2

    invoke-direct {v11, v12, v8, v13}, Lkp3;-><init>(ILu15;B)V

    invoke-static {v11, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhl;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lhl;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09055e

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v3, v9}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lm29;

    invoke-direct {v3, v0, v15}, Lm29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {v2, v3}, Lhl;->b(Lcx7;)V

    new-instance v3, Lm29;

    invoke-direct {v3, v0, v13}, Lm29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {v2, v3}, Lhl;->a(Lcx7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2, v7, v2}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v4, v12, v7, v12}, Lpr4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v4, v3, v7, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v5, v2, v7, v2}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v2, v0, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v11, v9}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v12, v4, v9}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v12, v0, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v11, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v5, v3, v7, v3}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v3, v0, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v11, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v10, v2, v7, v2}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v2, v0, v10}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v11, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v10, v12, v5, v9}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v12, v0, v10}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v10, v3, v7, v3}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v3, v0, v10}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v6, v2, v7, v2}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v2, v0, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v6, v12, v10, v9}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v12, v0, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v6, v3, v7, v3}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v3, v0, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lj65;->y(FFLcr4;)V

    const v4, 0x7f090566

    invoke-virtual {v0, v4, v2, v7, v2}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v2, v0, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v10, v5}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v4, v12, v6, v9}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v12, v0, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v6, v5}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v4, v3, v7, v3}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v3, v0, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v5}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v8, v2, v7, v2}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v2, v0, v8}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v2, v4}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v8, v9, v7, v9}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v9, v0, v8}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v8, v3, v7, v3}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v3, v0, v8}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcr4;->a(I)V

    invoke-virtual {v0, v1}, Lpr4;->a(Lhr4;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p0

    iget-object p0, p0, Li3d;->b:Lluc;

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

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object p0

    iget-object p0, p0, Lq29;->i:Ljs6;

    sget-object p1, Lmdh;->a:Lmdh;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lv6j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv6j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {v0, p1}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Lhl;

    move-result-object p1

    new-instance v0, Ll29;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ll29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    iget-object p1, p1, Lhl;->a:Lhrc;

    if-eqz p1, :cond_2

    new-instance v3, Lj9;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Lhl;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lhl;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Li3d;

    move-result-object p1

    new-instance v0, Lm29;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lm29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {p1, v0}, Li3d;->b(Lcx7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p1

    new-instance v0, Lm29;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, Lm29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    invoke-virtual {p1, v0}, Li3d;->b(Lcx7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object v0

    iget-object v0, v0, Li3d;->b:Lluc;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->u1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v0}, Lq29;->c1(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->t1()Li3d;

    move-result-object p1

    new-instance v0, Lm29;

    invoke-direct {v0, p0, v3}, Lm29;-><init>(Lone/me/login/inputname/InputNameScreen;B)V

    iget-object p1, p1, Li3d;->b:Lluc;

    new-instance v3, Lo6b;

    invoke-direct {v3, v0, v5}, Lo6b;-><init>(Lcx7;B)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    new-instance v3, Lix;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v3}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object p1

    iget-object p1, p1, Lq29;->j:Lsz2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ln29;

    invoke-direct {v0, v1, p0, v2}, Ln29;-><init>(Lu15;Lone/me/login/inputname/InputNameScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->v1()Lq29;

    move-result-object p1

    iget-object p1, p1, Lq29;->g:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lmf1;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ln29;

    invoke-direct {p1, p0, v1}, Ln29;-><init>(Lone/me/login/inputname/InputNameScreen;Lu15;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, p1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5a;

    iget-object p1, p1, Lb5a;->f:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ln29;

    invoke-direct {v0, v1, p0, v4}, Ln29;-><init>(Lu15;Lone/me/login/inputname/InputNameScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lhl;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl;

    return-object p0
.end method

.method public final s1()Li3d;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    return-object p0
.end method

.method public final t1()Li3d;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v1()Lq29;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq29;

    return-object p0
.end method

.method public final w1()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const/4 v0, 0x6

    const v1, 0x7f110974

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lvi9;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f110972

    invoke-direct {v4, v5, v1}, Li5j;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Lsn4;->g(Ll5j;)V

    new-instance v1, Lg5j;

    const v4, 0x7f110971

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f09055f

    invoke-virtual {v0, v4, v1}, Lsn4;->d(ILl5j;)V

    new-instance v1, Lg5j;

    const v4, 0x7f110973

    invoke-direct {v1, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090560

    invoke-virtual {v0, v4, v1}, Lsn4;->b(ILl5j;)V

    invoke-virtual {v0, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v3, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method
