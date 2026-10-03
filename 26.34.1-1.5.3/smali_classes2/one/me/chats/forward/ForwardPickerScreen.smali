.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Ld15;
.implements Ldwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lcq7;",
        ">;",
        "Lvn4;",
        "Ld15;",
        "Ldwb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lcq7;",
        "Lvn4;",
        "Ld15;",
        "Ldwb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lrx9;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLrx9;Ljava/lang/Long;ZZ)V",
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
.field public static final A:Ll49;

.field public static final synthetic z:[Lvi9;


# instance fields
.field public final j:Lflg;

.field public final k:Ll;

.field public final l:Ll49;

.field public final m:Le4f;

.field public final n:Lay;

.field public final o:Lay;

.field public p:Lax7;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Ln01;

.field public final s:Luef;

.field public final t:Lpl9;

.field public u:Lay2;

.field public v:Lcom/bluelinelabs/conductor/j;

.field public final w:Luc6;

.field public x:Lhpa;

.field public y:Lgdj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpzb;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "isForwardAttach"

    const-string v3, "isForwardAttach()Z"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isInMultiSelect"

    const-string v4, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v4, "inputView"

    const-string v5, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxxe;

    const-string v5, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    new-instance v7, Ll49;

    new-instance v11, Ld61;

    const/4 v9, 0x4

    invoke-direct {v11, v9, v0, v6}, Ld61;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Ll49;-><init>(IIILd61;I)V

    sput-object v7, Lone/me/chats/forward/ForwardPickerScreen;->A:Ll49;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lq87;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lq87;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lflg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    sget-object v0, Ll49;->e:Ll49;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Ll49;

    new-instance v0, Le4f;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Le4f;-><init>(Lpl9;Lpl9;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->m:Le4f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v0, v1, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lay;

    new-instance v0, Lay;

    const-string v3, "is_in_multiselect"

    invoke-direct {v0, v1, p1, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lay;

    new-instance p1, Lq87;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lq87;-><init>(B)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->p:Lax7;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    const v0, 0x7f090614

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v1, 0x7f090611

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v1, 0x7f090610

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v3, Lnq7;

    invoke-direct {v3, p0, v1}, Lnq7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance p1, Lkq7;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lkq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Ln01;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Luef;

    new-instance p1, Lkq7;

    invoke-direct {p1, p0, v2}, Lkq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v0, Lpm7;

    invoke-direct {v0, p1, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lbpa;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lpl9;

    new-instance p1, Luc6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luc6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w:Luc6;

    new-instance p1, Lkq7;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v0, Ln16;

    invoke-direct {v0, p0, p1}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void

    :cond_0
    new-instance p1, Lac;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    return-void
.end method

.method public constructor <init>([JLrx9;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 211
    new-instance v0, Ltgd;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget p1, p2, Lrx9;->a:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    new-instance p1, Ltgd;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 217
    new-instance p4, Ltgd;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 219
    new-instance p5, Ltgd;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    filled-new-array {v0, p2, p1, p4, p5}, [Ltgd;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLrx9;Ljava/lang/Long;ZZILwm5;)V
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

    .line 223
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLrx9;Ljava/lang/Long;ZZ)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lazb;
    .locals 0

    sget-object p0, Ly6a;->a:Lazb;

    return-object p0
.end method

.method public final D1()Lh7b;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7b;

    return-object p0
.end method

.method public final E1()Lh9f;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9f;

    return-object p0
.end method

.method public final F1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G1(Landroid/view/View;Lg5j;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Lh9f;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lxx4;->A(FFI)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lgdj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgdj;->dismiss()V

    :cond_0
    new-instance v2, Lgdj;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lkq7;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lkq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    const/16 v9, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    invoke-virtual {v2, p2}, Lgdj;->c(Ll5j;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lgdj;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Llh1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llh1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lgdj;

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lcq7;

    iget-object p0, p0, Lcq7;->s:Lrah;

    const p2, 0x7f090617

    if-ne p1, p2, :cond_0

    new-instance p1, Lfq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f090616

    if-ne p1, p2, :cond_1

    sget-object p1, Leq7;->a:Leq7;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final W0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->o:Lay;

    invoke-virtual {v1, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t1(Z)V

    :cond_1
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lcq7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcq7;->A:Z

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->l:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->j:Lflg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lcq7;

    sget-object v0, Lnab;->a:Lnab;

    iget-object p0, p0, Lcq7;->u:Lbl6;

    invoke-virtual {p0, v0}, Lbl6;->a(Lnab;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v0

    iget-object v0, v0, Lwud;->i:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    invoke-virtual {v0}, Lazb;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v0, 0x7f110936

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v2, Lg5j;

    const v4, 0x7f110935

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f09060e

    invoke-virtual {v0, v4, v2}, Lsn4;->b(ILl5j;)V

    new-instance v2, Lg5j;

    const v4, 0x7f110934

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f09060d

    invoke-virtual {v0, v4, v2}, Lsn4;->c(ILl5j;)V

    invoke-virtual {v0, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v5, Lz3g;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, v1, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f09060e

    if-ne p1, p2, :cond_0

    sget-object p0, Lzp7;->b:Lzp7;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-void

    :cond_0
    const p2, 0x7f09060d

    if-eq p1, p2, :cond_3

    const p2, 0x7f090619

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    check-cast p1, Lcq7;

    iget-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen;->r:Ln01;

    invoke-virtual {p2}, Ln01;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7b;

    invoke-virtual {p2}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->i:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazb;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result p0

    iput-boolean v0, p1, Lcq7;->A:Z

    invoke-virtual {p1, p2, v1, p0, v0}, Lcq7;->e(Ljava/lang/CharSequence;Lazb;ZZ)V

    return-void

    :cond_2
    const p2, 0x7f090618

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lcq7;

    iput-boolean v0, p0, Lcq7;->A:Z

    :cond_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lay2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lhpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhpa;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lhpa;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lgdj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgdj;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y:Lgdj;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->A:Ll49;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    new-instance v3, Lay2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090612

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lnj9;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lnj9;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v6, Ll49;

    new-instance v10, Ld61;

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v4, v12, v13}, Ld61;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Ll49;-><init>(IIILd61;I)V

    invoke-static {v3, v6, v5}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lay2;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->i:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {v2, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lz7g;

    const/16 v6, 0x1b

    invoke-direct {v3, v5, v0, v1, v6}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->d:Liwd;

    check-cast v1, Lcq7;

    iget-object v1, v1, Lcq7;->w:Lcff;

    new-instance v2, Lpt3;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lqq7;

    invoke-direct {v2, v5, v0, v13}, Lqq7;-><init>(Lu15;Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->d:Liwd;

    check-cast v1, Lcq7;

    iget-object v1, v1, Lcq7;->t:Lbff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lqq7;

    invoke-direct {v2, v5, v0, v12}, Lqq7;-><init>(Lu15;Lone/me/chats/forward/ForwardPickerScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v15, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lcom/bluelinelabs/conductor/j;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->u:Lay2;

    if-eqz v15, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v14, Lhpa;

    new-instance v3, Lkq7;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lkq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    iget-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {v4}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v7, 0x55

    invoke-virtual {v4, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luod;

    iget-boolean v4, v4, Luod;->b:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v4, v7, :cond_1

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    move/from16 v19, v13

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v20

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v4

    iget-object v4, v4, Lwud;->d:Liwd;

    check-cast v4, Lcq7;

    iget-object v4, v4, Lcq7;->u:Lbl6;

    iget-object v4, v4, Lbl6;->b:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loab;

    if-eqz v4, :cond_2

    iget-object v4, v4, Loab;->a:Lnab;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v7, Lnab;->b:Lnab;

    if-ne v4, v7, :cond_3

    move/from16 v21, v12

    goto :goto_2

    :cond_3
    move/from16 v21, v13

    :goto_2
    new-instance v4, Lqp4;

    const/16 v7, 0x16

    invoke-direct {v4, v0, v1, v7}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v25, 0x780

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v25}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v14, v0, Lone/me/chats/forward/ForwardPickerScreen;->x:Lhpa;

    new-instance v2, Lapa;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->t:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpa;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lapa;-><init>(Lbpa;Lh7b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lapa;->a(Lun9;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v2

    iget-object v2, v2, Lwud;->d:Liwd;

    check-cast v2, Lcq7;

    iget-object v2, v2, Lcq7;->u:Lbl6;

    iget-object v2, v2, Lbl6;->b:Lcff;

    new-instance v4, Ln10;

    const/16 v7, 0xc

    invoke-direct {v4, v2, v7}, Ln10;-><init>(Lcf7;B)V

    new-instance v2, Lz7g;

    const/16 v8, 0x1a

    invoke-direct {v2, v0, v1, v5, v8}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v4, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v1, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->h:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v7}, Ln10;-><init>(Lcf7;B)V

    new-instance v3, Lz7g;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v5, v0, v4}, Lz7g;-><init>(Ljava/lang/Object;Lu15;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v2, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lj50;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_4
    :goto_3
    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lh9f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh9f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090614

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object v1

    iget-object v1, v1, Lwud;->d:Liwd;

    check-cast v1, Lcq7;

    iget-object v1, v1, Lcq7;->q:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lz7g;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, p0, v3}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Lh7b;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lvvd;
    .locals 2

    new-instance v0, Lx7;

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lx7;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final t1(Lqcg;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->F1()Z

    move-result v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    sget-object v3, Lr83;->b:Lr83;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lqcg;ZLr83;ZZZILwm5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Lt5d;
    .locals 10

    new-instance v0, Lt5d;

    invoke-direct {v0, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110392

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p1, 0x7f110cf5

    invoke-virtual {v0, p1}, Lt5d;->D(I)V

    new-instance p1, Ltgd;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, p2}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lt5d;->C:[Lvi9;

    const/4 v1, 0x4

    aget-object p2, p2, v1

    iget-object v1, v0, Lt5d;->e:Ls5d;

    invoke-virtual {v1, v0, p2, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p1, Lj5d;->b:Lj5d;

    invoke-virtual {v0, p1}, Lt5d;->y(Lj5d;)V

    new-instance p1, Lz4d;

    new-instance p2, Ljq7;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ljq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v0, p1}, Lt5d;->z(Le5d;)V

    new-instance p1, Ld5d;

    new-instance p2, Ln5d;

    new-instance v3, Llq7;

    invoke-direct {v3, p0, v1}, Llq7;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-direct {p2, v3}, Ln5d;-><init>(Lr0d;)V

    new-instance v4, Lk5d;

    new-instance v8, Ljq7;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Ljq7;-><init>(Lone/me/chats/forward/ForwardPickerScreen;B)V

    const/16 v9, 0xe

    const v5, 0x7f0806cd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {p1, p2, v4, v2}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v0, p1}, Lt5d;->A(Lg5d;)V

    return-object v0
.end method

.method public final v1()Liwd;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->t0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lrm6;->a:Lrm6;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->k:Ll;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x427

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvq7;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->n:Lay;

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x14f

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x335

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x336

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x13a

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v16

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v17

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v19

    new-instance v4, Lcq7;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->m:Le4f;

    invoke-direct/range {v4 .. v19}, Lcq7;-><init>(Ljava/util/Set;Lvq7;Le4f;Ljava/lang/Long;ZLandroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4
.end method

.method public final w1()Lnwh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f090615

    return p0
.end method
