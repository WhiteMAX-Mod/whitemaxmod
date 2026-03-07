.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Ly2g;",
        ">;",
        "Lj24;",
        "Ljh4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ly2g;",
        "Lj24;",
        "Ljh4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "j3g",
        "share-picker_release"
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
.field public static final synthetic O0:[Lki8;

.field public static final P0:Li58;


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/Object;

.field public final C0:Lcof;

.field public final D0:Landroid/transition/AutoTransition;

.field public final E0:Lst0;

.field public final F0:Lwee;

.field public final G0:Lwee;

.field public final H0:Lxk8;

.field public I0:Lzf2;

.field public J0:Lc0f;

.field public final K0:Llx6;

.field public L0:Lol9;

.field public M0:Z

.field public N0:Lx2c;

.field public final x0:Li58;

.field public final y0:Llng;

.field public final z0:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lki8;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    new-instance v0, Li58;

    new-instance v2, Lzy0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lzy0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Li58;-><init>(ILzy0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Li58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Li58;->e:Li58;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Li58;

    sget v0, Lr2c;->f:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Llng;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lf;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Z

    new-instance v1, Lqq1;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lqq1;-><init>(Landroid/os/Bundle;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/Object;

    new-instance v1, Lcof;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x82

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->a1(Landroid/os/Bundle;)Lbya;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcof;-><init>(Lxk8;Lxk8;Lbya;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lcof;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lq2c;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Ljqb;->k0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lq2c;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Landroid/transition/AutoTransition;

    new-instance v0, Li3g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Li3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lst0;

    sget v0, Lq2c;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lwee;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lwee;

    new-instance v0, Li3g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lpyf;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lhl9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lxk8;

    new-instance v0, Llx6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->K0:Llx6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->a1(Landroid/os/Bundle;)Lbya;

    move-result-object p1

    invoke-virtual {p1}, Lbya;->j()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Z

    new-instance p1, Li3g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Li3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lgi4;Lc37;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    :cond_0
    new-instance p1, Lpb;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p2

    iget-object p2, p2, Lzqc;->c:Lctc;

    check-cast p2, Ly2g;

    iget-object p2, p2, Ly2g;->o:Lq4g;

    sget v0, Lq2c;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ld3g;->a:Ld3g;

    invoke-virtual {p2, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lq2c;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lc3g;->a:Lc3g;

    invoke-virtual {p2, p1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lan8;->d:Lan8;

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Leob;->a:Leob;

    sget-object v7, Lhob;->c:Lhob;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Ljob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v0, v6}, Ljob;->setAppearance(Leob;)V

    sget-object v6, Lgob;->a:Lgob;

    invoke-virtual {v0, v6}, Ljob;->setMode(Lgob;)V

    sget v6, Llqb;->I:I

    invoke-virtual {v0, v6}, Ljob;->setText(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lg3g;

    invoke-direct {v4, p0, v1}, Lg3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->Z:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v3, Lq3g;

    invoke-direct {v3, v8, p0, v0}, Lq3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Ljob;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v3, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Ljob;-><init>(Landroid/content/Context;)V

    sget v9, Lq2c;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lgob;->d:Lgob;

    invoke-virtual {v0, v9}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v0, v7}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v0, v6}, Ljob;->setAppearance(Leob;)V

    sget v6, Lr2c;->a:I

    invoke-virtual {v0, v6}, Ljob;->setText(I)V

    new-instance v6, Lg3g;

    invoke-direct {v6, p0, v2}, Lg3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v6}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lqxd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lqxd;-><init>(Landroid/content/Context;)V

    sget v6, Lq2c;->f:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v5

    iget-object v5, v5, Lzqc;->c:Lctc;

    check-cast v5, Ly2g;

    iget-object v5, v5, Ly2g;->n:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v6

    invoke-interface {v6}, Lun8;->p()Lwn8;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v3

    new-instance v5, Lp3g;

    invoke-direct {v5, v8, v4, p0}, Lp3g;-><init>(Lkotlin/coroutines/Continuation;Lqxd;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v3, v5, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v3

    invoke-static {v6, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->b1()Lo5a;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v1

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Lcsc;
    .locals 6

    new-instance v0, Lmy8;

    new-instance v1, Lma3;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v1, v3}, Lma3;-><init>(Lxk8;)V

    new-instance v3, Lffj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x27a

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v4, 0x10

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lcof;

    invoke-direct {v3, v2, v4, v5}, Lffj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v5, v1, v3}, Lmy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S0(Lx7f;)Lone/me/sdk/arch/Widget;
    .locals 4

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Z

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v2, Lh3g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lh3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v3, Lip2;->b:Lip2;

    invoke-direct {v1, p1, v0, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lx7f;ZLe37;Lip2;)V

    return-object v1
.end method

.method public final T0(Landroid/content/Context;)Lb7c;
    .locals 6

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lr2c;->j:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lb7c;

    invoke-direct {v1, p1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v3, Lq2c;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Llqb;->w:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ls6c;->b:Ls6c;

    invoke-virtual {v1, p1}, Lb7c;->setForm(Ls6c;)V

    new-instance p1, Lj6c;

    new-instance v0, Lh3g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lh3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v1, p1}, Lb7c;->setLeftActions(Lo6c;)V

    new-instance p1, Ln6c;

    new-instance v0, Lt6c;

    sget v3, Le1f;->A0:I

    new-instance v4, Lh3g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lh3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lt6c;-><init>(ILe37;)V

    invoke-direct {p1, v2, v0, v2}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    invoke-virtual {v1, p1}, Lb7c;->setRightActions(Lq6c;)V

    return-object v1
.end method

.method public final U0()Lctc;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_data"

    const-class v3, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v2, v3}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v2, 0x0

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lf;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v5, 0x17

    invoke-virtual {v0, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljy5;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0xd3

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce6;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    goto/16 :goto_6

    :cond_0
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "android.intent.extra.TEXT"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_9

    new-instance v8, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v8}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v4}, Lzck;->b(Landroid/content/Intent;)I

    move-result v12

    iput v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_5

    if-eq v12, v10, :cond_4

    if-eq v12, v6, :cond_3

    const/4 v6, 0x5

    if-eq v12, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7, v0, v5}, Lf2k;->k(Landroid/net/Uri;Landroid/content/Context;Ljy5;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lulb;->y(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lulb;->g(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_1
    :try_start_2
    const-string v7, "zck"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lulb;->g(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lulb;->g(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v4, v0, v5, v7}, Lzck;->d(Landroid/content/Intent;Landroid/content/Context;Ljy5;Lce6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v4, v0, v5, v7}, Lzck;->d(Landroid/content/Intent;Landroid/content/Context;Ljy5;Lce6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v4, v0, v5, v7}, Lzck;->d(Landroid/content/Intent;Landroid/content/Context;Ljy5;Lce6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v8}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v4}, Lzck;->b(Landroid/content/Intent;)I

    move-result v12

    iput v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v12, v11, :cond_c

    if-eq v12, v10, :cond_b

    if-eq v12, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v0, v5, v7}, Lzck;->c(Landroid/content/Intent;Landroid/content/Context;Ljy5;Lce6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v4, v0, v5, v7}, Lzck;->c(Landroid/content/Intent;Landroid/content/Context;Ljy5;Lce6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v4, v0, v5, v7}, Lzck;->c(Landroid/content/Intent;Landroid/content/Context;Ljy5;Lce6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shouldn\'t be here"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v2

    :cond_11
    :goto_7
    move-object v5, v0

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:quote:title"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "oneme:share:is:internal:url:sharing"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "ref"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0xbf

    invoke-virtual {v4, v6}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x194

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0xdc

    invoke-virtual {v7, v8}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x8d

    invoke-virtual {v8, v9}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v9, Ltkf;

    invoke-direct {v9, v6, v4, v7, v8}, Ltkf;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0x12

    invoke-virtual {v4, v6}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0x150

    invoke-virtual {v4, v6}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x2a1

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v10

    if-eqz v0, :cond_12

    new-instance v2, Lsgh;

    invoke-direct {v2, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v14, v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x2a0

    invoke-virtual {v0, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lj3g;

    move-object v6, v9

    move-object v9, v4

    new-instance v4, Ly2g;

    iget-object v7, v1, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lcof;

    invoke-direct/range {v4 .. v16}, Ly2g;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ltkf;Lcof;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lj3g;Lsgh;ZLjava/lang/String;)V

    return-object v4
.end method

.method public final W0()Leng;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Llng;

    return-object v0
.end method

.method public final a1(Landroid/os/Bundle;)Lbya;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln27;->Q([J)Lbya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lj49;->a:Lbya;

    :cond_1
    return-object p1
.end method

.method public final b1()Lo5a;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    return-object v0
.end method

.method public final c1(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Y0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->S0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p2

    iget-object p2, p2, Lzqc;->c:Lctc;

    check-cast p2, Ly2g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lq2c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Ly2g;->o:Lq4g;

    sget-object p2, Lz2g;->a:Lz2g;

    invoke-virtual {p1, p2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 4

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfyf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfyf;-><init>(I)V

    new-instance v2, Lsw;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lsw;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lc0f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0f;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->c:Lctc;

    check-cast v0, Ly2g;

    iget-object v0, v0, Ly2g;->q:Lvj9;

    invoke-virtual {v0, v1}, Lvj9;->M(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Lr2c;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    new-instance v5, Li24;

    sget v6, Lq2c;->b:I

    sget v2, Lr2c;->b:I

    new-instance v7, Logh;

    invoke-direct {v7, v2}, Logh;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v5}, [Li24;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh24;->a([Li24;)V

    new-instance v2, Li24;

    sget v5, Lq2c;->c:I

    sget v6, Lr2c;->c:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v2, v5, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2}, [Li24;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh24;->a([Li24;)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lc0f;->H(Lg0f;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lgi4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 2

    sget-object p1, Lmi4;->o:Lmi4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lmi4;->c:Lmi4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Ly2g;

    iget-boolean p2, p1, Ly2g;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Ly2g;->d:Lj3g;

    sget-object v0, Lj3g;->b:Lj3g;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Ly2g;->l:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4g;

    iget-object p1, p1, Ly2g;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Le4g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lzf2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lc0f;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->L0:Lol9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol9;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->L0:Lol9;

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

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->P0:Li58;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lan8;->d:Lan8;

    sget-object v9, Lj3g;->b:Lj3g;

    if-ne v4, v9, :cond_0

    new-instance v4, Lzf2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lq2c;->e:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Ljj8;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ljj8;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v10, Li58;

    new-instance v11, Lzy0;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v6, v7}, Lzy0;-><init>(IIZ)V

    const/4 v12, 0x7

    invoke-direct {v10, v7, v11, v12}, Li58;-><init>(ILzy0;I)V

    invoke-static {v4, v10, v5}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lzf2;

    invoke-virtual {v0, v4}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;)Lc0f;

    move-result-object v10

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lc0f;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v2

    iget-object v2, v2, Lzqc;->Z:Lcfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v4

    invoke-interface {v4}, Lun8;->p()Lwn8;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v4, Ln3g;

    invoke-direct {v4, v5, v0, v1}, Ln3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v2, v4, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Ly2g;

    iget-object v1, v1, Ly2g;->p:Lbfe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lo3g;

    invoke-direct {v2, v5, v0}, Lo3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3g;

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->X0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lc0f;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lzf2;

    if-eqz v11, :cond_5

    if-nez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v10, Lol9;

    new-instance v14, Li3g;

    const/4 v1, 0x4

    invoke-direct {v14, v0, v1}, Li3g;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjc;

    iget-boolean v1, v1, Ltjc;->b:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Ly2g;

    iget-object v1, v1, Ly2g;->q:Lvj9;

    iget-object v1, v1, Lvj9;->b:Ljava/lang/Object;

    check-cast v1, Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    if-eqz v1, :cond_3

    iget v1, v1, Lq8a;->a:I

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    :goto_2
    new-instance v1, Lbqe;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, v13}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lol9;-><init>(Lc0f;Lzf2;Landroid/view/ViewGroup;Lc37;ZLin8;ZLc37;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:Lol9;

    new-instance v1, Lgl9;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl9;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->b1()Lo5a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgl9;-><init>(Lhl9;Lo5a;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgl9;->a(Lin8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Ly2g;

    iget-object v1, v1, Ly2g;->q:Lvj9;

    iget-object v1, v1, Lvj9;->b:Ljava/lang/Object;

    check-cast v1, Lcfe;

    new-instance v2, Li7;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lk3g;

    invoke-direct {v2, v5, v0, v13}, Lk3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_5
    :goto_3
    return-void
.end method
