.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsr4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lsr4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "(Lkue;)V",
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
.field public static final synthetic v:[Lfq8;


# instance fields
.field public final synthetic a:Llp6;

.field public final b:Ljava/lang/String;

.field public final c:Lad8;

.field public final d:Llz5;

.field public final e:Ld82;

.field public final f:Liv;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lks8;

.field public o:Lef8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public s:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final t:Lks8;

.field public final u:Ljc8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt1b;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfnd;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Llp6;

    const/16 v3, 0x1a

    invoke-direct {p1, v3}, Llp6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Llp6;

    const-class p1, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    new-instance v3, Lad8;

    new-instance v7, Lg01;

    const/4 p1, 0x3

    invoke-direct {v7, p1, p1, v0}, Lg01;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lad8;-><init>(IIILg01;I)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lad8;

    new-instance v3, Lyj7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lyj7;-><init>(I)V

    invoke-static {p0, v3}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Llz5;

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Ld82;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/String;

    const-string v6, ""

    const-string v7, "screen:input_phone:phone"

    invoke-direct {v4, v5, v6, v7}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Liv;

    new-instance v4, Ldc8;

    invoke-direct {v4, p0, v0}, Ldc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v0, Lif3;

    const/16 v5, 0x8

    invoke-direct {v0, v5, v4}, Lif3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lnc8;

    invoke-virtual {p0, v4, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldc8;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Ldc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lks8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object v0

    iget-object v4, v0, Lnc8;->d:Lzb8;

    iget-object v5, v0, Lpui;->b:Lym4;

    iget-object v0, v0, Lnc8;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lzb8;->e(Lcr4;Ljava/util/List;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0904dd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lfzd;

    const v0, 0x7f0904d9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lfzd;

    const v0, 0x7f0904e9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lfzd;

    const v0, 0x7f0904df

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lfzd;

    const v0, 0x7f0904de

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lfzd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x287

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->n:Lks8;

    new-instance v0, Ldc8;

    invoke-direct {v0, p0, v1}, Ldc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->p:Lks8;

    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lks8;

    invoke-virtual {v3}, Ld82;->a()Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->q:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lks8;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lks8;

    new-instance p1, Ljc8;

    invoke-direct {p1, p0}, Ljc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Ljc8;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 256
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p1

    iget-object p1, p1, Lnc8;->r:Lxbh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object v2

    iget-boolean v2, v2, Lnc8;->q:Z

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lx3c;->j:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lx3c;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->n1()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final E0(Lntb;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p0

    invoke-virtual {p0}, Liyb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lnc8;->d:Lzb8;

    invoke-virtual {v0, p1, p0}, Lzb8;->d(Lntb;Z)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Llz5;

    return-object p0
.end method

.method public final m1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final n1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->l:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final o1()Liyb;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyb;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p0

    iget-object p0, p0, Lnc8;->k:Lp76;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lvc4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lvc4;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904d8

    invoke-virtual {v3, v5}, Lvc4;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lfc8;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Lfc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    invoke-static {v5, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0904dd

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const v11, 0x438d8000    # 283.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Ltc4;-><init>(II)V

    iput v8, v9, Ltc4;->i:I

    iput v8, v9, Ltc4;->t:I

    iput v8, v9, Ltc4;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Lnsa;

    invoke-direct {v9}, Lnsa;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lnsa;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lfc8;

    invoke-direct {v9, v0, v7, v2}, Lfc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    invoke-static {v9, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lh5c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lh5c;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0904ec

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v4, v6}, Ltc4;-><init>(II)V

    iput v8, v10, Ltc4;->i:I

    iput v8, v10, Ltc4;->t:I

    iput v8, v10, Ltc4;->v:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lx4c;->b:Lx4c;

    invoke-virtual {v5, v10}, Lh5c;->setForm(Lx4c;)V

    new-instance v10, Lq4c;

    new-instance v11, Ly4c;

    new-instance v12, Li3;

    const/16 v13, 0xe

    invoke-direct {v12, v13, v0}, Li3;-><init>(ILjava/lang/Object;)V

    const v13, 0x7f08062a

    invoke-direct {v11, v13, v12}, Ly4c;-><init>(ILx97;)V

    invoke-direct {v10, v11}, Lq4c;-><init>(Ly4c;)V

    invoke-virtual {v5, v10}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v10, Lr4c;

    new-instance v11, La5c;

    new-instance v12, Lyk;

    const/4 v13, 0x6

    invoke-direct {v12, v5, v13, v0}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0xee

    move-object/from16 v17, v12

    const v12, 0x7f0806cd

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    invoke-direct {v10, v7, v11, v7}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v5, v10}, Lh5c;->setRightActions(Lu4c;)V

    iget-object v10, v0, Lone/me/login/inputphone/InputPhoneScreen;->r:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loqb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lad8;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/16 v16, 0xd

    invoke-direct/range {v11 .. v16}, Lad8;-><init>(IIILg01;I)V

    invoke-static {v5, v11, v7}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lzt8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lzt8;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0904e0

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v4, v8}, Ltc4;-><init>(II)V

    iput v8, v10, Ltc4;->i:I

    iput v8, v10, Ltc4;->t:I

    iput v8, v10, Ltc4;->v:I

    iput v9, v10, Ltc4;->l:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Lad8;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lad8;-><init>(IIILg01;I)V

    invoke-static {v5, v15, v7}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0904eb

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    sget-object v11, Ljxh;->c:Lrch;

    invoke-static {v11, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v11, 0x7f1108f0

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Ltc4;

    invoke-direct {v11, v8, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41c00000    # 24.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Ltc4;->j:I

    iput v8, v11, Ltc4;->t:I

    iput v8, v11, Ltc4;->v:I

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lhc8;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v7, v2}, Lhc8;-><init>(ILgn4;I)V

    invoke-static {v11, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0904da

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    sget-object v13, Ljxh;->g:Lrch;

    invoke-static {v13, v5}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const v13, 0x7f1108dc

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    new-instance v13, Ltc4;

    invoke-direct {v13, v8, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v13, v14, v15, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v10, v13, Ltc4;->j:I

    iput v8, v13, Ltc4;->t:I

    iput v8, v13, Ltc4;->v:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lhc8;

    invoke-direct {v4, v12, v7, v8}, Lhc8;-><init>(ILgn4;I)V

    invoke-static {v4, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Liyb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Liyb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0904e9

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v9, Ltc4;

    invoke-direct {v9, v8, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42200000    # 40.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v16

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v9, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v11, v9, Ltc4;->j:I

    iput v8, v9, Ltc4;->t:I

    iput v8, v9, Ltc4;->v:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ls31;

    invoke-direct {v9, v0, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Liyb;->setPhoneFormatterProvider(Lhyb;)V

    new-instance v9, Ldc8;

    invoke-direct {v9, v0, v12}, Ldc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v4, v9}, Liyb;->setOnCountryViewClickListener(Lv97;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0904df

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Ljxh;->i:Lrch;

    invoke-static {v9, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object v10

    iget-object v10, v10, Lnc8;->r:Lxbh;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v8, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v11

    invoke-static {v15}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v13

    invoke-static {v15}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v10, v11, v12, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v10, Ltc4;->j:I

    iput v8, v10, Ltc4;->t:I

    iput v8, v10, Ltc4;->v:I

    const v11, 0x800003

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lic8;

    invoke-direct {v10, v0, v7, v8}, Lic8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    invoke-static {v10, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ltqb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Ltqb;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0904d9

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lrqb;->g:Lrqb;

    invoke-virtual {v4, v10}, Ltqb;->setSize(Lrqb;)V

    sget-object v10, Lqqb;->l:Lqqb;

    invoke-virtual {v4, v10}, Ltqb;->setAppearance(Lqqb;)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v8, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v16

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v12

    invoke-static {v15}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v10, Ltc4;->j:I

    const v5, 0x7f0904de

    iput v5, v10, Ltc4;->k:I

    iput v8, v10, Ltc4;->t:I

    iput v8, v10, Ltc4;->v:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v10, Ltc4;->F:F

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f1108db

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Ltc4;

    const/4 v10, -0x1

    invoke-direct {v5, v10, v6}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v16

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v5, v6, v8, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Ltc4;->l:I

    iput v8, v5, Ltc4;->t:I

    iput v8, v5, Ltc4;->v:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v5, Lic8;

    invoke-direct {v5, v0, v7, v2}, Lic8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    invoke-static {v5, v4}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    iget-object p1, p1, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lef8;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->i:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lnsa;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lnsa;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnsa;->start()V

    :cond_1
    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->m:Lfzd;

    const/4 v3, 0x5

    aget-object v5, v0, v3

    invoke-interface {v2, p0, v5}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->f:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object v5

    invoke-virtual {v5, v0}, Liyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Ltqb;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Ltqb;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Ltqb;

    move-result-object v0

    new-instance v5, Lyb3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object v0

    iget-object v5, p0, Lone/me/login/inputphone/InputPhoneScreen;->u:Ljc8;

    iget-object v0, v0, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object v0

    iget-object v0, v0, Lnc8;->i:Lp76;

    new-instance v5, Lec8;

    invoke-direct {v5, p0, v4, v2}, Lec8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v5, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lmn;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, p0}, Lmn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p1

    iget-object p1, p1, Lnc8;->l:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lec8;

    invoke-direct {v0, v4, p0, v1}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p1

    iget-object p1, p1, Lnc8;->n:Lgu6;

    new-instance v0, Lec8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v4, v1}, Lec8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p1

    iget-object p1, p1, Lnc8;->s:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lec8;

    invoke-direct {v0, v4, p0, v6}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p1

    iget-object p1, p1, Lnc8;->k:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lec8;

    invoke-direct {v0, v4, p0, v7}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->p1()Lnc8;

    move-result-object p1

    iget-object p1, p1, Lnc8;->t:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lec8;

    invoke-direct {v0, v4, p0, v3}, Lec8;-><init>(Lgn4;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lnc8;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc8;

    return-object p0
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lgc8;Lc4c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v0, v1}, Lhug;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Lone/me/login/inputphone/a;

    const-string p3, "text="

    const-string p4, " not found in source text"

    invoke-static {p3, p2, p4}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lone/me/login/inputphone/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lq79;->f:Lq79;

    invoke-virtual {p3, p4}, Lrwb;->b(Lq79;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->m()Ljava/lang/String;

    move-result-object p0

    const-string p5, "locale="

    invoke-static {p5, p0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    const/16 p2, 0x21

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p5}, Lc4c;->getText()Lx3c;

    move-result-object p5

    iget p5, p5, Lx3c;->b:I

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
