.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lidh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Lidh;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lkue;",
        "scopeId",
        "(JLkue;)V",
        "keyboard-media"
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
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final a:Lh;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public e:Lic9;

.field public f:Lc4c;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Ljeg;

.field public final j:Lei1;

.field public final k:Lul2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLkue;)V
    .locals 1

    .line 329
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 330
    new-instance p2, Liec;

    const-string v0, "arg_key_chat_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    new-instance p1, Liec;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    filled-new-array {p2, p1}, [Liec;

    move-result-object p1

    .line 333
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lks8;

    new-instance v3, Lhv5;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4, p0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lnk8;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lrfg;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lks8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v5

    const-class v7, Lgs9;

    invoke-virtual {p0, v5, v7, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lks8;

    const v5, 0x7f090532

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v5

    iput-object v5, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lfzd;

    const v5, 0x7f090533

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v5

    iput-object v5, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lfzd;

    new-instance v5, Ljeg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-virtual {v7, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrub;

    invoke-virtual {v7}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v9, Lg55;

    invoke-direct {v9, v4, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v7, v9, v0}, Ljeg;-><init>(Ljava/util/concurrent/ExecutorService;Lg55;B)V

    iput-object v5, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Ljeg;

    new-instance v4, Lei1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcr8;

    invoke-direct {v5, p0, p1}, Lcr8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    invoke-direct {v4, v1, v5}, Lei1;-><init>(Ljava/util/concurrent/ExecutorService;Lcr8;)V

    iput-object v4, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lei1;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadStickers"

    invoke-static {v1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lrfg;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1h;

    iget-object v3, v1, Lv1h;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1e;

    invoke-virtual {v3}, Lv1e;->h()Lx7b;

    move-result-object v3

    new-instance v5, Lssc;

    const/16 v7, 0x17

    invoke-direct {v5, v3, v1, v7}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    iget-object v1, p1, Lrfg;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh6;

    iget-object v1, v1, Luh6;->k:Lth6;

    iget-object v3, p1, Lrfg;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1h;

    iget-object v3, v3, Ll1h;->i:Ll9g;

    iget-object v7, p1, Lrfg;->h:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuf;

    iget-object v8, v7, Leuf;->a:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1h;

    iget-object v8, v8, Lv1h;->m:Lozd;

    new-instance v9, Lssc;

    const/16 v10, 0x12

    invoke-direct {v9, v8, v7, v10}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    iget-object v7, v7, Leuf;->b:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldeg;

    iget-object v7, v7, Ldeg;->e:Lozd;

    sget-object v8, Lduf;->h:Lduf;

    new-instance v10, Lrv6;

    invoke-direct {v10, v9, v7, v8, v0}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lwx5;

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-direct {v7, v8, v2, v9}, Lwx5;-><init>(ILgn4;I)V

    invoke-static {v5, v1, v3, v10, v7}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object v1

    new-instance v3, Lkyf;

    const/16 v5, 0xb

    invoke-direct {v3, p1, v2, v5}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, p1, Lrfg;->c:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object p1, p1, Lpui;->b:Lym4;

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object p1

    iget-object p1, p1, Lrfg;->l:Lozd;

    new-instance v1, Lar8;

    invoke-direct {v1, p0, v2, v0}, Lar8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lul2;

    new-instance v5, Lm51;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v6, 0x1

    const-class v8, Lrfg;

    const-string v9, "onNewItemInFocus"

    const-string v10, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v5 .. v12}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v4, v5}, Lul2;-><init>(Lgwf;Lx97;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lul2;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f09052b

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object p0

    iget-object p1, p0, Lrfg;->c:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lofg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lofg;-><init>(Lrfg;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lrfg;->r:Ln6g;

    sget-object v0, Lrfg;->u:[Lfq8;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l1()Lt46;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final m1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final n1()Lrfg;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090530

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42300000    # 44.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Ll97;->y(F)I

    move-result p0

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090533

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p3

    invoke-static {v1}, Ll97;->y(F)I

    move-result p3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p2, v1, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lt46;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt46;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090532

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p3, p0

    invoke-static {p3}, Ll97;->y(F)I

    move-result p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2, p0, v0, p0, p3}, Lg26;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lt46;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lt46;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lul2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lw5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lc4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object v1

    iget v1, v1, Lw3c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lt46;

    move-result-object p0

    invoke-interface {p1}, Lc4c;->p()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Ljeg;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lc05;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc05;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lt46;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Lic9;

    iget-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lei1;

    iput-object v0, v3, Lei1;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42a20000    # 81.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    sub-int/2addr v0, v5

    add-int/2addr v4, v6

    div-int/2addr v0, v4

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v4, Lsq8;

    invoke-direct {v4, v0, v3}, Lsq8;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lj5e;)V

    iput-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lfr;

    invoke-virtual {p1, v0}, Lt46;->setLayoutManager(Lr5e;)V

    new-instance v0, Lw02;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Lw02;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Lul2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    new-instance v0, Li12;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lw5e;)V

    new-instance v0, Lbr8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lt5e;)V

    invoke-virtual {p1, v3}, Lg26;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object p1

    iget-object p1, p1, Lrfg;->o:Lozd;

    new-instance v0, Lar8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v8}, Lar8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object p1

    iget-object p1, p1, Lrfg;->t:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lar8;

    invoke-direct {v0, v1, p0}, Lar8;-><init>(Lgn4;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
