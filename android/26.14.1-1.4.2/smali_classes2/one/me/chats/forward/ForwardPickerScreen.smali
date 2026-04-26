.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lmr4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lac7;",
        ">;",
        "Lqb4;",
        "Lmr4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lac7;",
        "Lqb4;",
        "Lmr4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lke9;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLke9;Ljava/lang/Long;ZZ)V",
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
.field public static final synthetic R0:[Lf09;

.field public static final S0:Lkm8;


# instance fields
.field public N0:Lztf;

.field public final O0:Lmc7;

.field public P0:Lq6a;

.field public Q0:Limi;

.field public final X:Lu7f;

.field public final Y:Lt29;

.field public Z:Lqm2;

.field public final k:Lmr6;

.field public final l:Lg;

.field public final m:Lkm8;

.field public final n:Lgh6;

.field public final o:Lwv;

.field public final p:Lwv;

.field public q:Lei7;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lykb;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lxie;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lykb;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lxie;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    new-instance v1, Lkm8;

    new-instance v4, Lr21;

    invoke-direct {v4, v2, v0, v7}, Lr21;-><init>(IIZ)V

    invoke-direct {v1, v2, v4, v3}, Lkm8;-><init>(ILr21;I)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->S0:Lkm8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lrm4;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lrm4;-><init>(I)V

    .line 15
    new-instance v0, Ljkh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lmr6;

    .line 18
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 20
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    .line 21
    sget-object v0, Lkm8;->e:Lkm8;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lkm8;

    .line 22
    new-instance v0, Lgh6;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lgh6;-><init>(Lt29;Lt29;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lgh6;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v1, Lwv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, v0, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lwv;

    .line 29
    new-instance v1, Lwv;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, v0, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lwv;

    .line 31
    new-instance v0, Lrm4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lei7;

    .line 32
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 33
    sget v1, Lidc;->c:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 34
    sget v2, Lldc;->n0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 35
    sget v2, Lidc;->a:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    new-instance v2, Ld8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 40
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    .line 41
    new-instance v0, Lhc7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lhc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lsx0;

    .line 42
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->X:Lu7f;

    .line 43
    new-instance v0, Lhc7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 44
    new-instance v1, Lja4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk6a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Y:Lt29;

    .line 46
    new-instance v0, Lmc7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc7;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->O0:Lmc7;

    .line 47
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x33

    .line 48
    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    .line 49
    new-instance p1, Lhc7;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 50
    new-instance v0, Lrn5;

    invoke-direct {v0, p0, p1}, Lrn5;-><init>(Lks4;Lei7;)V

    .line 51
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Lxb;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, p1}, Lks4;->addLifecycleListener(Lis4;)V

    return-void
.end method

.method public constructor <init>([JLke9;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lke9;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ls2d;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    new-instance p4, Ls2d;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    new-instance p5, Ls2d;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0, p2, p1, p4, p5}, [Ls2d;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLke9;Ljava/lang/Long;ZZILz95;)V
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

    .line 54
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLke9;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final k1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lbfi;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->m1()Lgqe;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lgh2;->x(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Limi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Limi;->dismiss()V

    :cond_0
    new-instance v2, Limi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lhc7;

    const/4 v1, 0x5

    invoke-direct {v5, p0, v1}, Lhc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    invoke-virtual {v2, p2}, Limi;->c(Lgfi;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Limi;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lid1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Limi;

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p2

    iget-object p2, p2, Lbgd;->c:Lgid;

    check-cast p2, Lac7;

    iget-object p2, p2, Lac7;->r:Lw1h;

    sget v0, Lidc;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Ldc7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lidc;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcc7;->a:Lcc7;

    invoke-virtual {p2, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 5

    new-instance v0, Lgqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqe;-><init>(Landroid/content/Context;)V

    sget v1, Lidc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lac7;

    iget-object v1, v1, Lac7;->p:Lb8f;

    new-instance v2, Ljc7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ljc7;-><init>(Lgqe;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->l1()Lwra;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lfhd;
    .locals 3

    new-instance v0, Lx8;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lx8;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b1(Lv2g;)Lone/me/sdk/arch/Widget;
    .locals 4

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->o1()Z

    move-result v1

    new-instance v2, Lgc7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v3, Llw2;->b:Llw2;

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lv2g;ZLgi7;Llw2;)V

    return-object v0
.end method

.method public final c1(Landroid/content/Context;)Ltuc;
    .locals 6

    new-instance v0, Ltuc;

    invoke-direct {v0, p1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Lidc;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lndc;->K:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lndc;->y0:I

    invoke-virtual {v0, p1}, Ltuc;->setTitle(I)V

    new-instance p1, Ls2d;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lnw0;->h(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3}, Lnw0;->h(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltuc;->setActionsHorizontalPadding(Ls2d;)V

    sget-object p1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, p1}, Ltuc;->setForm(Lkuc;)V

    new-instance p1, Lbuc;

    new-instance v1, Lgc7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, p1}, Ltuc;->setLeftActions(Lguc;)V

    new-instance p1, Lfuc;

    new-instance v1, Lnuc;

    new-instance v2, Lkc7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkc7;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lnuc;-><init>(Lxoc;)V

    new-instance v2, Lluc;

    sget v3, Lbvf;->E0:I

    new-instance v4, Lgc7;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lgc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lluc;-><init>(ILgi7;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v0, p1}, Ltuc;->setRightActions(Liuc;)V

    return-object v0
.end method

.method public final d1()Lgid;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lks4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqw;->s0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lc46;->a:Lc46;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x32f

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwc7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->n1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x221

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x334

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x335

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x21d

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v18

    new-instance v4, Lac7;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lgh6;

    invoke-direct/range {v4 .. v18}, Lac7;-><init>(Ljava/util/Set;Lwc7;Lgh6;Ljava/lang/Long;ZLandroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4
.end method

.method public final e1()Lcec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Lzkh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Lmr6;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lztf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lac7;

    iget-object v0, v0, Lac7;->t:Lkw4;

    invoke-virtual {v0, v1}, Lkw4;->H(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    invoke-virtual {v0}, Lnkb;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Ldvf;->B0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    sget v2, Lcvf;->y0:I

    sget v4, Ldvf;->A0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lob4;->b(ILgfi;)V

    sget v2, Lcvf;->x0:I

    sget v4, Ldvf;->z0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lob4;->c(ILgfi;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lhuf;

    if-eqz v2, :cond_2

    check-cast v0, Lhuf;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lztf;->I(Leuf;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lks4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lcvf;->y0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lub7;->c:Lub7;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    invoke-virtual {p1}, Lq75;->e()Z

    :cond_0
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)Lnkb;
    .locals 0

    sget-object p1, Lrm9;->a:Lnkb;

    return-object p1
.end method

.method public final l1()Lwra;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    return-object v0
.end method

.method public final m1()Lgqe;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->X:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqe;

    return-object v0
.end method

.method public final n1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lqm2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lztf;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lq6a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq6a;->b()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lq6a;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Limi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Limi;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Limi;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->S0:Lkm8;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    new-instance v3, Lqm2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lidc;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Le19;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le19;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lkm8;

    new-instance v6, Lr21;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lr21;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v3, v4, v5}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lqm2;

    invoke-virtual {v0, v3}, Lks4;->getChildRouter(Landroid/view/ViewGroup;)Lztf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lztf;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v2

    iget-object v2, v2, Lbgd;->h:Lb8f;

    new-instance v3, Lsc7;

    invoke-direct {v3, v0, v1, v5}, Lsc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    invoke-direct {v1, v2, v3, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lac7;

    iget-object v1, v1, Lac7;->v:Lb8f;

    new-instance v2, Lwj5;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v3, Lw49;->d:Lw49;

    invoke-static {v2, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lpc7;

    invoke-direct {v2, v5, v0}, Lpc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lac7;

    iget-object v1, v1, Lac7;->s:La8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lqc7;

    invoke-direct {v2, v5, v0}, Lqc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lztf;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->Z:Lqm2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lq6a;

    new-instance v14, Lhc7;

    invoke-direct {v14, v0, v8}, Lhc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8d;

    iget-boolean v1, v1, Lp8d;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lac7;

    iget-object v1, v1, Lac7;->t:Lkw4;

    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva;

    if-eqz v1, :cond_2

    iget v1, v1, Lbva;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Li13;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, v13}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lq6a;-><init>(Lztf;Landroid/view/View;Landroid/view/View;Lei7;ZLf59;ZLra3;Lei7;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lq6a;

    new-instance v1, Lj6a;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->Y:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6a;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->l1()Lwra;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj6a;-><init>(Lk6a;Lwra;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj6a;->a(Lf59;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lac7;

    iget-object v1, v1, Lac7;->t:Lkw4;

    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Lb8f;

    new-instance v2, Liz;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Llc7;

    invoke-direct {v1, v0, v13, v5}, Llc7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v2, v1, v8}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p1(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lwv;

    invoke-virtual {v1, p0, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->h1()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b1(Z)V

    :cond_1
    return-void
.end method
