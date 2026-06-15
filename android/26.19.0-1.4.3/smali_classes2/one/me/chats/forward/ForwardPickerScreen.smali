.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Lsb4;
.implements Lpea;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lko6;",
        ">;",
        "Luy3;",
        "Lsb4;",
        "Lpea;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lko6;",
        "Luy3;",
        "Lsb4;",
        "Lpea;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lyk8;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLyk8;Ljava/lang/Long;ZZ)V",
        "forward-message_release"
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
.field public static final synthetic A:[Lf88;

.field public static final B:Liv7;


# instance fields
.field public final k:Lr73;

.field public final l:Lg;

.field public final m:Liv7;

.field public final n:Lgze;

.field public final o:Lxt;

.field public final p:Lxt;

.field public q:Lzt6;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lus0;

.field public final t:Lzrd;

.field public final u:Lfa8;

.field public v:Lwg2;

.field public w:Lide;

.field public final x:Lvo6;

.field public y:Lg89;

.field public z:Lvxg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laha;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ld5d;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v5, v1, [Lf88;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sput-object v5, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    new-instance v2, Liv7;

    new-instance v3, Llx0;

    invoke-direct {v3, v1, v0, v6}, Llx0;-><init>(IIZ)V

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, Liv7;-><init>(ILlx0;I)V

    sput-object v2, Lone/me/chats/forward/ForwardPickerScreen;->B:Liv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lm66;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lm66;-><init>(I)V

    .line 15
    new-instance v0, Legc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lr73;

    .line 18
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v0, v1, v2}, Lg;-><init>(Llke;IB)V

    .line 20
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    .line 21
    sget-object v0, Liv7;->e:Liv7;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Liv7;

    .line 22
    new-instance v0, Lgze;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0x98

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, p1, v2}, Lgze;-><init>(Lfa8;Lfa8;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lgze;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v0, Lxt;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_forward_attach"

    invoke-direct {v0, v1, p1, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lxt;

    .line 29
    new-instance v0, Lxt;

    const-string v2, "is_in_multiselect"

    invoke-direct {v0, v1, p1, v2}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lxt;

    .line 31
    new-instance p1, Lm66;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lm66;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lzt6;

    .line 32
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 33
    sget v0, Lq7b;->c:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 34
    sget v1, Lt7b;->q0:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 35
    sget v1, Lq7b;->a:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x64

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    new-instance v1, Luo6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Luo6;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 40
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    .line 41
    new-instance p1, Lqo6;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lqo6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lus0;

    .line 42
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lzrd;

    .line 43
    new-instance p1, Lqo6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqo6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 44
    new-instance v0, Lqd3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class p1, La89;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lfa8;

    .line 46
    new-instance p1, Lvo6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvo6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lvo6;

    .line 47
    new-instance p1, Lqo6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqo6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 48
    new-instance v0, Lx55;

    invoke-direct {v0, p0, p1}, Lx55;-><init>(Lyc4;Lzt6;)V

    .line 49
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lra;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    return-void
.end method

.method public constructor <init>([JLyk8;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lyk8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lnxb;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    new-instance p4, Lnxb;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    new-instance p5, Lnxb;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0, p2, p1, p4, p5}, [Lnxb;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLyk8;Ljava/lang/Long;ZZILit4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 52
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLyk8;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final r1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Luqg;Z)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->t1()Lsbd;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lc72;->w(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lvxg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvxg;->dismiss()V

    :cond_0
    new-instance v2, Lvxg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lqo6;

    const/4 v1, 0x5

    invoke-direct {v5, p0, v1}, Lqo6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v10, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    invoke-virtual {v2, p2}, Lvxg;->c(Lzqg;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Ls71;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lvxg;

    return-void
.end method


# virtual methods
.method public final M0(Z)V
    .locals 3

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lxt;

    invoke-virtual {v1, p0, v0}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;)Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1(Z)V

    :cond_3
    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p2

    iget-object p2, p2, Lx8c;->c:Liac;

    check-cast p2, Lko6;

    iget-object p2, p2, Lko6;->r:Lwdf;

    sget v0, Lq7b;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lno6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lq7b;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lmo6;->a:Lmo6;

    invoke-virtual {p2, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Liee;->z0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lho6;->b:Lho6;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lr73;

    return-object v0
.end method

.method public final h1()Ljava/util/List;
    .locals 5

    new-instance v0, Lsbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsbd;-><init>(Landroid/content/Context;)V

    sget v1, Lq7b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lko6;

    iget-object v1, v1, Lko6;->p:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {v1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lqa;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lide;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->c:Liac;

    check-cast v0, Lko6;

    sget-object v2, Lqv9;->a:Lqv9;

    iget-object v0, v0, Lko6;->t:Lvl5;

    invoke-virtual {v0, v2}, Lvl5;->a(Lqv9;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->h:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    invoke-virtual {v0}, Loga;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Ljee;->E0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    sget v2, Liee;->z0:I

    sget v4, Ljee;->D0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lsy3;->b(ILzqg;)V

    sget v2, Liee;->y0:I

    sget v4, Ljee;->C0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lsy3;->c(ILzqg;)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_2

    check-cast v0, Lpde;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lmde;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lide;->I(Lmde;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lyc4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Lt9c;
    .locals 3

    new-instance v0, Ln25;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Ln25;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j1(Lmke;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Z

    move-result v1

    sget-object v2, Llp2;->b:Llp2;

    invoke-direct {v0, p1, v1, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lmke;ZLlp2;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Ljpb;
    .locals 6

    new-instance v0, Ljpb;

    invoke-direct {v0, p1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Lq7b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lv7b;->M:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lv7b;->A0:I

    invoke-virtual {v0, p1}, Ljpb;->setTitle(I)V

    new-instance p1, Lnxb;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljpb;->setActionsHorizontalPadding(Lnxb;)V

    sget-object p1, Lyob;->b:Lyob;

    invoke-virtual {v0, p1}, Ljpb;->setForm(Lyob;)V

    new-instance p1, Loob;

    new-instance v1, Lro6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lro6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, p1}, Ljpb;->setLeftActions(Ltob;)V

    new-instance p1, Lsob;

    new-instance v1, Lcpb;

    new-instance v2, Lso6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lso6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lcpb;-><init>(Lejb;)V

    new-instance v2, Lzob;

    sget v3, Lree;->A0:I

    new-instance v4, Lro6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lro6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v5, v4}, Lzob;-><init>(IZLbu6;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {v0, p1}, Ljpb;->setRightActions(Lvob;)V

    return-object v0
.end method

.method public final l1()Liac;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attach_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsu;->A0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lgn5;->a:Lgn5;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x380

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lep6;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xfe

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2d0

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2d1

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xf6

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v18

    new-instance v4, Lko6;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lgze;

    invoke-direct/range {v4 .. v18}, Lko6;-><init>(Ljava/util/Set;Lep6;Lgze;Ljava/lang/Long;ZLandroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4
.end method

.method public final m1()Lm8b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n1()Lewf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lwg2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lide;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lg89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg89;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lg89;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lvxg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvxg;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lvxg;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->B:Liv7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    new-instance v3, Lwg2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lq7b;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Ly88;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly88;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Liv7;

    new-instance v6, Llx0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Llx0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Liv7;-><init>(ILlx0;I)V

    invoke-static {v3, v4, v5}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lwg2;

    invoke-virtual {v0, v3}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;)Lide;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lide;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v2

    iget-object v2, v2, Lx8c;->h:Lhsd;

    new-instance v3, Lto6;

    invoke-direct {v3, v0, v1, v5, v8}, Lto6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, v2, v3, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lko6;

    iget-object v1, v1, Lko6;->v:Lhsd;

    new-instance v2, Lb44;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, v0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {v2, v1, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lzo6;

    invoke-direct {v2, v5, v0, v9}, Lzo6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v2, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lko6;

    iget-object v1, v1, Lko6;->s:Lgsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lzo6;

    invoke-direct {v2, v5, v0, v8}, Lzo6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lide;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lwg2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lg89;

    new-instance v14, Lqo6;

    invoke-direct {v14, v0, v9}, Lqo6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3c;

    iget-boolean v1, v1, Lh3c;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lko6;

    iget-object v1, v1, Lko6;->t:Lvl5;

    iget-object v1, v1, Lvl5;->b:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrv9;->a:Lqv9;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    sget-object v2, Lqv9;->b:Lqv9;

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lp06;

    invoke-direct {v1, v0, v7, v13}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Lg89;-><init>(Lide;Lwg2;Landroid/view/ViewGroup;Lzt6;ZLlc8;ZLjava/util/function/IntConsumer;Lpbd;Lzt6;I)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lg89;

    new-instance v1, Lz79;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La89;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->s1()Lms9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lz79;-><init>(La89;Lms9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz79;->a(Llc8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lko6;

    iget-object v1, v1, Lko6;->t:Lvl5;

    iget-object v1, v1, Lvl5;->b:Lhsd;

    new-instance v2, Lmx;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lto6;

    invoke-direct {v1, v0, v13, v5, v9}, Lto6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v1, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_4
    :goto_3
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Loga;
    .locals 0

    sget-object p1, Lts8;->a:Loga;

    return-object p1
.end method

.method public final s1()Lms9;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms9;

    return-object v0
.end method

.method public final t1()Lsbd;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    return-object v0
.end method

.method public final u1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
