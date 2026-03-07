.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Ljh4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lyw6;",
        ">;",
        "Lj24;",
        "Ljh4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lyw6;",
        "Lj24;",
        "Ljh4;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N0:[Lki8;

.field public static final O0:Li58;


# instance fields
.field public final A0:Lcof;

.field public final B0:Lav;

.field public final C0:Lav;

.field public D0:Lc37;

.field public final E0:Landroid/transition/AutoTransition;

.field public final F0:Lst0;

.field public final G0:Lwee;

.field public final H0:Lxk8;

.field public I0:Lzf2;

.field public J0:Lc0f;

.field public final K0:Llx6;

.field public L0:Lol9;

.field public M0:Lnnh;

.field public final x0:Lkkj;

.field public final y0:Lf;

.field public final z0:Li58;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmya;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhrd;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmya;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhrd;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    new-instance v1, Li58;

    new-instance v4, Lzy0;

    invoke-direct {v4, v2, v0, v7}, Lzy0;-><init>(IIZ)V

    invoke-direct {v1, v2, v4, v3}, Li58;-><init>(ILzy0;I)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->O0:Li58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lje4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lje4;-><init>(I)V

    .line 12
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 13
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lkkj;

    .line 15
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 17
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lf;

    .line 18
    sget-object v0, Li58;->e:Li58;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Li58;

    .line 19
    new-instance v0, Lcof;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/4 v3, 0x4

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcof;-><init>(Lxk8;Lxk8;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lcof;

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    new-instance v1, Lav;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lav;

    .line 26
    new-instance v1, Lav;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, v0, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lav;

    .line 28
    new-instance v0, Lgx6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lc37;

    .line 29
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 30
    sget v1, Lgqb;->c:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 31
    sget v2, Ljqb;->k0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 32
    sget v2, Lgqb;->a:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 35
    new-instance v2, Lz7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 37
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Landroid/transition/AutoTransition;

    .line 38
    new-instance v0, Lex6;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lex6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lst0;

    .line 39
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lwee;

    .line 40
    new-instance v0, Lex6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lex6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 41
    new-instance v1, Ls14;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lhl9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lxk8;

    .line 43
    new-instance v0, Llx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Llx6;

    .line 44
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2f

    .line 45
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    .line 46
    new-instance p1, Lex6;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lex6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 47
    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lgi4;Lc37;)V

    .line 48
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Lpb;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lydc;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Lydc;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lydc;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Lydc;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILpy4;)V
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

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final b1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Logh;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->d1()Lqxd;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lsa2;->y(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Lnnh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnnh;->dismiss()V

    :cond_0
    new-instance v2, Lnnh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lex6;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lex6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lnnh;-><init>(Landroid/content/Context;Landroid/view/View;Lc37;Lgb;III)V

    invoke-virtual {v2, p2}, Lnnh;->c(Ltgh;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lnnh;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ly81;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ly81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Lnnh;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p2

    iget-object p2, p2, Lzqc;->c:Lctc;

    check-cast p2, Lyw6;

    iget-object p2, p2, Lyw6;->r:Lq4g;

    sget v0, Lgqb;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lbx6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lgqb;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lax6;->a:Lax6;

    invoke-virtual {p2, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q0()Ljava/util/List;
    .locals 5

    new-instance v0, Lqxd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxd;-><init>(Landroid/content/Context;)V

    sget v1, Lgqb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Lyw6;

    iget-object v1, v1, Lyw6;->p:Lcfe;

    new-instance v2, Lix6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lix6;-><init>(Lqxd;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->c1()Lo5a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Lcsc;
    .locals 3

    new-instance v0, Lma3;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v1}, Lma3;-><init>(Lxk8;)V

    return-object v0
.end method

.method public final S0(Lx7f;)Lone/me/sdk/arch/Widget;
    .locals 4

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->f1()Z

    move-result v1

    new-instance v2, Lfx6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lfx6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v3, Lip2;->b:Lip2;

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lx7f;ZLe37;Lip2;)V

    return-object v0
.end method

.method public final T0(Landroid/content/Context;)Lb7c;
    .locals 6

    new-instance v0, Lb7c;

    invoke-direct {v0, p1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lgqb;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Llqb;->w:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Llqb;->k0:I

    invoke-virtual {v0, p1}, Lb7c;->setTitle(I)V

    new-instance p1, Lydc;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3}, Lyy0;->g(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lb7c;->setActionsHorizontalPadding(Lydc;)V

    sget-object p1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, p1}, Lb7c;->setForm(Ls6c;)V

    new-instance p1, Lj6c;

    new-instance v1, Lfx6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfx6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, p1}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance p1, Ln6c;

    new-instance v1, Lv6c;

    new-instance v2, Ljx6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljx6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lv6c;-><init>(Lr1c;)V

    new-instance v2, Lt6c;

    sget v3, Le1f;->A0:I

    new-instance v4, Lfx6;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lfx6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lt6c;-><init>(ILe37;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v0, p1}, Lb7c;->setRightActions(Lq6c;)V

    return-object v0
.end method

.method public final U0()Lctc;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lgi4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Luv;->A0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lhs5;->a:Lhs5;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x29d

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwx6;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->e1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1eb

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2a2

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2a3

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1e7

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    new-instance v4, Lyw6;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lcof;

    invoke-direct/range {v4 .. v18}, Lyw6;-><init>(Ljava/util/Set;Lwx6;Lcof;Ljava/lang/Long;ZLandroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4
.end method

.method public final V0()Lbrb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Leng;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a1(Landroid/os/Bundle;)Lbya;
    .locals 0

    sget-object p1, Lj49;->a:Lbya;

    return-object p1
.end method

.method public final c1()Lo5a;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    return-object v0
.end method

.method public final d1()Lqxd;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxd;

    return-object v0
.end method

.method public final e1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lf1f;->w0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lsw6;->c:Lsw6;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g1(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lav;

    invoke-virtual {v1, p0, v0}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Y0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->S0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lkkj;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lc0f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0f;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Lyw6;

    iget-object v0, v0, Lyw6;->t:Lvj9;

    invoke-virtual {v0, v1}, Lvj9;->M(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->Z:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    invoke-virtual {v0}, Lbya;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Lg1f;->C0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    sget v2, Lf1f;->w0:I

    sget v4, Lg1f;->B0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lh24;->b(ILtgh;)V

    sget v2, Lf1f;->v0:I

    sget v4, Lg1f;->A0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lh24;->c(ILtgh;)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lj0f;

    if-eqz v2, :cond_2

    check-cast v0, Lj0f;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lg0f;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lc0f;->H(Lg0f;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lgi4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lzf2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lc0f;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lol9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol9;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lol9;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Lnnh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnnh;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Lnnh;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->X0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->O0:Li58;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    new-instance v3, Lzf2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lgqb;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Ljj8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljj8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Li58;

    new-instance v6, Lzy0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lzy0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Li58;-><init>(ILzy0;I)V

    invoke-static {v3, v4, v5}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lzf2;

    invoke-virtual {v0, v3}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;)Lc0f;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lc0f;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v2

    iget-object v2, v2, Lzqc;->Z:Lcfe;

    new-instance v3, Lrx6;

    invoke-direct {v3, v0, v1, v5}, Lrx6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v2, v3, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Lyw6;

    iget-object v1, v1, Lyw6;->v:Lcfe;

    new-instance v2, Lnm6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v4, Lan8;->d:Lan8;

    invoke-static {v2, v1, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lox6;

    invoke-direct {v2, v5, v0}, Lox6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Lyw6;

    iget-object v1, v1, Lyw6;->s:Lbfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lpx6;

    invoke-direct {v2, v5, v0}, Lpx6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v2, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->X0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lc0f;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lzf2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lol9;

    new-instance v14, Lex6;

    invoke-direct {v14, v0, v3}, Lex6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjc;

    iget-boolean v1, v1, Ltjc;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Lyw6;

    iget-object v1, v1, Lyw6;->t:Lvj9;

    iget-object v1, v1, Lvj9;->b:Ljava/lang/Object;

    check-cast v1, Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    if-eqz v1, :cond_2

    iget v1, v1, Lq8a;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-ne v1, v3, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Luv2;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, v13}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lol9;-><init>(Lc0f;Lzf2;Landroid/view/ViewGroup;Lc37;ZLin8;ZLc37;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lol9;

    new-instance v1, Lgl9;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl9;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->c1()Lo5a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgl9;-><init>(Lhl9;Lo5a;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl9;->a(Lin8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Lyw6;

    iget-object v1, v1, Lyw6;->t:Lvj9;

    iget-object v1, v1, Lvj9;->b:Ljava/lang/Object;

    check-cast v1, Lcfe;

    new-instance v2, Li7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lkx6;

    invoke-direct {v1, v0, v13, v5}, Lkx6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v2, v1, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_4
    :goto_3
    return-void
.end method
