.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lqm4;
.implements Lgya;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lynf;",
        ">;",
        "Ll94;",
        "Lqm4;",
        "Lgya;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\n\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lynf;",
        "Ll94;",
        "Lqm4;",
        "Lgya;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "lof",
        "a",
        "share-picker"
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
.field public static final synthetic D:[Lfq8;

.field public static final E:Lad8;


# instance fields
.field public A:Z

.field public B:Lru/ok/tamtam/android/util/share/ShareData;

.field public C:Lz0c;

.field public final k:Ljava/lang/String;

.field public final l:Lad8;

.field public final m:Ll9g;

.field public final n:Lfmc;

.field public final o:Z

.field public final p:Lks8;

.field public final q:Lroe;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lnv0;

.field public final t:Lfzd;

.field public final u:Lfzd;

.field public final v:Lks8;

.field public w:Ljn2;

.field public x:Lfme;

.field public final y:Lc47;

.field public z:Lms9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lfq8;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lfq8;

    new-instance v6, Lad8;

    new-instance v10, Lg01;

    const/4 v8, 0x4

    invoke-direct {v10, v8, v1, v4}, Lg01;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lad8;-><init>(IIILg01;I)V

    sput-object v6, Lone/me/sharedata/ShareDataPickerScreen;->E:Lad8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v0, Lad8;->e:Lad8;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lad8;

    new-instance v0, Lxbh;

    const v1, 0x7f110e90

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Ll9g;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lfmc;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Z

    new-instance v1, Lnv1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lks8;

    new-instance v1, Lroe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v6, 0x63

    invoke-virtual {v0, v6}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->w1(Landroid/os/Bundle;)Lg1b;

    move-result-object v6

    invoke-direct {v1, v4, v0, v6}, Lroe;-><init>(Lks8;Lks8;Lg1b;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lroe;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const v1, 0x7f090597

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f090594

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v4, 0x7f090593

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Landroid/transition/AutoTransition;

    new-instance v0, Lkof;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lkof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lnv0;

    const v0, 0x7f09058d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lfzd;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lfzd;

    new-instance v0, Lkof;

    invoke-direct {v0, p0, v2}, Lkof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lu3e;

    invoke-direct {v1, v5, v0}, Lu3e;-><init>(ILv97;)V

    const-class v0, Lgs9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lks8;

    new-instance v0, Lc47;

    invoke-direct {v0, p0, v3}, Lc47;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lc47;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->w1(Landroid/os/Bundle;)Lg1b;

    move-result-object v0

    invoke-virtual {v0}, Lg1b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->y1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    new-instance p1, Lkof;

    invoke-direct {p1, p0, v3}, Lkof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

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

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    iget-object p0, p0, Lynf;->r:Lppf;

    const p2, 0x7f09059a

    if-ne p1, p2, :cond_0

    sget-object p1, Ldof;->a:Ldof;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f090599

    if-ne p1, p2, :cond_1

    sget-object p1, Lcof;->a:Lcof;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->t1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    const p2, 0x7f090591

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lynf;->r:Lppf;

    sget-object p1, Lznf;->a:Lznf;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 4

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj4e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lj4e;-><init>(I)V

    new-instance v2, Lhu7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lhu7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object p0

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lfme;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    sget-object v0, Lzda;->a:Lzda;

    iget-object p0, p0, Lynf;->t:Lz06;

    invoke-virtual {p0, v0}, Lz06;->a(Lzda;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lroe;

    invoke-virtual {v0}, Lroe;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 v0, 0x4

    const v2, 0x7f110e87

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v0}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v5, Lk94;

    new-instance v7, Lxbh;

    const v2, 0x7f110e85

    invoke-direct {v7, v2}, Lxbh;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v6, 0x7f090590

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array {v5}, [Lk94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj94;->a([Lk94;)V

    new-instance v2, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110e86

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const/4 v6, 0x2

    const/16 v7, 0x20

    const v8, 0x7f090591

    invoke-direct {v2, v8, v5, v6, v7}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v2}, [Lk94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj94;->a([Lk94;)V

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
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Ljme;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, p0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lfme;->I(Ljme;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lwn4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final l1()Ljava/lang/Iterable;
    .locals 11

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lku8;->d:Lku8;

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object v3, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v3}, Ltqb;->setAppearance(Lqqb;)V

    const v3, 0x7f110483

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Liof;

    invoke-direct {v3, p0, v1}, Liof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Lqy8;

    const/16 v5, 0x18

    invoke-direct {v3, v4, p0, v0, v5}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v4, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_1
    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Ltqb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09058d

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v8}, Ltqb;->setSize(Lrqb;)V

    sget-object v8, Lqqb;->r:Lqqb;

    invoke-virtual {v0, v8}, Ltqb;->setAppearance(Lqqb;)V

    const v8, 0x7f0406f0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    const v8, 0x7f110e83

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Liof;

    invoke-direct {v8, p0, v3}, Liof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v8}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lvtd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lvtd;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090597

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42500000    # 52.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v7

    iget-object v7, v7, Lxpc;->d:Ljrc;

    check-cast v7, Lynf;

    iget-object v7, v7, Lynf;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v8

    invoke-interface {v8}, Ldv8;->f()Lfv8;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v5

    new-instance v7, Lqy8;

    const/16 v8, 0x17

    invoke-direct {v7, v4, v6, p0, v8}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v5, v7, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v5

    invoke-static {v4, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object p0

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    aput-object v6, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final m1()Luqc;
    .locals 6

    new-instance v0, Lnmc;

    new-instance v1, Lsnj;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x63

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lsnj;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x3a4

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v4, 0xf

    const/4 v5, 0x0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lroe;

    invoke-direct {v3, v2, p0, v5, v4}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, v1, v3}, Lnmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n1(Lkue;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    invoke-virtual {p0}, Lynf;->f()Z

    move-result p0

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v2, Lew2;->b:Lew2;

    invoke-direct {v1, p1, v0, v2, p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lkue;ZLew2;Z)V

    return-object v1
.end method

.method public final o1(Landroid/content/Context;)Lh5c;
    .locals 5

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110e97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lh5c;

    invoke-direct {v1, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090598

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f11035b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh5c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-virtual {v1, p1}, Lh5c;->setForm(Lx4c;)V

    new-instance p1, Ln4c;

    new-instance v0, Ljof;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ljof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v1, p1}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance p1, Lr4c;

    new-instance v0, Ly4c;

    new-instance v3, Ljof;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const p0, 0x7f0805ec

    invoke-direct {v0, p0, v3}, Ly4c;-><init>(ILx97;)V

    invoke-direct {p1, v2, v0, v2}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v1, p1}, Lh5c;->setRightActions(Lu4c;)V

    return-object v1
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 1

    sget-object p1, Lco4;->e:Lco4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    iget-boolean p1, p0, Lynf;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lynf;->d:Llof;

    sget-object p2, Llof;->b:Llof;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lynf;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpf;

    iget-object p0, p0, Lynf;->g:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "show"

    invoke-virtual {p1, p0, v0, p2}, Ldpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Ljn2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lfme;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Lms9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Lms9;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p2}, Lone/me/sharedata/ShareDataPickerScreen;->y1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lynf;

    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object p2, p1, Lynf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-boolean v0, p1, Lynf;->h:Z

    invoke-virtual {p1}, Lynf;->i()V

    iget-boolean p2, p1, Lynf;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lynf;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lynf;->h()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->t1()Lone/me/sdk/arch/Widget;

    move-result-object p1

    instance-of p2, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p2

    iget-object p2, p2, Lxpc;->d:Ljrc;

    check-cast p2, Lynf;

    invoke-virtual {p2}, Lynf;->f()Z

    move-result p2

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object v1

    invoke-virtual {v1}, Lnvi;->getAdapter()Lj5e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj5e;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lm07;

    invoke-virtual {v3, v2}, Law4;->I(I)Lfme;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v3, Lfme;->a:Lan0;

    iget-object v3, v3, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lst3;->r1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ljme;->a:Lwn4;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v3

    iget-object v3, v3, Liqc;->r:Ll9g;

    invoke-static {p2, v3, v0}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->z1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lku8;->d:Lku8;

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "oneme:share:open_story"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "share_story"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v6}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    invoke-static {v0}, Lprf;->J(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v5

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v6, v1, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    new-instance v7, Lone/me/sharedata/ShareDataPickerScreen$a;

    const-string v8, "share data picker screen from story shortcut report failed"

    invoke-direct {v7, v8, v0}, Lone/me/sharedata/ShareDataPickerScreen$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lq79;->f:Lq79;

    invoke-virtual {v0, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9, v6, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->E:Lad8;

    invoke-static {v0, v6, v5}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    sget-object v6, Llof;->b:Llof;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v6, :cond_4

    new-instance v0, Ljn2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090595

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lyq8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lyq8;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v11, Lad8;

    new-instance v15, Lg01;

    const/4 v10, 0x5

    invoke-direct {v15, v10, v9, v8}, Lg01;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lad8;-><init>(IIILg01;I)V

    invoke-static {v0, v11, v5}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Ljn2;

    invoke-virtual {v1, v0}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v10

    iput-object v10, v1, Lone/me/sharedata/ShareDataPickerScreen;->x:Lfme;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->i:Lozd;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v4, Lqy8;

    const/16 v10, 0x16

    invoke-direct {v4, v5, v1, v2, v10}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v4, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_4
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->d:Ljrc;

    check-cast v0, Lynf;

    iget-object v0, v0, Lynf;->s:Lnzd;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lkkd;

    const/16 v4, 0x1c

    invoke-direct {v2, v5, v1, v4}, Lkkd;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    if-ne v0, v6, :cond_9

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->x:Lfme;

    iget-object v12, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Ljn2;

    if-eqz v11, :cond_9

    if-nez v12, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v10, Lms9;

    new-instance v14, Lkof;

    const/4 v0, 0x4

    invoke-direct {v14, v1, v0}, Lkof;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x93

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    iget-boolean v0, v0, Llkc;->b:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_6

    move v15, v9

    goto :goto_1

    :cond_6
    move v15, v8

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->d:Ljrc;

    check-cast v0, Lynf;

    iget-object v0, v0, Lynf;->t:Lz06;

    iget-object v0, v0, Lz06;->b:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    if-eqz v0, :cond_7

    iget-object v0, v0, Laea;->a:Lzda;

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    sget-object v2, Lzda;->b:Lzda;

    if-ne v0, v2, :cond_8

    move/from16 v17, v9

    goto :goto_3

    :cond_8
    move/from16 v17, v8

    :goto_3
    new-instance v0, Lzff;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v13}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v21}, Lms9;-><init>(Lfme;Ljn2;Landroid/view/ViewGroup;Lv97;ZLsu8;ZLjava/util/function/IntConsumer;Lstd;Lv97;I)V

    iput-object v10, v1, Lone/me/sharedata/ShareDataPickerScreen;->z:Lms9;

    new-instance v0, Lfs9;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs9;

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->x1()Ltaa;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lfs9;-><init>(Lgs9;Ltaa;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfs9;->a(Lsu8;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->d:Ljrc;

    check-cast v0, Lynf;

    iget-object v0, v0, Lynf;->t:Lz06;

    iget-object v0, v0, Lz06;->b:Lozd;

    new-instance v2, Lwy;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lqy8;

    const/16 v3, 0x15

    invoke-direct {v2, v5, v1, v13, v3}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v2, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->z1()V

    return-void
.end method

.method public final p1()Ljrc;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:quote:title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x1f1

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v8

    const/16 v9, 0x145

    invoke-virtual {v8, v9}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v9

    const/16 v10, 0x243

    invoke-virtual {v9, v10}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v10, Lk43;

    invoke-direct {v10, v5, v4, v8, v9}, Lk43;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v8, 0x196

    invoke-virtual {v5, v8}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v8, 0x1fd

    invoke-virtual {v5, v8}, Li5;->d(I)Lj3h;

    move-result-object v12

    if-eqz v1, :cond_0

    new-instance v3, Lbch;

    invoke-direct {v3, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v15

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llof;

    invoke-virtual {v0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:open_story"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    new-instance v6, Lynf;

    iget-object v9, v0, Lone/me/sharedata/ShareDataPickerScreen;->q:Lroe;

    move-object v8, v10

    move-object v10, v4

    invoke-direct/range {v6 .. v21}, Lynf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lk43;Lroe;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Llof;Lbch;ZLjava/lang/String;Z)V

    return-object v6
.end method

.method public final r1()Lf9g;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Ll9g;

    return-object p0
.end method

.method public final v1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    invoke-virtual {p0}, Lynf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lynf;->h()V

    :cond_0
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)Lg1b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lprf;->q0([J)Lg1b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzb9;->a:Lg1b;

    :cond_1
    return-object p0
.end method

.method public final x1()Ltaa;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaa;

    return-object p0
.end method

.method public final y1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v1, :cond_2c

    const-string v1, "oneme:share:data"

    const-class v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->n:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v6, 0x70

    invoke-virtual {v0, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_0
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "android.intent.extra.TEXT"

    const-string v9, "android.intent.extra.STREAM"

    const-string v10, "pal"

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_b

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v6}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Lpal;->d(Landroid/content/Intent;)I

    move-result v14

    iput v14, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v14, :cond_7

    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_5

    if-eq v14, v11, :cond_4

    if-eq v14, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "handleVcardIntent failed, e: "

    const-string v0, "Blocked incoming vcard with own content provider URI: "

    :try_start_0
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lam4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Lj11;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lajl;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Lajl;->e(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lajl;->e(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v2, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lajl;->e(Ljava/io/InputStream;)V

    throw v0

    :cond_4
    invoke-static {v1, v3, v5, v0}, Lpal;->f(Landroid/content/Intent;Landroid/content/Context;Ll86;Lsn6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v1, v3, v5, v0}, Lpal;->f(Landroid/content/Intent;Landroid/content/Context;Ll86;Lsn6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-static {v1, v3, v5, v0}, Lpal;->f(Landroid/content/Intent;Landroid/content/Context;Ll86;Lsn6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_a
    move-object v2, v6

    goto/16 :goto_14

    :cond_b
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v4}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Lpal;->d(Landroid/content/Intent;)I

    move-result v6

    iput v6, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v6, v13, :cond_26

    if-eq v6, v12, :cond_25

    if-eq v6, v11, :cond_c

    goto/16 :goto_13

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/Parcelable;

    const/16 p1, 0x0

    invoke-static/range {v16 .. v16}, Lkp6;->q(Landroid/os/Parcelable;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v3, v2}, Lj11;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lam4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v11, "Blocked incoming multiple share with own content provider URI: "

    invoke-static {v2, v11}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/SecurityException;

    const-string v12, "Multiple share with own content provider URI blocked: "

    invoke-static {v2, v12}, Lh45;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljub;

    invoke-virtual {v2, v11}, Ljub;->a(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_10

    :cond_f
    move-object/from16 v18, v9

    goto :goto_7

    :cond_10
    const/16 v13, 0x2e

    move-object/from16 v18, v9

    const/4 v9, 0x6

    invoke-static {v12, v13, v7, v9}, Lhug;->X0(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_11

    :goto_7
    move-object/from16 v12, p1

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v9, "*/*"

    :cond_12
    move-object v12, v9

    goto :goto_8

    :cond_13
    move-object/from16 v18, v9

    :goto_8
    invoke-static {v2, v11}, Lam4;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {v2, v3, v0}, Lpal;->a(Landroid/net/Uri;Landroid/content/Context;Lsn6;)Landroid/net/Uri;

    move-result-object v2

    :cond_15
    :goto_9
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    const-string v9, "image/"

    const/4 v11, 0x1

    invoke-static {v12, v9, v11}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "djvu"

    invoke-static {v12, v9, v11}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    :goto_a
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_19

    :cond_18
    const/4 v11, 0x1

    goto :goto_b

    :cond_19
    const-string v9, "video/"

    const/4 v11, 0x1

    invoke-static {v12, v9, v11}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    :goto_b
    const-string v9, "partitionMultipleMediaIntent: non-media mime in multi-share: "

    invoke-static {v9, v12}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move v13, v11

    move-object/from16 v9, v18

    goto/16 :goto_6

    :cond_1b
    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_1c
    move v11, v13

    const/16 p1, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p1

    goto :goto_d

    :cond_1d
    move-object v0, v6

    :goto_d
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1e
    move-object v0, v14

    :goto_e
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1f
    move-object v2, v15

    :goto_f
    iput-object v2, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "partitionMultipleMediaIntent: images="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", files="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_20

    move v0, v11

    goto :goto_10

    :cond_20
    move v0, v7

    :goto_10
    iget-object v2, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_21

    move v2, v11

    goto :goto_11

    :cond_21
    move v2, v7

    :goto_11
    iget-object v3, v4, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v3, :cond_22

    move v7, v11

    :cond_22
    if-eqz v0, :cond_23

    if-nez v2, :cond_23

    if-nez v7, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v2, :cond_24

    if-nez v0, :cond_24

    if-nez v7, :cond_24

    const/4 v11, 0x2

    goto :goto_12

    :cond_24
    const/4 v11, 0x4

    :goto_12
    iput v11, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    goto :goto_13

    :cond_25
    invoke-static {v1, v3, v5, v0}, Lpal;->e(Landroid/content/Intent;Landroid/content/Context;Ll86;Lsn6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_13

    :cond_26
    invoke-static {v1, v3, v5, v0}, Lpal;->e(Landroid/content/Intent;Landroid/content/Context;Ll86;Lsn6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_13
    iget v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_28

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    iput-object v0, v4, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_28
    move-object v2, v4

    goto :goto_14

    :cond_29
    const/16 p1, 0x0

    const-string v0, "shouldn\'t be here"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object p1

    :cond_2a
    const/16 p1, 0x0

    move-object/from16 v2, p1

    :goto_14
    if-nez v2, :cond_2b

    new-instance v3, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    move-object v2, v3

    :cond_2b
    return-object v2

    :cond_2c
    return-object v1
.end method

.method public final z1()V
    .locals 6

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v0

    iget-object v0, v0, Lxpc;->d:Ljrc;

    check-cast v0, Lynf;

    invoke-virtual {v0}, Lynf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_1
    new-instance v0, La1c;

    invoke-direct {v0, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110e92

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lq1c;

    const v2, 0x7f080836

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C:Lz0c;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lynf;

    invoke-virtual {p0}, Lynf;->f()Z

    move-result p0

    const-string v4, "showSingleMediaSnackbarIfNeeded: skipped, isFromStoryShortcut="

    const-string v5, ", shouldShowStoryItem="

    invoke-static {v4, v5, v1, p0}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
