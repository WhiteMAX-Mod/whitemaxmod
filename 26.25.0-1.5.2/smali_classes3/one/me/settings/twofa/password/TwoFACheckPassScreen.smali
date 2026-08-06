.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Luwh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Luwh;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lo39;",
        "localAccountId",
        "Lbf8;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V",
        "settings-twofa"
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
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Lfmc;

.field public final b:Lad8;

.field public final c:Lks8;

.field public final d:Ln4c;

.field public e:Ls4c;

.field public final f:Llz5;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "bottomActionsWrapper"

    const-string v8, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lfmc;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lad8;

    new-instance v0, Lnv1;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Lks8;

    new-instance v0, Ln4c;

    new-instance v4, Lrsf;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Ln4c;-><init>(Lx97;)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Ln4c;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Ls4c;

    new-instance v0, Lsth;

    invoke-direct {v0, p0, v1}, Lsth;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->f:Llz5;

    new-instance v0, Lzff;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltbg;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v0, Lduh;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->g:Lks8;

    new-instance p1, Lsth;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsth;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h:Lks8;

    const p1, 0x7f0906c2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lfzd;

    const p1, 0x7f0906c6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lfzd;

    const p1, 0x7f0906c9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:Lfzd;

    const p1, 0x7f0906b0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l:Lfzd;

    const p1, 0x7f0906b2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m:Lfzd;

    new-instance p1, Lsth;

    invoke-direct {p1, p0, v2}, Lsth;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V
    .locals 2

    .line 172
    new-instance v0, Liec;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p1, Liec;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    iget p2, p3, Lo39;->a:I

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 176
    new-instance p3, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    new-instance p2, Liec;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    filled-new-array {v0, p1, p3, p2}, [Liec;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;ILr55;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 181
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 182
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m1()Lduh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkyf;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lduh;->x:Ln6g;

    sget-object v1, Lduh;->y:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m1()Lduh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0906be

    if-eq p1, p2, :cond_0

    const p2, 0x7f0906bd

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lduh;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lyth;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lyth;-><init>(Lduh;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lduh;->w:Ln6g;

    sget-object v0, Lduh;->y:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->f:Llz5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->l1()Lye8;

    move-result-object v0

    sget-object v1, Lye8;->a:Lye8;

    if-ne v0, v1, :cond_0

    sget-object p0, Lhvh;->b:Lhvh;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":login"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lwn4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final l1()Lye8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye8;

    return-object p0
.end method

.method public final m1()Lduh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lduh;

    return-object p0
.end method

.method public final n1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Ln4c;

    goto :goto_0

    :cond_0
    sget-object p1, Lp4c;->a:Lp4c;

    :goto_0
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Ls4c;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Ls4c;

    invoke-virtual {p1, p0}, Lh5c;->setLeftActions(Ls4c;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0906c5

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lrn3;->j:Layf;

    invoke-virtual {p3, p1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p3

    invoke-interface {p3}, Lc4c;->b()Ln3c;

    move-result-object p3

    iget p3, p3, Ln3c;->b:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, v1}, Lh5c;->setForm(Lx4c;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->e:Ls4c;

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906c6

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {p2, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Lvwh;

    invoke-direct {v4, p2}, Lvwh;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906c2

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, p2

    invoke-static {v5}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lvwh;->setListener(Luwh;)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvth;

    invoke-direct {p2, v0, v1, p3}, Lvth;-><init>(Lh5c;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0906b2

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Ltqb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ltqb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906b0

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v5}, Ltqb;->setSize(Lrqb;)V

    sget-object v5, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v5}, Ltqb;->setAppearance(Lqqb;)V

    const v5, 0x7f110b18

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ltth;

    invoke-direct {v5, p0, p3}, Ltth;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {v0, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ltqb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ltqb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906c1

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    const v5, 0x7f110b23

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lqqb;->r:Lqqb;

    invoke-virtual {v0, v5}, Ltqb;->setAppearance(Lqqb;)V

    const v5, 0x7f0406f0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    sget-object v5, Lrqb;->j:Lrqb;

    invoke-virtual {v0, v5}, Ltqb;->setSize(Lrqb;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ltth;

    invoke-direct {v2, p0, p2}, Ltth;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {v0, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Luth;

    invoke-direct {p0, v4, v1, p3}, Luth;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v4, p0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lkrf;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m1()Lduh;

    move-result-object p1

    iget-object p1, p1, Lduh;->p:Lozd;

    new-instance v0, Lwy;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v0, p1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lwth;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0, v4}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m1()Lduh;

    move-result-object p1

    iget-object p1, p1, Lduh;->s:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lwth;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0, v4}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m1()Lduh;

    move-result-object p1

    iget-object p1, p1, Lduh;->t:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lwth;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0, v4}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->m1()Lduh;

    move-result-object p1

    iget-object p1, p1, Lduh;->r:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lwth;

    invoke-direct {v0, v1, p0, v5}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object p1, Lyq8;->f:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lwth;

    invoke-direct {v0, v1, p0, v2}, Lwth;-><init>(Lgn4;Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
