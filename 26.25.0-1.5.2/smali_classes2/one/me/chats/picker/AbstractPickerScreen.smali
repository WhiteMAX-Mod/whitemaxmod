.class public abstract Lone/me/chats/picker/AbstractPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljrc;",
        ">",
        "Lone/me/sdk/arch/Widget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ljrc;",
        "T",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chats-list"
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
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Lkue;

.field public final c:Ld82;

.field public final d:Lks8;

.field public final e:Lnv0;

.field public final f:Lnv0;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public i:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chats/picker/AbstractPickerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "chips"

    const-string v5, "getChips()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "mainContainer"

    const-string v6, "getMainContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "pickerWidgetContainer"

    const-string v7, "getPickerWidgetContainer()Landroid/view/ViewGroup;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lad8;

    new-instance v0, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->b()Lo39;

    move-result-object v1

    const-string v3, "PickerScreen"

    invoke-direct {v0, v3, v1}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Lkue;

    new-instance v0, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->c:Ld82;

    new-instance v0, La3;

    invoke-direct {v0, p0, v2, p1}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxpc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->d:Lks8;

    new-instance p1, Lb3;

    invoke-direct {p1, p0, v2}, Lb3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lnv0;

    new-instance p1, Lb3;

    invoke-direct {p1, p0, v1}, Lb3;-><init>(Lone/me/chats/picker/AbstractPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->f:Lnv0;

    const p1, 0x7f090594

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->g:Lfzd;

    const p1, 0x7f090592

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lfzd;

    return-void
.end method


# virtual methods
.method public getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Lkue;

    return-object p0
.end method

.method public abstract l1()Ljava/lang/Iterable;
.end method

.method public abstract m1()Luqc;
.end method

.method public abstract n1(Lkue;)Lone/me/sdk/arch/Widget;
.end method

.method public abstract o1(Landroid/content/Context;)Lh5c;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f090594

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lo;-><init>(ILgn4;I)V

    invoke-static {v0, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    sget-object p3, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object p3, p0, Lone/me/chats/picker/AbstractPickerScreen;->e:Lnv0;

    invoke-virtual {p3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5c;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Llsb;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lbi9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v4, p3, Lbi9;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lbi9;->setMaxHeight(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Llsb;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Le3;

    invoke-direct {v3, v1, v2, v0}, Le3;-><init>(ILgn4;I)V

    invoke-static {v3, p3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ll97;->x(D)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p3, Ljn2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090592

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x70

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->l1()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lfzd;

    invoke-interface {v1, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->b:Lkue;

    invoke-virtual {p0, v1}, Lone/me/chats/picker/AbstractPickerScreen;->n1(Lkue;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    :cond_0
    sget-object v1, Lsn4;->b:Lsn4;

    invoke-virtual {v3, v1}, Lwn4;->setRetainViewMode(Lsn4;)V

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p1, v2}, Lfme;->T(Ljme;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->g:Lozd;

    new-instance v1, Lf3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lz6;

    const/4 v4, 0x5

    sget-object v5, Lc26;->a:Lc26;

    invoke-direct {v2, v4, v5, p1, v1}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v2, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    invoke-static {p1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->j:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lo7d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, p0}, Lo7d;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public abstract p1()Ljrc;
.end method

.method public q1()Llsb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->f:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsb;

    return-object p0
.end method

.method public abstract r1()Lf9g;
.end method

.method public final s1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final t1()Lone/me/sdk/arch/Widget;
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lfq8;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chats/picker/AbstractPickerScreen;->h:Lfzd;

    invoke-interface {v2, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/sdk/arch/Widget;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final u1()Lxpc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/AbstractPickerScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0
.end method

.method public v1()V
    .locals 0

    return-void
.end method

.method public abstract w1(Landroid/os/Bundle;)Lg1b;
.end method
