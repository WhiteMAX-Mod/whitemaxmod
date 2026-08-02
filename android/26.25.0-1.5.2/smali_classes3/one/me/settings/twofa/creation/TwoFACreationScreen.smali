.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Luwh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B=\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Luwh;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "type",
        "step",
        "source",
        "trackId",
        "Lo39;",
        "localAccountId",
        "Lbf8;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V",
        "quh",
        "puh",
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

.field public final d:Lks8;

.field public final e:Lks8;

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

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

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

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "resendCodeTimerView"

    const-string v7, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "resendCodeButton"

    const-string v8, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lfmc;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lad8;

    new-instance v0, Lnv1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Lks8;

    new-instance v0, Lnv1;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Lks8;

    new-instance v0, Lnv1;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lks8;

    new-instance v0, Louh;

    invoke-direct {v0, p0, v2}, Louh;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p0, v0}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f:Llz5;

    new-instance v0, Louh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Louh;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->g:Lks8;

    new-instance v0, Lzff;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltbg;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v0, Lwuh;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h:Lks8;

    const p1, 0x7f0906c2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i:Lfzd;

    const p1, 0x7f0906c6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lfzd;

    const p1, 0x7f0906b0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k:Lfzd;

    const p1, 0x7f0906cb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l:Lfzd;

    const p1, 0x7f0906ca

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m:Lfzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V
    .locals 2

    move-object v0, p1

    .line 149
    new-instance p1, Liec;

    const-string v1, "creation_2fa_type_key"

    invoke-direct {p1, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 150
    new-instance p2, Liec;

    const-string v1, "creation_2fa_step_key"

    invoke-direct {p2, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 151
    new-instance p3, Liec;

    const-string v1, "creation_2fa_source_key"

    invoke-direct {p3, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p4

    .line 152
    new-instance p4, Liec;

    const-string v1, "creation_2fa_track_id_key"

    invoke-direct {p4, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iget p5, p5, Lo39;->a:I

    .line 154
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object v0, p5

    .line 155
    new-instance p5, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p6

    .line 156
    new-instance p6, Liec;

    const-string v1, "creation_2fa_nav_data_key"

    invoke-direct {p6, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    filled-new-array/range {p1 .. p6}, [Liec;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;ILr55;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 160
    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;)V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltuh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ltuh;-><init>(Lwuh;Ljava/lang/String;Lgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lwuh;->y:Ln6g;

    sget-object v2, Lwuh;->F:[Lfq8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwuh;->h:Ljava/lang/String;

    const-string p1, "Add email step: Can\'t check code because is empty"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwuh;->C:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lwuh;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ltse;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lwuh;->C:Lq6g;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f0906bf

    if-eq p1, p2, :cond_0

    const p2, 0x7f0906c0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwuh;->r(Lbf8;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->f:Llz5;

    return-object p0
.end method

.method public final l1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final m1()Lpuh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpuh;

    return-object p0
.end method

.method public final n1()Lvwh;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwh;

    return-object p0
.end method

.method public final o1()Lquh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquh;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

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

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o1()Lquh;

    move-result-object v1

    sget-object v2, Lquh;->a:Lquh;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lpuh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f110b1d

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v1, Ln4c;

    new-instance v5, Lrsf;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v5}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, v1}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906c6

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {p2, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v6, Lvwh;

    invoke-direct {v6, p2}, Lvwh;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0906c2

    invoke-virtual {v6, p2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, p2

    invoke-static {v7}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v6, v7, p2, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, p0}, Lvwh;->setListener(Luwh;)V

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvth;

    invoke-direct {p2, v0, v1, v3}, Lvth;-><init>(Lh5c;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lpuh;

    move-result-object p2

    sget-object v0, Lpuh;->b:Lpuh;

    const/high16 v6, 0x41400000    # 12.0f

    const/16 v7, 0x50

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0906cb

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ljxh;->i:Lrch;

    invoke-static {p3, p2}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ltqb;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0906ca

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f110b0e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lqqb;->r:Lqqb;

    invoke-virtual {p2, p3}, Ltqb;->setAppearance(Lqqb;)V

    sget-object p3, Lrqb;->j:Lrqb;

    invoke-virtual {p2, p3}, Ltqb;->setSize(Lrqb;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lnuh;

    invoke-direct {p3, p0, v3}, Lnuh;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, p3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Ltqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltqb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906b0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lrqb;->g:Lrqb;

    invoke-virtual {p2, v0}, Ltqb;->setSize(Lrqb;)V

    sget-object v0, Lqqb;->l:Lqqb;

    invoke-virtual {p2, v0}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m1()Lpuh;

    move-result-object v0

    sget-object v3, Lpuh;->a:Lpuh;

    if-ne v0, v3, :cond_2

    const v0, 0x7f110b19

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f110b18

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnuh;

    invoke-direct {v0, p0, p3}, Lnuh;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lb7h;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3, v1}, Lb7h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lkrf;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p1

    iget-object p1, p1, Lwuh;->o:Lozd;

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

    new-instance v0, Lruh;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0, v4}, Lruh;-><init>(Lgn4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p1

    iget-object p1, p1, Lwuh;->u:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lruh;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p0, v4}, Lruh;-><init>(Lgn4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p1

    iget-object p1, p1, Lwuh;->v:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lruh;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0, v4}, Lruh;-><init>(Lgn4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p1

    iget-object p1, p1, Lwuh;->t:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lruh;

    invoke-direct {v0, v1, p0, v5}, Lruh;-><init>(Lgn4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p1

    iget-object p1, p1, Lwuh;->s:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lruh;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p0, v4}, Lruh;-><init>(Lgn4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

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

    new-instance v0, Lruh;

    invoke-direct {v0, v1, p0, v2}, Lruh;-><init>(Lgn4;Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lwuh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwuh;

    return-object p0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltuh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ltuh;-><init>(Lwuh;Ljava/lang/String;Lgn4;I)V

    invoke-static {p0, v1, v0, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lwuh;->y:Ln6g;

    sget-object v1, Lwuh;->F:[Lfq8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
