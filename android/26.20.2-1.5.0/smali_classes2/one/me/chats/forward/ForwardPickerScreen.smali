.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lle4;
.implements Lcla;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lyt6;",
        ">;",
        "Ln14;",
        "Lle4;",
        "Lcla;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lyt6;",
        "Ln14;",
        "Lle4;",
        "Lcla;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Ltr8;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLtr8;Ljava/lang/Long;ZZ)V",
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
.field public static final synthetic A:[Lre8;

.field public static final B:Lh18;


# instance fields
.field public final k:Lg40;

.field public final l:Lh;

.field public final m:Lh18;

.field public final n:Lp7f;

.field public final o:Lhu;

.field public final p:Lhu;

.field public q:Lpz6;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Los0;

.field public final t:Lzyd;

.field public final u:Lxg8;

.field public v:Lmh2;

.field public w:Ltke;

.field public final x:Lju6;

.field public y:Ldg9;

.field public z:Luch;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfoa;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lbdd;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v5, v1, [Lre8;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    sput-object v5, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    new-instance v2, Lh18;

    new-instance v3, Lfx0;

    invoke-direct {v3, v1, v0, v6}, Lfx0;-><init>(IIZ)V

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, Lh18;-><init>(ILfx0;I)V

    sput-object v2, Lone/me/chats/forward/ForwardPickerScreen;->B:Lh18;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lc66;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lc66;-><init>(I)V

    .line 15
    new-instance v0, Ll5g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll5g;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lg40;

    .line 18
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    const/16 v1, 0xe

    .line 19
    invoke-direct {p1, v1, v0}, Lh;-><init>(ILose;)V

    .line 20
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    .line 21
    sget-object v0, Lh18;->e:Lh18;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lh18;

    .line 22
    new-instance v0, Lp7f;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, p1, v2}, Lp7f;-><init>(Lxg8;Lxg8;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lp7f;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_forward_attach"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lhu;

    .line 29
    new-instance v0, Lhu;

    const-string v2, "is_in_multiselect"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lhu;

    .line 31
    new-instance p1, Lc66;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc66;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lpz6;

    .line 32
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 33
    sget v0, Lneb;->c:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 34
    sget v1, Lqeb;->q0:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 35
    sget v1, Lneb;->a:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x64

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    new-instance v1, Liu6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Liu6;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 40
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    .line 41
    new-instance p1, Leu6;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Leu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Los0;

    .line 42
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lzyd;

    .line 43
    new-instance p1, Leu6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Leu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 44
    new-instance v0, Liq3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxf9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lxg8;

    .line 46
    new-instance p1, Lju6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lju6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lju6;

    .line 47
    new-instance p1, Leu6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Leu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 48
    new-instance v0, Loa5;

    invoke-direct {v0, p0, p1}, Loa5;-><init>(Lrf4;Lpz6;)V

    .line 49
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lpa;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method

.method public constructor <init>([JLtr8;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Ltr8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lr4c;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    new-instance p4, Lr4c;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    new-instance p5, Lr4c;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0, p2, p1, p4, p5}, [Lr4c;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLtr8;Ljava/lang/Long;ZZILax4;)V
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
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLtr8;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final t1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lp5h;Z)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Lrjd;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lr16;->b(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Luch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luch;->dismiss()V

    :cond_0
    new-instance v2, Luch;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Leu6;

    const/4 v1, 0x5

    invoke-direct {v5, p0, v1}, Leu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v10, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    invoke-virtual {v2, p2}, Luch;->c(Lu5h;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Luch;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lx71;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lx71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Luch;

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p2

    iget-object p2, p2, Ldgc;->c:Lohc;

    check-cast p2, Lyt6;

    iget-object p2, p2, Lyt6;->r:Ljmf;

    sget v0, Lneb;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lbu6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lneb;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lau6;->a:Lau6;

    invoke-virtual {p2, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final O0(Z)V
    .locals 3

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lhu;

    invoke-virtual {v1, p0, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;)Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->a:Lrf4;

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

    invoke-virtual {v1, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l1(Z)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ltle;->z0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lvt6;->b:Lvt6;

    invoke-virtual {p1}, Lwqa;->b()Llu4;

    move-result-object p1

    invoke-virtual {p1}, Llu4;->f()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lg40;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltke;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->c:Lohc;

    check-cast v0, Lyt6;

    sget-object v2, Lp1a;->a:Lp1a;

    iget-object v0, v0, Lyt6;->t:Lgq5;

    invoke-virtual {v0, v2}, Lgq5;->a(Lp1a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    invoke-virtual {v0}, Lsna;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v0, Lule;->E0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    sget v2, Ltle;->z0:I

    sget v4, Lule;->D0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Ll14;->b(ILu5h;)V

    sget v2, Ltle;->y0:I

    sget v4, Lule;->C0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Ll14;->c(ILu5h;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lale;

    if-eqz v2, :cond_2

    check-cast v0, Lale;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ltke;->I(Lxke;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lrf4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final j1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lrjd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrjd;-><init>(Landroid/content/Context;)V

    sget v1, Lneb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    iget-object v1, v1, Lyt6;->p:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    sget-object v3, Lui8;->d:Lui8;

    invoke-static {v1, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lkoe;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lkoe;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final k1()Lzgc;
    .locals 3

    new-instance v0, Li87;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Li87;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final l1(Lpse;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->x1()Z

    move-result v1

    sget-object v2, Lgq2;->b:Lgq2;

    invoke-direct {v0, p1, v1, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lpse;ZLgq2;)V

    return-object v0
.end method

.method public final m1(Landroid/content/Context;)Lfwb;
    .locals 6

    new-instance v0, Lfwb;

    invoke-direct {v0, p1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v1, Lneb;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lseb;->N:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lseb;->B0:I

    invoke-virtual {v0, p1}, Lfwb;->setTitle(I)V

    new-instance p1, Lr4c;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfwb;->setActionsHorizontalPadding(Lr4c;)V

    sget-object p1, Luvb;->b:Luvb;

    invoke-virtual {v0, p1}, Lfwb;->setForm(Luvb;)V

    new-instance p1, Lkvb;

    new-instance v1, Lfu6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v0, p1}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance p1, Lovb;

    new-instance v1, Lyvb;

    new-instance v2, Lgu6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgu6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lyvb;-><init>(Lypb;)V

    new-instance v2, Lvvb;

    sget v3, Lcme;->C0:I

    new-instance v4, Lfu6;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v5, v4}, Lvvb;-><init>(IZLrz6;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v0, p1}, Lfwb;->setRightActions(Lrvb;)V

    return-object v0
.end method

.method public final n1()Lohc;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcv;->d1([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lqr5;->a:Lqr5;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3a4

    invoke-virtual {v2, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsu6;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->w1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x260

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2e9

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2ea

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x259

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v18

    new-instance v4, Lyt6;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lp7f;

    invoke-direct/range {v4 .. v18}, Lyt6;-><init>(Ljava/util/Set;Lsu6;Lp7f;Ljava/lang/Long;ZLandroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4
.end method

.method public final o1()Ljfb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lmh2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltke;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Ldg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldg9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Ldg9;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Luch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luch;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Luch;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->B:Lh18;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    new-instance v3, Lmh2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lneb;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lkf8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkf8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lh18;

    new-instance v6, Lfx0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lfx0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lh18;-><init>(ILfx0;I)V

    invoke-static {v3, v4, v5}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lmh2;

    invoke-virtual {v0, v3}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;)Ltke;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltke;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v2

    iget-object v2, v2, Ldgc;->h:Lhzd;

    new-instance v3, Lhu6;

    invoke-direct {v3, v0, v1, v5, v8}, Lhu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v2, v3, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    iget-object v1, v1, Lyt6;->v:Lhzd;

    new-instance v2, Ls64;

    invoke-direct {v2, v1, v7, v0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v3, Lui8;->d:Lui8;

    invoke-static {v2, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lmu6;

    invoke-direct {v2, v5, v0, v9}, Lmu6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v2, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    iget-object v1, v1, Lyt6;->s:Lgzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lmu6;

    invoke-direct {v2, v5, v0, v8}, Lmu6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Ltke;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lmh2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Ldg9;

    new-instance v14, Leu6;

    invoke-direct {v14, v0, v9}, Leu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpac;

    iget-boolean v1, v1, Lpac;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    iget-object v1, v1, Lyt6;->t:Lgq5;

    iget-object v1, v1, Lgq5;->b:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq1a;->a:Lp1a;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    sget-object v2, Lp1a;->b:Lp1a;

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lf56;

    invoke-direct {v1, v0, v7, v13}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Ldg9;-><init>(Ltke;Lmh2;Landroid/view/ViewGroup;Lpz6;ZLcj8;ZLjava/util/function/IntConsumer;Lojd;Lpz6;I)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->y:Ldg9;

    new-instance v1, Lwf9;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf9;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->u1()Liy9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwf9;-><init>(Lxf9;Liy9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf9;->a(Lcj8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Lyt6;

    iget-object v1, v1, Lyt6;->t:Lgq5;

    iget-object v1, v1, Lgq5;->b:Lhzd;

    new-instance v2, Lrx;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lhu6;

    invoke-direct {v1, v0, v13, v5, v9}, Lhu6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v2, v1, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p1()Le6g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)Lsna;
    .locals 0

    sget-object p1, Lvz8;->a:Lsna;

    return-object p1
.end method

.method public final u1()Liy9;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy9;

    return-object v0
.end method

.method public final v1()Lrjd;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    return-object v0
.end method

.method public final w1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
