.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Lb84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lnk6;",
        ">;",
        "Lau3;",
        "Lb84;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lnk6;",
        "Lau3;",
        "Lb84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjava/lang/Long;ZZ)V",
        "forward-message_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I0:[Lp38;

.field public static final J0:Lvs7;


# instance fields
.field public final A0:Lso0;

.field public final B0:Ljkd;

.field public final C0:Ld68;

.field public D0:Lja2;

.field public E0:Lw3e;

.field public final F0:Lzk6;

.field public G0:Lp59;

.field public H0:Ldog;

.field public final t0:Lhj8;

.field public final u0:Lvs7;

.field public final v0:Lh2b;

.field public final w0:Lks;

.field public final x0:Lks;

.field public y0:Lmq6;

.field public final z0:Landroid/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lifa;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v2

    new-instance v3, Lifa;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgxc;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lifa;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lgxc;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lgxc;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v3, 0x5

    aput-object v6, v1, v3

    const/4 v4, 0x6

    aput-object v8, v1, v4

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    new-instance v1, Lvs7;

    new-instance v4, Lau0;

    invoke-direct {v4, v2, v0, v7}, Lau0;-><init>(IIZ)V

    invoke-direct {v1, v2, v4, v3}, Lvs7;-><init>(ILau0;I)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lvs7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lhj8;

    new-instance v0, Lju5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lju5;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lhj8;

    .line 12
    sget-object p1, Lvs7;->e:Lvs7;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lvs7;

    .line 13
    new-instance p1, Lh2b;

    .line 14
    sget-object v0, Lak6;->a:Lak6;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lh2b;-><init>(Ld68;Ld68;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lh2b;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lks;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, p1, v3}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lks;

    .line 21
    new-instance v1, Lks;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lks;

    .line 23
    new-instance p1, Lju5;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lju5;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lmq6;

    .line 24
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    sget v1, Lp7b;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 26
    sget v2, Ls7b;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lp7b;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 30
    new-instance v2, Lk6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lk6;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 32
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Landroid/transition/AutoTransition;

    .line 33
    new-instance p1, Luk6;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Luk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lso0;

    .line 34
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ljkd;

    .line 35
    new-instance p1, Lju5;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lju5;-><init>(I)V

    .line 36
    new-instance v1, Ljt3;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Ljt3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lk59;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Ld68;

    .line 38
    new-instance p1, Lzk6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lzk6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lzk6;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    .line 40
    new-instance p1, Luk6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Luk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 41
    new-instance v0, Llu0;

    invoke-direct {v0, p0, p1}, Llu0;-><init>(Lx84;Lmq6;)V

    .line 42
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw3e;->a(Lb94;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Lo9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Lo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx84;->addLifecycleListener(Lv84;)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lysb;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Lysb;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lysb;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Lysb;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILro4;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final L0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lbhg;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Lo3d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lzy4;->q(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Ldog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldog;->dismiss()V

    :cond_0
    new-instance v2, Ldog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Luk6;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Luk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Ldog;-><init>(Landroid/content/Context;Landroid/view/View;Lmq6;Lv41;III)V

    invoke-virtual {v2, p2}, Ldog;->c(Lghg;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Ldog;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lw41;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lw41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Ldog;

    return-void
.end method


# virtual methods
.method public final A0()Li5c;
    .locals 3

    new-instance v0, Lxa1;

    sget-object v1, Lak6;->a:Lak6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lxa1;-><init>(Ld68;)V

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Z

    move-result v2

    new-instance v3, Ltk6;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lgj2;->b:Lgj2;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLoq6;Lgj2;Lro4;)V

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lpmb;
    .locals 6

    new-instance v0, Lpmb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v1, Lp7b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lu7b;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lu7b;->h0:I

    invoke-virtual {v0, p1}, Lpmb;->setTitle(I)V

    new-instance p1, Lysb;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpmb;->setActionsHorizontalPadding(Lysb;)V

    sget-object p1, Lhmb;->b:Lhmb;

    invoke-virtual {v0, p1}, Lpmb;->setForm(Lhmb;)V

    new-instance p1, Lxlb;

    new-instance v1, Ltk6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v0, p1}, Lpmb;->setLeftActions(Ldmb;)V

    new-instance p1, Lcmb;

    new-instance v1, Lkmb;

    new-instance v2, Lxk6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxk6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lkmb;-><init>(Lqhb;)V

    new-instance v2, Limb;

    sget v3, Lx4e;->y0:I

    new-instance v4, Ltk6;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ltk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Limb;-><init>(ILoq6;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    invoke-virtual {v0, p1}, Lpmb;->setRightActions(Lfmb;)V

    return-object v0
.end method

.method public final D0()Lg6c;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attach_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbt;->D([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lmh5;->a:Lmh5;

    :cond_2
    move-object v4, v2

    sget-object v0, Lak6;->a:Lak6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x257

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljl6;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1db

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x25a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1d7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v16

    new-instance v3, Lnk6;

    move-object/from16 v0, p0

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lh2b;

    invoke-direct/range {v3 .. v16}, Lnk6;-><init>(Ljava/util/Set;Ljl6;Lh2b;Ljava/lang/Long;ZLandroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p2

    iget-object p2, p2, Lf4c;->c:Lg6c;

    check-cast p2, Lnk6;

    iget-object p2, p2, Lnk6;->q:Lh6f;

    sget v0, Lp7b;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lqk6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lp7b;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lpk6;->a:Lpk6;

    invoke-virtual {p2, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final E0()Lk8b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0()Laof;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p1, Lmh5;->a:Lmh5;

    return-object p1
.end method

.method public final M0()Luo9;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    return-object v0
.end method

.method public final N0()Lo3d;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3d;

    return-object v0
.end method

.method public final O0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lks;

    invoke-virtual {v1, p0, v0}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ly4e;->t0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lhk6;->c:Lhk6;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    invoke-virtual {p1}, Lim4;->d()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lhj8;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lw3e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3e;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->c:Lg6c;

    check-cast v0, Lnk6;

    iget-object v0, v0, Lnk6;->s:Lz39;

    invoke-virtual {v0, v1}, Lz39;->J(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->Y:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v0, Lz4e;->x0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lc12;->f(ILandroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object v0

    sget v2, Ly4e;->t0:I

    sget v4, Lz4e;->w0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lyt3;->b(ILghg;)V

    sget v2, Ly4e;->s0:I

    sget v4, Lz4e;->v0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lyt3;->c(ILghg;)V

    invoke-virtual {v0}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lc4e;

    if-eqz v2, :cond_2

    check-cast v0, Lc4e;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v6, Lz3e;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lw3e;->H(Lz3e;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lx84;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lja2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lw3e;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp59;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp59;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp59;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Ldog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldog;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Ldog;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lvs7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    new-instance v3, Lja2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lp7b;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lq48;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lq48;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lvs7;

    new-instance v6, Lau0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lau0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Lvs7;-><init>(ILau0;I)V

    invoke-static {v3, v4, v5}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lja2;

    invoke-virtual {v0, v3}, Lx84;->getChildRouter(Landroid/view/ViewGroup;)Lw3e;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lw3e;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->Y:Lpkd;

    new-instance v3, Lfl6;

    invoke-direct {v3, v0, v1, v5}, Lfl6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    invoke-direct {v1, v2, v3, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->c:Lg6c;

    check-cast v1, Lnk6;

    iget-object v1, v1, Lnk6;->u:Lpkd;

    new-instance v2, Lbc3;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3, v0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    sget-object v3, Lc88;->d:Lc88;

    invoke-static {v2, v1, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v2, Lcl6;

    invoke-direct {v2, v5, v0}, Lcl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v1, v2, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v4, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->c:Lg6c;

    check-cast v1, Lnk6;

    iget-object v1, v1, Lnk6;->r:Lokd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v2

    invoke-interface {v2}, La98;->p()Lc98;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v2, Ldl6;

    invoke-direct {v2, v5, v0}, Ldl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lw3e;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lja2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lp59;

    new-instance v14, Luk6;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Luk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v2, Lak6;->a:Lak6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxb;

    iget-boolean v2, v2, Lvxb;->b:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->c:Lg6c;

    check-cast v2, Lnk6;

    iget-object v2, v2, Lnk6;->s:Lz39;

    iget-object v2, v2, Lz39;->b:Ljava/lang/Object;

    check-cast v2, Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr9;

    if-eqz v2, :cond_2

    iget v2, v2, Lvr9;->a:I

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-ne v2, v1, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lmp2;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, v13}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lp59;-><init>(Lw3e;Lja2;Landroid/view/ViewGroup;Lmq6;ZLm88;ZLmq6;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp59;

    new-instance v1, Lj59;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk59;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Luo9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj59;-><init>(Lk59;Luo9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj59;->a(Lm88;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->c:Lg6c;

    check-cast v1, Lnk6;

    iget-object v1, v1, Lnk6;->s:Lz39;

    iget-object v1, v1, Lz39;->b:Ljava/lang/Object;

    check-cast v1, Lpkd;

    new-instance v2, Li83;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lyk6;

    invoke-direct {v1, v0, v13, v5}, Lyk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v2, v1, v8}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_4
    :goto_3
    return-void
.end method

.method public final z0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lo3d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3d;-><init>(Landroid/content/Context;)V

    sget v1, Lp7b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lpx;

    const/4 v2, 0x3

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->c:Lg6c;

    check-cast v1, Lnk6;

    iget-object v1, v1, Lnk6;->o:Lpkd;

    new-instance v2, Lwk6;

    invoke-direct {v2, v0, p0, v4}, Lwk6;-><init>(Lo3d;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Luo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
