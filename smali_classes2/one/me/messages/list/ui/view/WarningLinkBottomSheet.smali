.class public final Lone/me/messages/list/ui/view/WarningLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/WarningLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "",
        "link",
        "(Lwie;Ljava/lang/String;)V",
        "message-list_release"
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
.field public static final synthetic I0:[Lv58;


# instance fields
.field public final C0:Ljava/lang/String;

.field public final D0:Lj88;

.field public final E0:Lj88;

.field public final F0:Lgrd;

.field public final G0:Lgrd;

.field public H0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "subtitle"

    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->I0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "link_arg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_key_scope_id"

    .line 4
    const-class v1, Lwie;

    invoke-static {p1, v0, v1}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 5
    check-cast p1, Lwie;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    const-class v1, Lh2a;

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->D0:Lj88;

    .line 9
    sget-object p1, Lpw9;->a:Lj88;

    .line 10
    sget-object p1, Lqw9;->a:Lqw9;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->E0:Lj88;

    .line 13
    sget p1, Lzfb;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->F0:Lgrd;

    .line 14
    sget p1, Lzfb;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->G0:Lgrd;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->H0:Z

    return-void
.end method

.method public constructor <init>(Lwie;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lyvb;

    const-string v1, "link_arg"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v0, p1}, [Lyvb;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 3

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->H0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->E0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lw4i;->a(II)V

    return-void
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lzfb;->V:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lbgb;->Z0:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lc9h;->c:Lipg;

    invoke-static {v0, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-static {p2, v0}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->b:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lzfb;->U:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->C0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lc9h;->j:Lipg;

    invoke-static {v2, p2, v0}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lu7b;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ls7b;->c:Ls7b;

    invoke-virtual {p2, v0}, Lu7b;->setSize(Ls7b;)V

    sget-object v3, Lr7b;->a:Lr7b;

    invoke-virtual {p2, v3}, Lu7b;->setMode(Lr7b;)V

    sget-object v3, Lp7b;->c:Lp7b;

    invoke-virtual {p2, v3}, Lu7b;->setAppearance(Lp7b;)V

    sget v5, Lwce;->u:I

    invoke-virtual {p2, v5}, Lu7b;->setText(I)V

    new-instance v5, Lv4i;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lv4i;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {p2, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lu7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lu7b;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lu7b;->setSize(Ls7b;)V

    sget-object v0, Lr7b;->b:Lr7b;

    invoke-virtual {p2, v0}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {p2, v3}, Lu7b;->setAppearance(Lp7b;)V

    sget v0, Lbgb;->Y0:I

    invoke-virtual {p2, v0}, Lu7b;->setText(I)V

    new-instance v0, Lv4i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4i;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Logf;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->E0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4i;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw4i;->a(II)V

    return-void
.end method
