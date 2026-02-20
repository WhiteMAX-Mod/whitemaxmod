.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B5\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Lk8h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "type",
        "step",
        "source",
        "trackId",
        "Lmu7;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu7;)V",
        "b5h",
        "a5h",
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
.field public static final synthetic x0:[Lv58;


# instance fields
.field public final X:Lhri;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lj88;

.field public final a:Lf;

.field public final b:Lus7;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final s0:Lgrd;

.field public final t0:Lgrd;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3d;

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

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

    const-string v6, "resendCodeTimerView"

    const-string v7, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "resendCodeButton"

    const-string v8, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 10
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    .line 12
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lf;

    .line 13
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lus7;

    .line 14
    new-instance v0, Llm1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Llm1;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 18
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Llm1;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 21
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    .line 23
    new-instance v0, Lz4h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lz4h;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    .line 24
    new-instance v2, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lp8f;-><init>(I)V

    .line 25
    invoke-static {p0, v0, v2}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lhri;

    .line 27
    new-instance v0, Lz4h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lz4h;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    .line 28
    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    .line 30
    new-instance v0, Lc2e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    new-instance p1, Le5f;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v0, Lv5h;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lj88;

    .line 33
    sget p1, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Lgrd;

    .line 34
    sget p1, Lwfd;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t0:Lgrd;

    .line 35
    sget p1, Lwfd;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u0:Lgrd;

    .line 36
    sget p1, Lwfd;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:Lgrd;

    .line 37
    sget p1, Lwfd;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:Lgrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu7;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "creation_2fa_type_key"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "creation_2fa_step_key"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lyvb;

    const-string v1, "creation_2fa_source_key"

    invoke-direct {p2, v1, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lyvb;

    const-string v1, "creation_2fa_track_id_key"

    invoke-direct {p3, v1, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lyvb;

    const-string v1, "creation_2fa_nav_data_key"

    invoke-direct {p4, v1, p5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p1, p2, p3, p4}, [Lyvb;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu7;ILfq4;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu7;)V

    return-void
.end method


# virtual methods
.method public final H0()Lu7b;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    return-object v0
.end method

.method public final I0()La5h;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5h;

    return-object v0
.end method

.method public final J0()Lm8h;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8h;

    return-object v0
.end method

.method public final K0()Lb5h;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5h;

    return-object v0
.end method

.method public final L0()Lv5h;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5h;

    return-object v0
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln5h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ln5h;-><init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lv5h;->H0:Ln8;

    sget-object v3, Lv5h;->O0:[Lv58;

    aget-object p1, v3, p1

    invoke-virtual {v2, v0, p1, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lv5h;->Y:Ljava/lang/String;

    const-string v0, "Add email step: Can\'t check code because is empty"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lv5h;->L0:Lcuf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lv5h;->t()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Li5h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Li5h;-><init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iput-object p1, v0, Lv5h;->L0:Lcuf;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwfd;->oneme_settings_twofa_empty_email_confirmation_action:I

    if-eq p1, v0, :cond_0

    sget v0, Lwfd;->oneme_settings_twofa_empty_email_confirmation_skip:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lv5h;->p(Lmu7;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lhri;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K0()Lb5h;

    move-result-object p3

    sget-object v1, Lb5h;->a:Lb5h;

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lpkd;->oneme_settings_twofa_creation_toolbar_steps:I

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I0()La5h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lmpb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Luob;

    new-instance v3, Ld8e;

    const/16 v4, 0x18

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

    new-instance v4, Lm8h;

    invoke-direct {v4, p2}, Lm8h;-><init>(Landroid/content/Context;)V

    sget p2, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lm8h;->setListener(Lk8h;)V

    invoke-virtual {p3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lirc;

    const/4 v4, 0x2

    invoke-direct {p2, v0, p3, v4}, Lirc;-><init>(Lmpb;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I0()La5h;

    move-result-object p2

    sget-object v0, La5h;->b:La5h;

    const/16 v4, 0xc

    const/16 v5, 0x50

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Lwfd;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lc9h;->l:Lipg;

    invoke-static {p3, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lu7b;-><init>(Landroid/content/Context;)V

    sget p3, Lwfd;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lpkd;->oneme_settings_twofa_creation_email_verify_resend_code:I

    invoke-virtual {p2, p3}, Lu7b;->setText(I)V

    sget-object p3, Lr7b;->d:Lr7b;

    invoke-virtual {p2, p3}, Lu7b;->setMode(Lr7b;)V

    sget-object p3, Lp7b;->a:Lp7b;

    invoke-virtual {p2, p3}, Lu7b;->setAppearance(Lp7b;)V

    sget-object p3, Ls7b;->a:Ls7b;

    invoke-virtual {p2, p3}, Lu7b;->setSize(Ls7b;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ly4h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ly4h;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, p3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lu7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I0()La5h;

    move-result-object v0

    sget-object v3, La5h;->a:La5h;

    if-ne v0, v3, :cond_2

    sget v0, Lpkd;->oneme_settings_twofa_creation_password_action:I

    goto :goto_0

    :cond_2
    sget v0, Lpkd;->oneme_settings_twofa_creation_other_action:I

    :goto_0
    invoke-virtual {p2, v0}, Lu7b;->setText(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v1, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ly4h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly4h;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb0g;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p3}, Lb0g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Logf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object p1

    iget-object p1, p1, Lv5h;->x0:Lmrd;

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

    new-instance v0, Lc5h;

    invoke-direct {v0, v2, p0}, Lc5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object p1

    iget-object p1, p1, Lv5h;->D0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Ld5h;

    invoke-direct {v0, v2, p0}, Ld5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object p1

    iget-object p1, p1, Lv5h;->E0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Le5h;

    invoke-direct {v0, v2, p0}, Le5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object p1

    iget-object p1, p1, Lv5h;->C0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lf5h;

    invoke-direct {v0, v2, p0}, Lf5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object p1

    iget-object p1, p1, Lv5h;->B0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lg5h;

    invoke-direct {v0, v2, p0}, Lg5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

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

    new-instance v0, Lh5h;

    invoke-direct {v0, v2, p0}, Lh5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L0()Lv5h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo5h;-><init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lv5h;->H0:Ln8;

    sget-object v3, Lv5h;->O0:[Lv58;

    aget-object p1, v3, p1

    invoke-virtual {v2, v0, p1, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
