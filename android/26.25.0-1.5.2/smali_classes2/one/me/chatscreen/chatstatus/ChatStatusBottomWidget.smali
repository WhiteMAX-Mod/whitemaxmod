.class public final Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "Ljb3;",
        "chatStatus",
        "(Lkue;Ljb3;)V",
        "chat-screen"
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
.field public static final synthetic c:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-class v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "button"

    const-string v4, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v1, Lkue;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lfq8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lya3;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lks8;

    const p1, 0x7f0901ce

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lfzd;

    return-void
.end method

.method public constructor <init>(Lkue;Ljb3;)V
    .locals 2

    .line 43
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liec;

    const-string v1, "arg_key_chat_status"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v0, p1}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()Lya3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya3;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p0, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lu83;

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lu83;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance p0, Ltqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ltqb;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0901ce

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lrqb;->g:Lrqb;

    invoke-virtual {p0, p2}, Ltqb;->setSize(Lrqb;)V

    sget-object p2, Lqqb;->r:Lqqb;

    invoke-virtual {p0, p2}, Ltqb;->setAppearance(Lqqb;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p3, v0

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l1()Lya3;

    move-result-object p1

    iget-object p1, p1, Lya3;->P1:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lva3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
