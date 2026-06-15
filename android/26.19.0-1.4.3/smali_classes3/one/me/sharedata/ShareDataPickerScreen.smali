.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Lhcf;",
        ">;",
        "Luy3;",
        "Lsb4;",
        "Lpea;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lhcf;",
        "Luy3;",
        "Lsb4;",
        "Lpea;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "scf",
        "share-picker_release"
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
.field public static final synthetic C:[Lf88;

.field public static final D:Liv7;


# instance fields
.field public A:Z

.field public B:Llkb;

.field public final k:Ljava/lang/String;

.field public final l:Liv7;

.field public final m:Ljwf;

.field public final n:Lb5c;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lgze;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lus0;

.field public final t:Lzrd;

.field public final u:Lzrd;

.field public final v:Lfa8;

.field public w:Lwg2;

.field public x:Lide;

.field public final y:Lvo6;

.field public z:Lg89;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld5d;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lf88;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    new-instance v0, Liv7;

    new-instance v2, Llx0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Llx0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Liv7;-><init>(ILlx0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:Liv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v0, Liv7;->e:Liv7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Liv7;

    sget v0, Lekb;->f:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Ljwf;

    new-instance v0, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    new-instance v1, Le74;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Le74;-><init>(Landroid/os/Bundle;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    new-instance v1, Lgze;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x98

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->q1(Landroid/os/Bundle;)Loga;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lgze;-><init>(Lfa8;Lfa8;Loga;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lgze;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Ldkb;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lt7b;->q0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Ldkb;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    new-instance v0, Lrcf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lrcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lus0;

    sget v0, Ldkb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lzrd;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lzrd;

    new-instance v0, Lrcf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lx0e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lx0e;-><init>(ILzt6;)V

    const-class v0, La89;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lfa8;

    new-instance v0, Lvo6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvo6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lvo6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->q1(Landroid/os/Bundle;)Loga;

    move-result-object p1

    invoke-virtual {p1}, Loga;->j()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    new-instance p1, Lrcf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lx55;

    invoke-direct {v0, p0, p1}, Lx55;-><init>(Lyc4;Lzt6;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    return-void

    :cond_0
    new-instance p1, Lra;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v0, v1}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    return-void
.end method


# virtual methods
.method public final M0(Z)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

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

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p2

    iget-object p2, p2, Lx8c;->c:Liac;

    check-cast p2, Lhcf;

    iget-object p2, p2, Lhcf;->o:Lwdf;

    sget v0, Ldkb;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lmcf;->a:Lmcf;

    invoke-virtual {p2, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Ldkb;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Llcf;->a:Llcf;

    invoke-virtual {p2, p1}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p2

    iget-object p2, p2, Lx8c;->c:Liac;

    check-cast p2, Lhcf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ldkb;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lhcf;->o:Lwdf;

    sget-object p2, Licf;->a:Licf;

    invoke-virtual {p1, p2}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 4

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm8f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lm8f;-><init>(I)V

    new-instance v2, Lkd7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkd7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    sget-object v4, Lcc8;->d:Lcc8;

    const/4 v5, -0x2

    const/4 v6, -0x1

    sget-object v7, Lj5b;->a:Lj5b;

    sget-object v8, Lm5b;->c:Lm5b;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Lu5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Lu5b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {v0, v7}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v7, Ll5b;->a:Ll5b;

    invoke-virtual {v0, v7}, Lu5b;->setMode(Ll5b;)V

    sget v7, Lv7b;->c0:I

    invoke-virtual {v0, v7}, Lu5b;->setText(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lpcf;

    invoke-direct {v2, p0, v1}, Lpcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->h:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Ln3a;

    const/16 v4, 0xd

    invoke-direct {v2, v9, p0, v0, v4}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v2, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lu5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v10, Ldkb;->a:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Ll5b;->d:Ll5b;

    invoke-virtual {v0, v10}, Lu5b;->setMode(Ll5b;)V

    invoke-virtual {v0, v8}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {v0, v7}, Lu5b;->setAppearance(Lj5b;)V

    sget v7, Lekb;->a:I

    invoke-virtual {v0, v7}, Lu5b;->setText(I)V

    new-instance v7, Lpcf;

    invoke-direct {v7, p0, v3}, Lpcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v7}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lsbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lsbd;-><init>(Landroid/content/Context;)V

    sget v7, Ldkb;->f:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x34

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v6

    iget-object v6, v6, Lx8c;->c:Liac;

    check-cast v6, Lhcf;

    iget-object v6, v6, Lhcf;->n:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v7

    invoke-interface {v7}, Lwc8;->f()Lyc8;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v4

    new-instance v6, Ln3a;

    invoke-direct {v6, v9, v5, p0, v2}, Ln3a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, v4, v6, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v4

    invoke-static {v2, v4}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    aput-object v0, v4, v1

    aput-object v5, v4, v3

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lide;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v0, v0, Lx8c;->c:Liac;

    check-cast v0, Lhcf;

    sget-object v2, Lqv9;->a:Lqv9;

    iget-object v0, v0, Lhcf;->q:Lvl5;

    invoke-virtual {v0, v2}, Lvl5;->a(Lqv9;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lgze;

    invoke-virtual {v0}, Lgze;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Lekb;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v0

    new-instance v5, Lty3;

    sget v6, Ldkb;->b:I

    sget v2, Lekb;->b:I

    new-instance v7, Luqg;

    invoke-direct {v7, v2}, Luqg;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lty3;-><init>(ILzqg;IZII)V

    filled-new-array {v5}, [Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsy3;->a([Lty3;)V

    new-instance v2, Lty3;

    sget v5, Ldkb;->c:I

    sget v6, Lekb;->c:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v2, v5, v7, v6, v8}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v2}, [Lty3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsy3;->a([Lty3;)V

    invoke-virtual {v0}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lmde;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, v0}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lide;->I(Lmde;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lyc4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Lt9c;
    .locals 7

    new-instance v0, Lkpi;

    new-instance v1, Ln25;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, v4, v3}, Ln25;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lb7c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x34d

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v4, 0xd

    const/4 v5, 0x0

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lgze;

    invoke-direct {v3, v2, v6, v5, v4}, Lb7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v6, v1, v3}, Lkpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j1(Lmke;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v2, Llp2;->b:Llp2;

    invoke-direct {v1, p1, v0, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lmke;ZLlp2;)V

    return-object v1
.end method

.method public final k1(Landroid/content/Context;)Ljpb;
    .locals 6

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lekb;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljpb;

    invoke-direct {v1, p1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v3, Ldkb;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lv7b;->M:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lyob;->b:Lyob;

    invoke-virtual {v1, p1}, Ljpb;->setForm(Lyob;)V

    new-instance p1, Loob;

    new-instance v0, Lqcf;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lqcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v1, p1}, Ljpb;->setLeftActions(Ltob;)V

    new-instance p1, Lsob;

    new-instance v0, Lzob;

    sget v3, Lree;->A0:I

    new-instance v4, Lqcf;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lqcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4}, Lzob;-><init>(IZLbu6;)V

    invoke-direct {p1, v2, v0, v2}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {v1, p1}, Ljpb;->setRightActions(Lvob;)V

    return-object v1
.end method

.method public final l1()Liac;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lqo8;->d:Lqo8;

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "share_data"

    const-class v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v2, v3, v4}, Lcj0;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v3, 0x0

    if-nez v2, :cond_15

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Key->share_data is empty, fallback on key->oneme:share:data"

    invoke-virtual {v4, v0, v2, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_14

    iget-object v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Parsing intent in factory"

    invoke-virtual {v5, v0, v4, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v7, 0xcc

    invoke-virtual {v0, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    goto/16 :goto_8

    :cond_4
    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "android.intent.extra.TEXT"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_d

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v7}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lcpj;->c(Landroid/content/Intent;)I

    move-result v12

    iput v12, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v12, :cond_a

    if-eq v12, v11, :cond_9

    if-eq v12, v10, :cond_8

    if-eq v12, v9, :cond_7

    if-eq v12, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v5, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v4, v6}, Lz01;->l(Landroid/net/Uri;Landroid/content/Context;Llt5;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lrpd;->H(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lrpd;->l(Ljava/io/InputStream;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_3
    :try_start_2
    const-string v6, "cpj"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lq98;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lrpd;->l(Ljava/io/InputStream;)V

    goto :goto_2

    :goto_4
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_6

    :goto_5
    invoke-static {v3}, Lrpd;->l(Ljava/io/InputStream;)V

    throw v0

    :cond_7
    invoke-static {v2, v4, v6, v0}, Lcpj;->e(Landroid/content/Intent;Landroid/content/Context;Llt5;Ly76;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_6

    :cond_8
    invoke-static {v2, v4, v6, v0}, Lcpj;->e(Landroid/content/Intent;Landroid/content/Context;Llt5;Ly76;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_6

    :cond_9
    invoke-static {v2, v4, v6, v0}, Lcpj;->e(Landroid/content/Intent;Landroid/content/Context;Llt5;Ly76;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_6
    iget v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v7, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v7}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lcpj;->c(Landroid/content/Intent;)I

    move-result v5

    iput v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v11, :cond_10

    if-eq v5, v10, :cond_f

    if-eq v5, v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v2, v4, v6, v0}, Lcpj;->d(Landroid/content/Intent;Landroid/content/Context;Llt5;Ly76;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_7

    :cond_f
    invoke-static {v2, v4, v6, v0}, Lcpj;->d(Landroid/content/Intent;Landroid/content/Context;Llt5;Ly76;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_7

    :cond_10
    invoke-static {v2, v4, v6, v0}, Lcpj;->d(Landroid/content/Intent;Landroid/content/Context;Llt5;Ly76;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_7
    iget v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_12
    :goto_8
    move-object v2, v7

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shouldn\'t be here"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v2, v3

    :cond_15
    :goto_9
    move-object v5, v2

    if-nez v5, :cond_17

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "Can\'t create shareData from intent!"

    invoke-virtual {v2, v4, v0, v6, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_19

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0xa3

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v8

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0xf8

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v7

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x130

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v9

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0xd5

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v10

    new-instance v6, Lgze;

    const/16 v11, 0x11

    invoke-direct/range {v6 .. v11}, Lgze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Lgze;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v8

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x216

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v9

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x264

    invoke-virtual {v2, v4}, Lq5;->d(I)Lvhg;

    move-result-object v10

    if-eqz v0, :cond_18

    new-instance v3, Lyqg;

    invoke-direct {v3, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    move-object v14, v3

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x382

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lscf;

    new-instance v4, Lhcf;

    invoke-direct/range {v4 .. v16}, Lhcf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lgze;Lgze;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lscf;Lyqg;ZLjava/lang/String;)V

    return-object v4

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1()Lewf;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Ljwf;

    return-object v0
.end method

.method public final onChangeStarted(Ldd4;Led4;)V
    .locals 2

    sget-object p1, Led4;->e:Led4;

    if-eq p2, p1, :cond_0

    sget-object p1, Led4;->c:Led4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lhcf;

    iget-boolean p2, p1, Lhcf;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lhcf;->d:Lscf;

    sget-object v0, Lscf;->b:Lscf;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lhcf;->l:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdf;

    iget-object p1, p1, Lhcf;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lkdf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lwg2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lide;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Lg89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg89;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Lg89;

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

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->D:Liv7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lscf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lcc8;->d:Lcc8;

    sget-object v9, Lscf;->b:Lscf;

    if-ne v4, v9, :cond_0

    new-instance v4, Lwg2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Ldkb;->e:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Ly88;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ly88;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v10, Liv7;

    new-instance v11, Llx0;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v6, v7}, Llx0;-><init>(IIZ)V

    const/4 v12, 0x7

    invoke-direct {v10, v7, v11, v12}, Liv7;-><init>(ILlx0;I)V

    invoke-static {v4, v10, v5}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lwg2;

    invoke-virtual {v0, v4}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;)Lide;

    move-result-object v10

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lide;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v2

    iget-object v2, v2, Lx8c;->h:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v4, Ltcf;

    invoke-direct {v4, v5, v0, v1, v6}, Ltcf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, v2, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lhcf;

    iget-object v1, v1, Lhcf;->p:Lgsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Ltge;

    const/16 v4, 0xe

    invoke-direct {v2, v5, v0, v4}, Ltge;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscf;

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->o1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lide;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lwg2;

    if-eqz v11, :cond_5

    if-nez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v10, Lg89;

    new-instance v14, Lrcf;

    const/4 v1, 0x4

    invoke-direct {v14, v0, v1}, Lrcf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3c;

    iget-boolean v1, v1, Lh3c;->b:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lhcf;

    iget-object v1, v1, Lhcf;->q:Lvl5;

    iget-object v1, v1, Lvl5;->b:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrv9;->a:Lqv9;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    sget-object v2, Lqv9;->b:Lqv9;

    if-ne v1, v2, :cond_4

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    :goto_2
    new-instance v1, Lcae;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, v13}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Lg89;-><init>(Lide;Lwg2;Landroid/view/ViewGroup;Lzt6;ZLlc8;ZLjava/util/function/IntConsumer;Lpbd;Lzt6;I)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->z:Lg89;

    new-instance v1, Lz79;

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La89;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->r1()Lms9;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lz79;-><init>(La89;Lms9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz79;->a(Llc8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->c:Liac;

    check-cast v1, Lhcf;

    iget-object v1, v1, Lhcf;->q:Lvl5;

    iget-object v1, v1, Lvl5;->b:Lhsd;

    new-instance v3, Lmx;

    invoke-direct {v3, v1, v2}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Ltcf;

    invoke-direct {v2, v5, v0, v13, v7}, Ltcf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_5
    :goto_3
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Loga;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb9h;->l0([J)Loga;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lts8;->a:Loga;

    :cond_1
    return-object p1
.end method

.method public final r1()Lms9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms9;

    return-object v0
.end method
