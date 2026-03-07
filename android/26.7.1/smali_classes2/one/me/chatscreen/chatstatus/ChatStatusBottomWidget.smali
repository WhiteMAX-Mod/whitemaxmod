.class public final Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

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
        "Lx7f;",
        "scopeId",
        "Lb83;",
        "chatStatus",
        "(Lx7f;Lb83;)V",
        "chat-screen_release"
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
.field public static final synthetic c:[Lki8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmya;

    const-class v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "button"

    const-string v4, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance p1, Lav;

    const-class v1, Lx7f;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v1, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lki8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    .line 4
    const-class v0, Lq73;

    .line 5
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lxk8;

    .line 7
    sget p1, Lnqb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lwee;

    return-void
.end method

.method public constructor <init>(Lx7f;Lb83;)V
    .locals 2

    .line 8
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lydc;

    const-string v1, "arg_key_chat_status"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()Lq73;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq73;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lb53;

    const/4 p3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v1}, Lb53;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance p2, Ljob;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ljob;-><init>(Landroid/content/Context;)V

    sget p3, Lnqb;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lhob;->c:Lhob;

    invoke-virtual {p2, p3}, Ljob;->setSize(Lhob;)V

    sget-object p3, Lgob;->c:Lgob;

    invoke-virtual {p2, p3}, Ljob;->setMode(Lgob;)V

    sget-object p3, Leob;->c:Leob;

    invoke-virtual {p2, p3}, Ljob;->setAppearance(Leob;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->Q0()Lq73;

    move-result-object p1

    iget-object p1, p1, Lq73;->o1:Lcfe;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p1

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {v0, p1, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ld83;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
