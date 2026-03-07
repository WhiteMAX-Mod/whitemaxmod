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
        "Lx7f;",
        "scopeId",
        "",
        "link",
        "(Lx7f;Ljava/lang/String;)V",
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
.field public static final synthetic L0:[Lki8;


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:Lxk8;

.field public final H0:Lxk8;

.field public final I0:Lwee;

.field public final J0:Lwee;

.field public K0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "subtitle"

    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->L0:[Lki8;

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

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_key_scope_id"

    .line 4
    const-class v1, Lx7f;

    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 5
    check-cast p1, Lx7f;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    const-class v1, Laia;

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->G0:Lxk8;

    .line 9
    sget-object p1, Lbca;->a:Lxk8;

    .line 10
    sget-object p1, Lcca;->a:Lcca;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1b9

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->H0:Lxk8;

    .line 13
    sget p1, Laxb;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->I0:Lwee;

    .line 14
    sget p1, Laxb;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->J0:Lwee;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->K0:Z

    return-void
.end method

.method public constructor <init>(Lx7f;Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lydc;

    const-string v1, "link_arg"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 3

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->K0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->H0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lvwi;->a(II)V

    return-void
.end method

.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
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

    sget v0, Laxb;->W:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcxb;->k1:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lr0i;->c:Lvgh;

    invoke-static {v0, p2}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-static {p2, v0}, Li62;->g(Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Laxb;->V:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

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

    iget-object v2, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->F0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lr0i;->i:Lvgh;

    invoke-static {v2, p2, v0}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljob;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhob;->c:Lhob;

    invoke-virtual {p2, v0}, Ljob;->setSize(Lhob;)V

    sget-object v3, Lgob;->a:Lgob;

    invoke-virtual {p2, v3}, Ljob;->setMode(Lgob;)V

    sget-object v3, Leob;->c:Leob;

    invoke-virtual {p2, v3}, Ljob;->setAppearance(Leob;)V

    sget v5, Lcxb;->j1:I

    invoke-virtual {p2, v5}, Ljob;->setText(I)V

    new-instance v5, Luwi;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Luwi;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {p2, v5}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljob;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Ljob;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Ljob;->setSize(Lhob;)V

    sget-object v0, Lgob;->b:Lgob;

    invoke-virtual {p2, v0}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p2, v3}, Ljob;->setAppearance(Leob;)V

    sget v0, Lcxb;->i1:I

    invoke-virtual {p2, v0}, Ljob;->setText(I)V

    new-instance v0, Luwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luwi;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lr1h;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->H0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwi;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvwi;->a(II)V

    return-void
.end method
