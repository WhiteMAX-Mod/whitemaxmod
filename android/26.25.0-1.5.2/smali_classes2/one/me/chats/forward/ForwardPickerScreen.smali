.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lqm4;
.implements Lgya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Ls37;",
        ">;",
        "Ll94;",
        "Lqm4;",
        "Lgya;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ls37;",
        "Ll94;",
        "Lqm4;",
        "Lgya;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lo39;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLo39;Ljava/lang/Long;ZZ)V",
        "forward-message"
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
.field public static final synthetic A:[Lfq8;

.field public static final B:Lad8;


# instance fields
.field public final k:Llz5;

.field public final l:Lh;

.field public final m:Lad8;

.field public final n:Lroe;

.field public final o:Liv;

.field public final p:Liv;

.field public q:Lv97;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lnv0;

.field public final t:Lfzd;

.field public final u:Lks8;

.field public v:Ljn2;

.field public w:Lfme;

.field public final x:Lc47;

.field public y:Lms9;

.field public z:Lrjh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt1b;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfnd;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    new-instance v7, Lad8;

    new-instance v11, Lg01;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v0, v6}, Lg01;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lad8;-><init>(IIILg01;I)V

    sput-object v7, Lone/me/chats/forward/ForwardPickerScreen;->B:Lad8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lom6;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lom6;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Llz5;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    sget-object v1, Lad8;->e:Lad8;

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lad8;

    new-instance v1, Lroe;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v3, 0x63

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Lroe;-><init>(Lks8;Lks8;I)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lroe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Liv;

    const-class v2, Ljava/lang/Boolean;

    const-string v4, "is_forward_attach"

    invoke-direct {v1, v2, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Liv;

    new-instance v1, Liv;

    const-string v4, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Liv;

    new-instance p1, Lom6;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lom6;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Lv97;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    const v2, 0x7f090597

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f090594

    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f090593

    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v5, Lb47;

    invoke-direct {v5, v4, p0}, Lb47;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Landroid/transition/AutoTransition;

    new-instance p1, Ly37;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v5}, Ly37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lnv0;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lfzd;

    new-instance p1, Ly37;

    invoke-direct {p1, p0, v3}, Ly37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v2, Lhx3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgs9;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lks8;

    new-instance p1, Lc47;

    invoke-direct {p1, p0, v4}, Lc47;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lc47;

    new-instance p1, Ly37;

    invoke-direct {p1, p0, v0}, Ly37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method

