.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lk8h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Lk8h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lmu7;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lmu7;)V",
        "settings-twofa_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:Lf;

.field public final b:Lus7;

.field public final c:Ljava/lang/Object;

.field public final d:Lhri;

.field public final o:Lj88;

.field public final s0:Lgrd;

.field public final t0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3d;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "bottomActionsWrapper"

    const-string v7, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 8
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    .line 10
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lf;

    .line 11
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lus7;

    .line 12
    new-instance v0, Llm1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lv3h;

    invoke-direct {v0, p0, v2}, Lv3h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 16
    new-instance v2, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lp8f;-><init>(I)V

    .line 17
    invoke-static {p0, v0, v2}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lhri;

    .line 19
    new-instance v0, Lc2e;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2, p1}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, Le5f;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo4h;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lj88;

    .line 22
    new-instance p1, Lv3h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv3h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 23
    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    .line 25
    sget p1, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lgrd;

    .line 26
    sget p1, Lwfd;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lgrd;

    .line 27
    sget p1, Lwfd;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:Lgrd;

    .line 28
    sget p1, Lwfd;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:Lgrd;

    .line 29
    new-instance p1, Lv3h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv3h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 30
    new-instance v0, Lh35;

    invoke-direct {v0, p0, p1}, Lh35;-><init>(Lpa4;Lis6;)V

    .line 31
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1, v0}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmu7;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lyvb;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lyvb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmu7;ILfq4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu7;)V

    return-void
.end method


# virtual methods
.method public final H0()Lo4h;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4h;

    return-object v0
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H0()Lo4h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm4h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lm4h;-><init>(Lo4h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v1, v0, Lo4h;->F0:Ln8;

    sget-object v2, Lo4h;->G0:[Lv58;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H0()Lo4h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwfd;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Lwfd;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lo4h;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Le4h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Le4h;-><init>(Lo4h;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v1, p1, v2, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object v0, p2, Lo4h;->E0:Ln8;

    sget-object v1, Lo4h;->G0:[Lv58;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lhri;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju7;

    sget-object v1, Lju7;->a:Lju7;

    if-ne v0, v1, :cond_0

    sget-object v0, Lg6h;->c:Lg6h;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":login"

    invoke-static {v0, v3, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lpa4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lwfd;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p3

    invoke-virtual {p3}, Lfe3;->j()Llob;

    move-result-object p3

    invoke-interface {p3}, Llob;->b()Lqc5;

    move-result-object p3

    iget p3, p3, Lqc5;->b:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v1, Lwfd;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lepb;->b:Lepb;

    invoke-virtual {v0, v1}, Lmpb;->setForm(Lepb;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Luob;

    new-instance v3, Ld8e;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v3}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, p3}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lwfd;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Lm8h;

    invoke-direct {v3, p2}, Lm8h;-><init>(Landroid/content/Context;)V

    sget p2, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p0}, Lm8h;->setListener(Lk8h;)V

    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lirc;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p3, v3}, Lirc;-><init>(Lmpb;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lwfd;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lu7b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v0, Lwfd;->oneme_settings_twofa_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ls7b;->c:Ls7b;

    invoke-virtual {p2, v0}, Lu7b;->setSize(Ls7b;)V

    sget-object v0, Lr7b;->a:Lr7b;

    invoke-virtual {p2, v0}, Lu7b;->setMode(Lr7b;)V

    sget-object v0, Lp7b;->d:Lp7b;

    invoke-virtual {p2, v0}, Lu7b;->setAppearance(Lp7b;)V

    sget v0, Lpkd;->oneme_settings_twofa_creation_other_action:I

    invoke-virtual {p2, v0}, Lu7b;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lw3h;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lw3h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu7b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v0, Lwfd;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lpkd;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Lu7b;->setText(I)V

    sget-object v0, Lr7b;->d:Lr7b;

    invoke-virtual {p2, v0}, Lu7b;->setMode(Lr7b;)V

    sget-object v0, Lp7b;->a:Lp7b;

    invoke-virtual {p2, v0}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v0, Ls7b;->a:Ls7b;

    invoke-virtual {p2, v0}, Lu7b;->setSize(Ls7b;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lw3h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw3h;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljrc;

    const/4 v0, 0x1

    invoke-direct {p2, v3, p3, v0}, Ljrc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v3, p2}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Logf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H0()Lo4h;

    move-result-object p1

    iget-object p1, p1, Lo4h;->x0:Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p1

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {v0, p1, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lx3h;

    invoke-direct {v0, v2, p0}, Lx3h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H0()Lo4h;

    move-result-object p1

    iget-object p1, p1, Lo4h;->A0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ly3h;

    invoke-direct {v0, v2, p0}, Ly3h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H0()Lo4h;

    move-result-object p1

    iget-object p1, p1, Lo4h;->B0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lz3h;

    invoke-direct {v0, v2, p0}, Lz3h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H0()Lo4h;

    move-result-object p1

    iget-object p1, p1, Lo4h;->z0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, La4h;

    invoke-direct {v0, v2, p0}, La4h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object p1, Lx68;->f:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lb4h;

    invoke-direct {v0, v2, p0}, Lb4h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
