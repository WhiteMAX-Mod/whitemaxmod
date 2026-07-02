.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Ltkf;",
        ">;",
        "Ln14;",
        "Lle4;",
        "Lcla;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ltkf;",
        "Ln14;",
        "Lle4;",
        "Lcla;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "elf",
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
.field public static final synthetic C:[Lre8;

.field public static final D:Lh18;


# instance fields
.field public A:Z

.field public B:Lfrb;

.field public final k:Ljava/lang/String;

.field public final l:Lh18;

.field public final m:Lj6g;

.field public final n:Lrpc;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lp7f;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Los0;

.field public final t:Lzyd;

.field public final u:Lzyd;

.field public final v:Lxg8;

.field public w:Lmh2;

.field public x:Ltke;

.field public final y:Lju6;

.field public z:Ldg9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbdd;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lre8;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    new-instance v0, Lh18;

    new-instance v2, Lfx0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lfx0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Lh18;-><init>(ILfx0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:Lh18;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v0, Lh18;->e:Lh18;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lh18;

    sget v0, Lyqb;->f:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lj6g;

    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    new-instance v1, Lv94;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lv94;-><init>(Landroid/os/Bundle;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    new-instance v1, Lp7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->s1(Landroid/os/Bundle;)Lsna;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lp7f;-><init>(Lxg8;Lxg8;Lsna;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lp7f;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lxqb;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lqeb;->q0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lxqb;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    new-instance v0, Ldlf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldlf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Los0;

    sget v0, Lxqb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lzyd;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lzyd;

    new-instance v0, Ldlf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldlf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lt7e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxf9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lxg8;

    new-instance v0, Lju6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lju6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lju6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->s1(Landroid/os/Bundle;)Lsna;

    move-result-object p1

    invoke-virtual {p1}, Lsna;->j()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    new-instance p1, Ldlf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ldlf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Loa5;

    invoke-direct {v0, p0, p1}, Loa5;-><init>(Lrf4;Lpz6;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    return-void

    :cond_0
    new-instance p1, Lpa;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p2

    iget-object p2, p2, Ldgc;->c:Lohc;

    check-cast p2, Ltkf;

    iget-object p2, p2, Ltkf;->o:Ljmf;

    sget v0, Lxqb;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lykf;->a:Lykf;

    invoke-virtual {p2, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lxqb;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lxkf;->a:Lxkf;

    invoke-virtual {p2, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final O0(Z)V
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

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

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxke;->a:Lrf4;

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

    invoke-virtual {v1, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p2

    iget-object p2, p2, Ldgc;->c:Lohc;

    check-cast p2, Ltkf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxqb;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Ltkf;->o:Ljmf;

    sget-object p2, Lukf;->a:Lukf;

    invoke-virtual {p1, p2}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 4

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk8e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lk8e;-><init>(I)V

    new-instance v2, Lij7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lij7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Ltke;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->c:Lohc;

    check-cast v0, Ltkf;

    sget-object v2, Lp1a;->a:Lp1a;

    iget-object v0, v0, Ltkf;->q:Lgq5;

    invoke-virtual {v0, v2}, Lgq5;->a(Lp1a;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lp7f;

    invoke-virtual {v0}, Lp7f;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v0, Lyqb;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v0

    new-instance v5, Lm14;

    sget v6, Lxqb;->b:I

    sget v2, Lyqb;->b:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v2}, Lp5h;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lm14;-><init>(ILu5h;IZII)V

    filled-new-array {v5}, [Lm14;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll14;->a([Lm14;)V

    new-instance v2, Lm14;

    sget v5, Lxqb;->c:I

    sget v6, Lyqb;->c:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v2, v5, v7, v6, v8}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v2}, [Lm14;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll14;->a([Lm14;)V

    invoke-virtual {v0}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lxke;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, v0}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ltke;->I(Lxke;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lrf4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final j1()Ljava/lang/Iterable;
    .locals 10

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lui8;->d:Lui8;

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Lfcb;->a:Lfcb;

    sget-object v7, Licb;->c:Licb;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Lpcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lpcb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lpcb;->setSize(Licb;)V

    invoke-virtual {v0, v6}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v6, Lhcb;->a:Lhcb;

    invoke-virtual {v0, v6}, Lpcb;->setMode(Lhcb;)V

    sget v6, Lseb;->d0:I

    invoke-virtual {v0, v6}, Lpcb;->setText(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lblf;

    invoke-direct {v4, p0, v1}, Lblf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lei9;

    const/16 v4, 0x10

    invoke-direct {v3, v8, p0, v0, v4}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lpcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v9, Lxqb;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lhcb;->d:Lhcb;

    invoke-virtual {v0, v9}, Lpcb;->setMode(Lhcb;)V

    invoke-virtual {v0, v7}, Lpcb;->setSize(Licb;)V

    invoke-virtual {v0, v6}, Lpcb;->setAppearance(Lfcb;)V

    sget v6, Lyqb;->a:I

    invoke-virtual {v0, v6}, Lpcb;->setText(I)V

    new-instance v6, Lblf;

    invoke-direct {v6, p0, v2}, Lblf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v6}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lrjd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lrjd;-><init>(Landroid/content/Context;)V

    sget v6, Lxqb;->f:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v5

    iget-object v5, v5, Ldgc;->c:Lohc;

    check-cast v5, Ltkf;

    iget-object v5, v5, Ltkf;->n:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v6

    invoke-interface {v6}, Lnj8;->f()Lpj8;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v5, Lei9;

    const/16 v6, 0xf

    invoke-direct {v5, v8, v4, p0, v6}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v3, v5, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v6, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v1

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final k1()Lzgc;
    .locals 7

    new-instance v0, Lcn9;

    new-instance v1, Li87;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v1, v4, v3}, Li87;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x369

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lp7f;

    invoke-direct {v3, v2, v6, v5, v4}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v2, 0xf

    invoke-direct {v0, v6, v1, v3, v2}, Lcn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l1(Lpse;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v2, Lgq2;->b:Lgq2;

    invoke-direct {v1, p1, v0, v2}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lpse;ZLgq2;)V

    return-object v1
.end method

.method public final m1(Landroid/content/Context;)Lfwb;
    .locals 6

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lyqb;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lfwb;

    invoke-direct {v1, p1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v3, Lxqb;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Lseb;->N:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Luvb;->b:Luvb;

    invoke-virtual {v1, p1}, Lfwb;->setForm(Luvb;)V

    new-instance p1, Lkvb;

    new-instance v0, Lclf;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lclf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v1, p1}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance p1, Lovb;

    new-instance v0, Lvvb;

    sget v3, Lcme;->C0:I

    new-instance v4, Lclf;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lclf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4}, Lvvb;-><init>(IZLrz6;)V

    invoke-direct {p1, v2, v0, v2}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v1, p1}, Lfwb;->setRightActions(Lrvb;)V

    return-object v1
.end method

.method public final n1()Lohc;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "share_data"

    const-class v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v2, v3, v4}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v3, 0x0

    if-nez v2, :cond_15

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Key->share_data is empty, fallback on key->oneme:share:data"

    invoke-virtual {v4, v0, v2, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_14

    iget-object v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Parsing intent in factory"

    invoke-virtual {v5, v0, v4, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

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

    check-cast v6, Lzx5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid6;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfz6;->K(Ljava/lang/CharSequence;)Z

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

    invoke-static {v2}, Lskk;->b(Landroid/content/Intent;)I

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

    invoke-static {v0, v4, v6}, Lv01;->i(Landroid/net/Uri;Landroid/content/Context;Lzx5;)Z

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
    invoke-static {v4}, Lfv7;->E(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lfv7;->k(Ljava/io/InputStream;)V

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
    const-string v6, "skk"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lfv7;->k(Ljava/io/InputStream;)V

    goto :goto_2

    :goto_4
    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_6

    :goto_5
    invoke-static {v3}, Lfv7;->k(Ljava/io/InputStream;)V

    throw v0

    :cond_7
    invoke-static {v2, v4, v6, v0}, Lskk;->d(Landroid/content/Intent;Landroid/content/Context;Lzx5;Lid6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_6

    :cond_8
    invoke-static {v2, v4, v6, v0}, Lskk;->d(Landroid/content/Intent;Landroid/content/Context;Lzx5;Lid6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_6

    :cond_9
    invoke-static {v2, v4, v6, v0}, Lskk;->d(Landroid/content/Intent;Landroid/content/Context;Lzx5;Lid6;)Ljava/util/ArrayList;

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

    invoke-static {v2}, Lskk;->b(Landroid/content/Intent;)I

    move-result v5

    iput v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v11, :cond_10

    if-eq v5, v10, :cond_f

    if-eq v5, v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v2, v4, v6, v0}, Lskk;->c(Landroid/content/Intent;Landroid/content/Context;Lzx5;Lid6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_7

    :cond_f
    invoke-static {v2, v4, v6, v0}, Lskk;->c(Landroid/content/Intent;Landroid/content/Context;Lzx5;Lid6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_7

    :cond_10
    invoke-static {v2, v4, v6, v0}, Lskk;->c(Landroid/content/Intent;Landroid/content/Context;Lzx5;Lid6;)Ljava/util/ArrayList;

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

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "Can\'t create shareData from intent!"

    invoke-virtual {v2, v4, v0, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_19

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v8

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x226

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v7

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x189

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v9

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0xdb

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v6, Lp7f;

    const/16 v11, 0x10

    invoke-direct/range {v6 .. v11}, Lp7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Lp7f;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v8

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x1d6

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v9

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x106

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v10

    if-eqz v0, :cond_18

    new-instance v3, Lt5h;

    invoke-direct {v3, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :cond_18
    move-object v14, v3

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3a6

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lelf;

    new-instance v4, Ltkf;

    invoke-direct/range {v4 .. v16}, Ltkf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lp7f;Lp7f;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lelf;Lt5h;ZLjava/lang/String;)V

    return-object v4

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 2

    sget-object p1, Lxf4;->e:Lxf4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lxf4;->c:Lxf4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Ltkf;

    iget-boolean p2, p1, Ltkf;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Ltkf;->d:Lelf;

    sget-object v0, Lelf;->b:Lelf;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Ltkf;->l:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxlf;

    iget-object p1, p1, Ltkf;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lxlf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lmh2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Ltke;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Ldg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldg9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Ldg9;

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

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->D:Lh18;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lui8;->d:Lui8;

    sget-object v9, Lelf;->b:Lelf;

    if-ne v4, v9, :cond_0

    new-instance v4, Lmh2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lxqb;->e:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lkf8;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lkf8;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v10, Lh18;

    new-instance v11, Lfx0;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v6, v7}, Lfx0;-><init>(IIZ)V

    const/4 v12, 0x7

    invoke-direct {v10, v7, v11, v12}, Lh18;-><init>(ILfx0;I)V

    invoke-static {v4, v10, v5}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lmh2;

    invoke-virtual {v0, v4}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;)Ltke;

    move-result-object v10

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->x:Ltke;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v2

    iget-object v2, v2, Ldgc;->h:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v4, Lflf;

    invoke-direct {v4, v5, v0, v1, v6}, Lflf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v2, v4, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Ltkf;

    iget-object v1, v1, Ltkf;->p:Lgzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lq1f;

    const/16 v4, 0xa

    invoke-direct {v2, v5, v0, v4}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelf;

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->x:Ltke;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lmh2;

    if-eqz v11, :cond_5

    if-nez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v10, Ldg9;

    new-instance v14, Ldlf;

    const/4 v1, 0x4

    invoke-direct {v14, v0, v1}, Ldlf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpac;

    iget-boolean v1, v1, Lpac;->b:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Ltkf;

    iget-object v1, v1, Ltkf;->q:Lgq5;

    iget-object v1, v1, Lgq5;->b:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lq1a;->a:Lp1a;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    sget-object v2, Lp1a;->b:Lp1a;

    if-ne v1, v2, :cond_4

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    :goto_2
    new-instance v1, Lljd;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, v13}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Ldg9;-><init>(Ltke;Lmh2;Landroid/view/ViewGroup;Lpz6;ZLcj8;ZLjava/util/function/IntConsumer;Lojd;Lpz6;I)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->z:Ldg9;

    new-instance v1, Lwf9;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf9;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->t1()Liy9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwf9;-><init>(Lxf9;Liy9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf9;->a(Lcj8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->c:Lohc;

    check-cast v1, Ltkf;

    iget-object v1, v1, Ltkf;->q:Lgq5;

    iget-object v1, v1, Lgq5;->b:Lhzd;

    new-instance v2, Lrx;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lflf;

    invoke-direct {v2, v5, v0, v13, v7}, Lflf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_5
    :goto_3
    return-void
.end method

.method public final p1()Le6g;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lj6g;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)Lsna;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqka;->Y([J)Lsna;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvz8;->a:Lsna;

    :cond_1
    return-object p1
.end method

.method public final t1()Liy9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy9;

    return-object v0
.end method
