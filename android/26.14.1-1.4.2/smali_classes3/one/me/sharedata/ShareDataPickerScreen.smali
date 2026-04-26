.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Lc0h;",
        ">;",
        "Lqb4;",
        "Lmr4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lc0h;",
        "Lqb4;",
        "Lmr4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "o0h",
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
.field public static final synthetic S0:[Lf09;

.field public static final T0:Lkm8;


# instance fields
.field public N0:Lztf;

.field public final O0:Lmc7;

.field public P0:Lq6a;

.field public Q0:Z

.field public R0:Lgqc;

.field public final X:Lu7f;

.field public final Y:Lt29;

.field public Z:Lqm2;

.field public final k:Lkm8;

.field public final l:Lglh;

.field public final m:Lqsd;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lgh6;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Lsx0;

.field public final s:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lf09;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    new-instance v0, Lkm8;

    new-instance v2, Lr21;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lr21;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Lkm8;-><init>(ILr21;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:Lkm8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lkm8;->e:Lkm8;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lkm8;

    sget v0, Lzpc;->f:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lglh;

    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lqsd;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    new-instance v1, Lbm4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbm4;-><init>(Landroid/os/Bundle;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Ljava/lang/Object;

    new-instance v1, Lgh6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x89

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->j1(Landroid/os/Bundle;)Lnkb;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lgh6;-><init>(Lt29;Lt29;Lnkb;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lgh6;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lxpc;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lldc;->n0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lxpc;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance v0, Ln0h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ln0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lsx0;

    sget v0, Lxpc;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lu7f;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->X:Lu7f;

    new-instance v0, Ln0h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lfeg;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk6a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Y:Lt29;

    new-instance v0, Lmc7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmc7;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O0:Lmc7;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->j1(Landroid/os/Bundle;)Lnkb;

    move-result-object p1

    invoke-virtual {p1}, Lnkb;->j()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    new-instance p1, Ln0h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ln0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lrn5;

    invoke-direct {v0, p0, p1}, Lrn5;-><init>(Lks4;Lei7;)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    return-void

    :cond_0
    new-instance p1, Lxb;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v0, v1}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, p1}, Lks4;->addLifecycleListener(Lis4;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p2

    iget-object p2, p2, Lbgd;->c:Lgid;

    check-cast p2, Lc0h;

    iget-object p2, p2, Lc0h;->o:Lw1h;

    sget v0, Lxpc;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lh0h;->a:Lh0h;

    invoke-virtual {p2, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lxpc;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lg0h;->a:Lg0h;

    invoke-virtual {p2, p1}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lw49;->d:Lw49;

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Lebc;->a:Lebc;

    sget-object v7, Lhbc;->c:Lhbc;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v0, v6}, Ljbc;->setAppearance(Lebc;)V

    sget-object v6, Lgbc;->a:Lgbc;

    invoke-virtual {v0, v6}, Ljbc;->setMode(Lgbc;)V

    sget v6, Lndc;->a0:I

    invoke-virtual {v0, v6}, Ljbc;->setText(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lk0h;

    invoke-direct {v4, p0, v1}, Lk0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->h:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lv0h;

    invoke-direct {v3, v8, p0, v0}, Lv0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Ljbc;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v3, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v9, Lxpc;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lgbc;->d:Lgbc;

    invoke-virtual {v0, v9}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v0, v7}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v0, v6}, Ljbc;->setAppearance(Lebc;)V

    sget v6, Lzpc;->a:I

    invoke-virtual {v0, v6}, Ljbc;->setText(I)V

    new-instance v6, Lk0h;

    invoke-direct {v6, p0, v2}, Lk0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lgqe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lgqe;-><init>(Landroid/content/Context;)V

    sget v6, Lxpc;->f:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v5

    iget-object v5, v5, Lbgd;->c:Lgid;

    check-cast v5, Lc0h;

    iget-object v5, v5, Lc0h;->n:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v6

    invoke-interface {v6}, Lr59;->q()Lt59;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v5, Lu0h;

    invoke-direct {v5, v8, v4, p0}, Lu0h;-><init>(Lkotlin/coroutines/Continuation;Lgqe;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v6, Lg07;

    invoke-direct {v6, v3, v5, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v6, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v1

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lfhd;
    .locals 7

    new-instance v0, Lbe9;

    new-instance v1, Lx8;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lqsd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x89

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v4, v3}, Lx8;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x304

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v4, 0x1c

    const/4 v5, 0x0

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lgh6;

    invoke-direct {v3, v2, v6, v5, v4}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v2, 0xc

    invoke-direct {v0, v6, v1, v3, v2}, Lbe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b1(Lv2g;)Lone/me/sdk/arch/Widget;
    .locals 4

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v2, Ll0h;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ll0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v3, Llw2;->b:Llw2;

    invoke-direct {v1, p1, v0, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lv2g;ZLgi7;Llw2;)V

    return-object v1
.end method

.method public final c1(Landroid/content/Context;)Ltuc;
    .locals 6

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lzpc;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ltuc;

    invoke-direct {v1, p1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v3, Lxpc;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lndc;->K:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltuc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkuc;->b:Lkuc;

    invoke-virtual {v1, p1}, Ltuc;->setForm(Lkuc;)V

    new-instance p1, Lbuc;

    new-instance v0, Ll0h;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ll0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v1, p1}, Ltuc;->setLeftActions(Lguc;)V

    new-instance p1, Lfuc;

    new-instance v0, Lluc;

    sget v3, Lbvf;->E0:I

    new-instance v4, Ll0h;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ll0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lluc;-><init>(ILgi7;)V

    invoke-direct {p1, v2, v0, v2}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v1, p1}, Ltuc;->setRightActions(Liuc;)V

    return-object v1
.end method

.method public final d1()Lgid;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_data"

    const-class v3, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v2, v3}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v2, 0x0

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->m:Lqsd;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lka6;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    const/16 v8, 0xf5

    invoke-virtual {v7, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr6;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ler4;->y(Ljava/lang/CharSequence;)Z

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

    invoke-static {v4}, Lpjl;->c(Landroid/content/Intent;)I

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

    invoke-static {v7, v0, v5}, Lj7l;->l(Landroid/net/Uri;Landroid/content/Context;Lka6;)Z

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
    invoke-static {v5}, Lf0j;->D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lf0j;->l(Ljava/io/InputStream;)V

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
    const-string v7, "pjl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lf0j;->l(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lf0j;->l(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v4, v0, v5, v7}, Lpjl;->e(Landroid/content/Intent;Landroid/content/Context;Lka6;Lsr6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v4, v0, v5, v7}, Lpjl;->e(Landroid/content/Intent;Landroid/content/Context;Lka6;Lsr6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v4, v0, v5, v7}, Lpjl;->e(Landroid/content/Intent;Landroid/content/Context;Lka6;Lsr6;)Ljava/util/ArrayList;

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

    invoke-static {v4}, Lpjl;->c(Landroid/content/Intent;)I

    move-result v12

    iput v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v12, v11, :cond_c

    if-eq v12, v10, :cond_b

    if-eq v12, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v0, v5, v7}, Lpjl;->d(Landroid/content/Intent;Landroid/content/Context;Lka6;Lsr6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v4, v0, v5, v7}, Lpjl;->d(Landroid/content/Intent;Landroid/content/Context;Lka6;Lsr6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v4, v0, v5, v7}, Lpjl;->d(Landroid/content/Intent;Landroid/content/Context;Lka6;Lsr6;)Ljava/util/ArrayList;

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

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:quote:title"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "oneme:share:is:internal:url:sharing"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "ref"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v6, 0xa5

    invoke-virtual {v4, v6}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v6, 0x1e3

    invoke-virtual {v4, v6}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v6, 0x14a

    invoke-virtual {v4, v6}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v6, 0xac

    invoke-virtual {v4, v6}, La6;->d(I)Ln5i;

    move-result-object v12

    new-instance v6, Lgh6;

    const/16 v8, 0x14

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lgh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x13

    invoke-virtual {v4, v7}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x1a1

    invoke-virtual {v4, v7}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v7, 0x337

    invoke-virtual {v4, v7}, La6;->d(I)Ln5i;

    move-result-object v10

    if-eqz v0, :cond_12

    new-instance v2, Lffi;

    invoke-direct {v2, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v14, v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x336

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo0h;

    new-instance v4, Lc0h;

    iget-object v7, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lgh6;

    invoke-direct/range {v4 .. v16}, Lc0h;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lgh6;Lgh6;Lt29;Lt29;Lt29;Lt29;Lt29;Lo0h;Lffi;ZLjava/lang/String;)V

    return-object v4
.end method

.method public final f1()Lzkh;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lglh;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 4

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldtg;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ldtg;-><init>(I)V

    new-instance v2, Ld38;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld38;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lztf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v0

    iget-object v0, v0, Lbgd;->c:Lgid;

    check-cast v0, Lc0h;

    iget-object v0, v0, Lc0h;->q:Lkw4;

    invoke-virtual {v0, v1}, Lkw4;->H(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lgh6;

    invoke-virtual {v0}, Lgh6;->H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Lzpc;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    new-instance v5, Lpb4;

    sget v6, Lxpc;->b:I

    sget v2, Lzpc;->b:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v2}, Lbfi;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array {v5}, [Lpb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob4;->a([Lpb4;)V

    new-instance v2, Lpb4;

    sget v5, Lxpc;->c:I

    sget v6, Lzpc;->c:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v2, v5, v7, v6, v8}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v2}, [Lpb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob4;->a([Lpb4;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Leuf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lztf;->I(Leuf;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lks4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p2

    iget-object p2, p2, Lbgd;->c:Lgid;

    check-cast p2, Lc0h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxpc;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lc0h;->o:Lw1h;

    sget-object p2, Ld0h;->a:Ld0h;

    invoke-virtual {p1, p2}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)Lnkb;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcob;->V([J)Lnkb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lrm9;->a:Lnkb;

    :cond_1
    return-object p1
.end method

.method public final k1()Lwra;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->h1()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 2

    sget-object p1, Lqs4;->e:Lqs4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lqs4;->c:Lqs4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lc0h;

    iget-boolean p2, p1, Lc0h;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lc0h;->d:Lo0h;

    sget-object v0, Lo0h;->b:Lo0h;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lc0h;->l:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1h;

    iget-object p1, p1, Lc0h;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lk1h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->Z:Lqm2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lztf;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lq6a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq6a;->b()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lq6a;

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

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->T0:Lkm8;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0h;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lw49;->d:Lw49;

    sget-object v9, Lo0h;->b:Lo0h;

    if-ne v4, v9, :cond_0

    new-instance v4, Lqm2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lxpc;->e:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Le19;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Le19;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v10, Lkm8;

    new-instance v11, Lr21;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v6, v7}, Lr21;-><init>(IIZ)V

    const/4 v12, 0x7

    invoke-direct {v10, v7, v11, v12}, Lkm8;-><init>(ILr21;I)V

    invoke-static {v4, v10, v5}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->Z:Lqm2;

    invoke-virtual {v0, v4}, Lks4;->getChildRouter(Landroid/view/ViewGroup;)Lztf;

    move-result-object v10

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lztf;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v2

    iget-object v2, v2, Lbgd;->h:Lb8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v2

    new-instance v4, Ls0h;

    invoke-direct {v4, v5, v0, v1}, Ls0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    new-instance v1, Lg07;

    invoke-direct {v1, v2, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-static {v1, v2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lc0h;

    iget-object v1, v1, Lc0h;->p:La8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lt0h;

    invoke-direct {v2, v5, v0}, Lt0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v1, v2, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0h;

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lztf;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->Z:Lqm2;

    if-eqz v11, :cond_5

    if-nez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v10, Lq6a;

    new-instance v14, Ln0h;

    const/4 v1, 0x4

    invoke-direct {v14, v0, v1}, Ln0h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8d;

    iget-boolean v1, v1, Lp8d;->b:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lc0h;

    iget-object v1, v1, Lc0h;->q:Lkw4;

    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva;

    if-eqz v1, :cond_3

    iget v1, v1, Lbva;->a:I

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
    new-instance v1, Lb9e;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, v13}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lq6a;-><init>(Lztf;Landroid/view/View;Landroid/view/View;Lei7;ZLf59;ZLra3;Lei7;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lq6a;

    new-instance v1, Lj6a;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->Y:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6a;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->k1()Lwra;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj6a;-><init>(Lk6a;Lwra;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj6a;->a(Lf59;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->c:Lgid;

    check-cast v1, Lc0h;

    iget-object v1, v1, Lc0h;->q:Lkw4;

    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Lb8f;

    new-instance v2, Liz;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lp0h;

    invoke-direct {v2, v5, v0, v13}, Lp0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_5
    :goto_3
    return-void
.end method
