.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhsc;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lhsc;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lfgd;",
        "presetAvatars",
        "Lt3f;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lfgd;Lt3f;)V",
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
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final synthetic a:Lku6;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lca2;

.field public final e:Lks6;

.field public final f:Loi8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public final o:Lj8e;

.field public final p:Lvv;

.field public final q:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldwd;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lz8b;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lku6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lku6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lku6;

    new-instance p1, Lvv;

    const-string v0, "screen:input_name:token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-string v0, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvv;

    new-instance p1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Lca2;

    new-instance v0, Lq38;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lq38;-><init>(I)V

    invoke-static {p0, v0}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lks6;

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->f:Loi8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->g:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->h:Lny8;

    new-instance v0, Lyg8;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lyg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lny8;

    invoke-virtual {p1}, Lca2;->a()Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->j:Lny8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p1

    const-class v0, Lwg9;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lny8;

    new-instance p1, Lyg8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v0, Lch8;

    invoke-direct {v0, v2, p1}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfh8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->l:Lny8;

    const p1, 0x7f09050d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lj8e;

    const p1, 0x7f090516

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lj8e;

    const p1, 0x7f09050e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lj8e;

    new-instance p1, Lvv;

    const-string v0, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v1, v0, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p:Lvv;

    new-instance p1, Lvv;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v1, v0, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q:Lvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfgd;Lt3f;)V
    .locals 2

    .line 182
    new-instance v0, Lylc;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance p1, Lylc;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance p2, Lylc;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance p3, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p3, v1, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    filled-new-array {v0, p1, p2, p3}, [Lylc;

    move-result-object p1

    .line 187
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Y0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg9;

    iget-object p0, p0, Lwg9;->e:Lmjg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090510

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk8;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lbk8;->b(Lbk8;I)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->f:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->e:Lks6;

    return-object p0
.end method

.method public final o1()Loj;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lwf4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v2, Luf4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Luf4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lrcc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090514

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v5, Lgcc;->b:Lgcc;

    invoke-virtual {v2, v5}, Lrcc;->setForm(Lgcc;)V

    new-instance v5, Lwbc;

    new-instance v6, Lzg8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lzg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v5, v6}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v2, v5}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090513

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Luf4;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Luf4;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v9, Lq9i;->c:Lnoh;

    invoke-static {v9, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v9, Lf7;

    const/16 v10, 0x14

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v9, v11, v12, v10}, Lf7;-><init>(ILlq4;I)V

    invoke-static {v9, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    const v9, 0x7f1108fb

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090512

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Luf4;

    invoke-direct {v10, v3, v8}, Luf4;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lq9i;->g:Lnoh;

    invoke-static {v6, v2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v6, Lf7;

    const/16 v10, 0x15

    invoke-direct {v6, v11, v12, v10}, Lf7;-><init>(ILlq4;I)V

    invoke-static {v6, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    const v6, 0x7f1108f6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljac;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ljac;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09050d

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v10, Luf4;

    invoke-direct {v10, v3, v8}, Luf4;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42980000    # 76.0f

    mul-float/2addr v10, v13

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f1108f7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljac;->setHint(Ljava/lang/String;)V

    sget-object v10, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v14, 0x5

    aget-object v10, v10, v14

    iget-object v10, v0, Lone/me/login/inputname/InputNameScreen;->p:Lvv;

    invoke-virtual {v10, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljac;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0x3c

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v15, 0x1

    move/from16 p1, v13

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Ljac;->setFilters([Landroid/text/InputFilter;)V

    const v10, 0x7f040161

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljac;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v13, Lof3;

    invoke-direct {v13, v11, v12, v15}, Lof3;-><init>(ILlq4;I)V

    invoke-static {v13, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljac;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13}, Ljac;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090516

    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Luf4;

    invoke-direct {v13, v3, v8}, Luf4;-><init>(II)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10}, Ljac;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, p1, v10

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v10, 0x7f1108f8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljac;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->r1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljac;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v15, [Landroid/text/InputFilter;

    aput-object v10, v13, v7

    invoke-virtual {v2, v13}, Ljac;->setFilters([Landroid/text/InputFilter;)V

    new-instance v10, Lof3;

    const/4 v13, 0x2

    invoke-direct {v10, v11, v12, v13}, Lof3;-><init>(ILlq4;I)V

    invoke-static {v10, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Loj;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Loj;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09050e

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    new-instance v12, Luf4;

    invoke-direct {v12, v3, v8}, Luf4;-><init>(II)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lzg8;

    invoke-direct {v3, v0, v15}, Lzg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Loj;->setupDisabledButton(Lcf7;)V

    new-instance v3, Lzg8;

    invoke-direct {v3, v0, v13}, Lzg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {v2, v3}, Loj;->setupActiveButton(Lcf7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2, v7, v2}, Leg4;->d(IIII)V

    invoke-virtual {v0, v4, v11, v7, v11}, Leg4;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v4, v3, v7, v3}, Leg4;->d(IIII)V

    invoke-virtual {v0, v5, v2, v7, v2}, Leg4;->d(IIII)V

    new-instance v8, Lbsb;

    invoke-direct {v8, v2, v0, v5}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v12, v8}, Lqt4;->w(FFLbsb;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v11, v4, v8}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v11, v0, v5}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v12, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v5, v3, v7, v3}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v3, v0, v5}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v9, v2, v7, v2}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v2, v0, v9}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v9, v11, v5, v8}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v11, v0, v9}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v9, v3, v7, v3}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v3, v0, v9}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v6, v2, v7, v2}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v2, v0, v6}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v6, v11, v9, v8}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v11, v0, v6}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v6, v3, v7, v3}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v3, v0, v6}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v5, v4}, Lqt4;->w(FFLbsb;)V

    const v4, 0x7f090516

    invoke-virtual {v0, v4, v2, v7, v2}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v2, v0, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v4, v11, v6, v8}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v11, v0, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v6, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v4, v3, v7, v3}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v3, v0, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v5}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v10, v2, v7, v2}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v2, v0, v10}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v2, v4}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v10, v8, v7, v8}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v8, v0, v10}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v10, v3, v7, v3}, Leg4;->d(IIII)V

    new-instance v2, Lbsb;

    invoke-direct {v2, v3, v0, v10}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lbsb;->a(I)V

    invoke-virtual {v0, v1}, Leg4;->a(Lwf4;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p0

    iget-object p0, p0, Ljac;->b:Lp1c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lfh8;

    move-result-object p0

    iget-object p0, p0, Lfh8;->i:Lic6;

    sget-object p1, Lj2g;->a:Lj2g;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Leph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leph;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {v0, p1}, Leph;->onThemeChanged(Lkbc;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o1()Loj;

    move-result-object p1

    new-instance v0, Lyg8;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lyg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Loj;->setActiveButtonClickListener(Laf7;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o1()Loj;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->p:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Loj;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->p1()Ljac;

    move-result-object p1

    new-instance v0, Lzg8;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v6}, Lzg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p1

    new-instance v0, Lzg8;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, Lzg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ljac;->k(Lcf7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lfh8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object v0

    iget-object v0, v0, Ljac;->b:Lp1c;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->r1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v0}, Lfh8;->B(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->q1()Ljac;

    move-result-object p1

    new-instance v0, Lzg8;

    invoke-direct {v0, p0, v3}, Lzg8;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Ljac;->b:Lp1c;

    new-instance v3, Lxga;

    invoke-direct {v3, v5, v0}, Lxga;-><init>(ILcf7;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->h()Lltb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    new-instance v3, Lev;

    const/4 v5, 0x7

    invoke-direct {v3, v5, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lltb;->a(Lg19;Ldtb;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lfh8;

    move-result-object p1

    iget-object p1, p1, Lfh8;->j:Lnr2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lah8;

    invoke-direct {v0, v1, p0, v2}, Lah8;-><init>(Llq4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->s1()Lfh8;

    move-result-object p1

    iget-object p1, p1, Lfh8;->g:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lra1;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lah8;

    invoke-direct {p1, p0, v1}, Lah8;-><init>(Lone/me/login/inputname/InputNameScreen;Llq4;)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, p1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg9;

    iget-object p1, p1, Lwg9;->f:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lah8;

    invoke-direct {v0, v1, p0, v4}, Lah8;-><init>(Llq4;Lone/me/login/inputname/InputNameScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Ljac;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->m:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    return-object p0
.end method

.method public final q1()Ljac;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    return-object p0
.end method

.method public final r1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->q:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s1()Lfh8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh8;

    return-object p0
.end method

.method public final t1()V
    .locals 12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 v0, 0x6

    const v1, 0x7f1108f1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->r:[Lzv8;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f1108ef

    invoke-direct {v4, v5, v1}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, Ljc4;->g(Lynh;)V

    new-instance v1, Ltnh;

    const v4, 0x7f1108ee

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f09050f

    invoke-virtual {v0, v4, v1}, Ljc4;->d(ILynh;)V

    new-instance v1, Ltnh;

    const v4, 0x7f1108f0

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090510

    invoke-virtual {v0, v4, v1}, Ljc4;->b(ILynh;)V

    invoke-virtual {v0, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v3, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lhve;->I(Llve;)V

    :cond_3
    return-void
.end method