.method public constructor <init>([JLo39;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 208
    new-instance v0, Liec;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget p1, p2, Lo39;->a:I

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 211
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    new-instance p1, Liec;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 214
    new-instance p4, Liec;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 216
    new-instance p5, Liec;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    filled-new-array {v0, p2, p1, p4, p5}, [Liec;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLo39;Ljava/lang/Long;ZZILr55;)V
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

    .line 220
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLo39;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final x1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lxbh;Z)V
    .locals 11

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->z1()Lvtd;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lh45;->D(FFI)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lrjh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrjh;->dismiss()V

    :cond_0
    new-instance v2, Lrjh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ly37;

    const/4 v1, 0x2

    invoke-direct {v5, p0, v1}, Ly37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v10, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lrjh;-><init>(Landroid/content/Context;Landroid/view/View;Lv97;Lv97;IIZI)V

    invoke-virtual {v2, p2}, Lrjh;->c(Lcch;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lrjh;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lhb1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lhb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lrjh;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final B1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Ls37;

    iget-object p0, p0, Ls37;->r:Lppf;

    const p2, 0x7f09059a

    if-ne p1, p2, :cond_0

    new-instance p1, Lv37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f090599

    if-ne p1, p2, :cond_1

    sget-object p1, Lu37;->a:Lu37;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Liv;

    invoke-virtual {v1, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->t1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n1(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p0, 0x7f090591

    if-ne p1, p0, :cond_0

    sget-object p0, Lp37;->b:Lp37;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Llz5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lfme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Ls37;

    sget-object v0, Lzda;->a:Lzda;

    iget-object p0, p0, Ls37;->t:Lz06;

    invoke-virtual {p0, v0}, Lz06;->a(Lzda;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1b;

    invoke-virtual {v0}, Lg1b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v0, 0x7f1108ae

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v2, Lxbh;

    const v4, 0x7f1108ad

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f090591

    invoke-virtual {v0, v4, v2}, Lj94;->b(ILcch;)V

    new-instance v2, Lxbh;

    const v4, 0x7f1108ac

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    const v4, 0x7f090590

    invoke-virtual {v0, v4, v2}, Lj94;->c(ILcch;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lfme;->I(Ljme;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lwn4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final l1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lvtd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvtd;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090597

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->d:Ljrc;

    check-cast v1, Ls37;

    iget-object v1, v1, Ls37;->p:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v1, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lfqe;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final m1()Luqc;
    .locals 2

    new-instance v0, Lsnj;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v1, 0x63

    invoke-virtual {p0, v1}, Li5;->d(I)Lj3h;

    move-result-object p0

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final n1(Lkue;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Z

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    sget-object v3, Lew2;->b:Lew2;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lkue;ZLew2;ZILr55;)V

    return-object v0
.end method

.method public final o1(Landroid/content/Context;)Lh5c;
    .locals 5

    new-instance v0, Lh5c;

    invoke-direct {v0, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090598

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f11035b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110c2f

    invoke-virtual {v0, p1}, Lh5c;->setTitle(I)V

    new-instance p1, Liec;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Lf31;->l(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lh5c;->setActionsHorizontalPadding(Liec;)V

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p1}, Lh5c;->setForm(Lx4c;)V

    new-instance p1, Ln4c;

    new-instance v1, Lz37;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p1, Lr4c;

    new-instance v1, Lb5c;

    new-instance v3, La47;

    invoke-direct {v3, p0, v2}, La47;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3}, Lb5c;-><init>(Li0c;)V

    new-instance v2, Ly4c;

    new-instance v3, Lz37;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lz37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const p0, 0x7f0805ec

    invoke-direct {v2, p0, v3}, Ly4c;-><init>(ILx97;)V

    const/4 p0, 0x0

    invoke-direct {p1, v1, v2, p0}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v0, p1}, Lh5c;->setRightActions(Lu4c;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ljn2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lfme;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lms9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lms9;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lrjh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrjh;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z:Lrjh;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->B:Lad8;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    new-instance v3, Ljn2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090595

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lyq8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyq8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Lad8;

    new-instance v10, Lg01;

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Lg01;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lad8;-><init>(IIILg01;I)V

    invoke-static {v3, v6, v5}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ljn2;

    invoke-virtual {v0, v3}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lfme;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->i:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {v2, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v2

    new-instance v3, Lfqe;

    const/16 v6, 0x1a

    invoke-direct {v3, v5, v0, v1, v6}, Lfqe;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->d:Ljrc;

    check-cast v1, Ls37;

    iget-object v1, v1, Ls37;->v:Lozd;

    new-instance v2, Lre4;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lg47;

    invoke-direct {v2, v5, v0, v13}, Lg47;-><init>(Lgn4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->d:Ljrc;

    check-cast v1, Ls37;

    iget-object v1, v1, Ls37;->s:Lnzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lg47;

    invoke-direct {v2, v5, v0, v12}, Lg47;-><init>(Lgn4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v15, v0, Lone/me/chats/forward/ForwardPickerScreen;->w:Lfme;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Ljn2;

    if-eqz v15, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v14, Lms9;

    new-instance v3, Ly37;

    invoke-direct {v3, v0, v13}, Ly37;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v7, 0x93

    invoke-virtual {v4, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkc;

    iget-boolean v4, v4, Llkc;->b:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_1

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    move/from16 v19, v13

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v4

    iget-object v4, v4, Lxpc;->d:Ljrc;

    check-cast v4, Ls37;

    iget-object v4, v4, Ls37;->t:Lz06;

    iget-object v4, v4, Lz06;->b:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laea;

    if-eqz v4, :cond_2

    iget-object v4, v4, Laea;->a:Lzda;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v7, Lzda;->b:Lzda;

    if-ne v4, v7, :cond_3

    move/from16 v21, v12

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    :goto_2
    new-instance v4, Lhv5;

    const/16 v7, 0xa

    invoke-direct {v4, v0, v7, v1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v25, 0x780

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v25}, Lms9;-><init>(Lfme;Ljn2;Landroid/view/ViewGroup;Lv97;ZLsu8;ZLjava/util/function/IntConsumer;Lstd;Lv97;I)V

    iput-object v14, v0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lms9;

    new-instance v2, Lfs9;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs9;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->y1()Ltaa;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfs9;-><init>(Lgs9;Ltaa;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfs9;->a(Lsu8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->d:Ljrc;

    check-cast v2, Ls37;

    iget-object v2, v2, Ls37;->t:Lz06;

    iget-object v2, v2, Lz06;->b:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lfqe;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v1, v5, v4}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v3, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p1()Ljrc;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->g1([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lm26;->a:Lm26;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->l:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll47;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->A1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x283

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x31f

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x27d

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    new-instance v4, Ls37;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lroe;

    invoke-direct/range {v4 .. v18}, Ls37;-><init>(Ljava/util/Set;Ll47;Lroe;Ljava/lang/Long;ZLandroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4
.end method

.method public final q1()Llsb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r1()Lf9g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)Lg1b;
    .locals 0

    sget-object p0, Lzb9;->a:Lg1b;

    return-object p0
.end method

.method public final y1()Ltaa;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaa;

    return-object p0
.end method

.method public final z1()Lvtd;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtd;

    return-object p0
.end method
