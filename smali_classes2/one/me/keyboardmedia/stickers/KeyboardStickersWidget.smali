.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lwie;",
        "scopeId",
        "(JLwie;)V",
        "keyboard-media_release"
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
.field public static final synthetic u0:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Lok0;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lbgg;

.field public final d:Lj88;

.field public o:Lir8;

.field public final s0:Lc1g;

.field public final t0:Lj92;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv3d;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLwie;)V
    .locals 1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 69
    new-instance p2, Lyvb;

    const-string v0, "arg_key_chat_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object p1, p3, Lwie;->a:Ljava/lang/String;

    .line 71
    new-instance p3, Lyvb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {p2, p3}, [Lyvb;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    sget-object v0, Ll68;->a:Ll68;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lj88;

    .line 5
    new-instance v1, Llm1;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 6
    new-instance v3, Leo3;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lp4g;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lj88;

    .line 8
    new-instance v3, Llm1;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 9
    new-instance v4, Lbgg;

    invoke-direct {v4, v3}, Lbgg;-><init>(Lis6;)V

    .line 10
    iput-object v4, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lbgg;

    .line 11
    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwie;

    .line 12
    const-class v4, Lj69;

    .line 13
    invoke-virtual {p0, v3, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lj88;

    .line 15
    sget v3, Lkeb;->o:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lgrd;

    .line 16
    sget v3, Lkeb;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lgrd;

    .line 17
    new-instance v3, Lok0;

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncb;

    .line 19
    invoke-virtual {v4}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 20
    new-instance v6, Lni6;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p0}, Lni6;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 21
    invoke-direct {v3, v4, v6, v7}, Lok0;-><init>(Ljava/util/concurrent/ExecutorService;Lni6;B)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lok0;

    .line 22
    new-instance v3, Lc1g;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    .line 24
    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 25
    new-instance v4, Lc78;

    invoke-direct {v4, p0, p1}, Lc78;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {v3, v0, v4}, Lc1g;-><init>(Ljava/util/concurrent/ExecutorService;Lc78;)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:Lc1g;

    .line 27
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J0()Lp4g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "loadStickers"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lp4g;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    .line 31
    invoke-interface {v0}, Ld1g;->b()Lb96;

    move-result-object v0

    .line 32
    iget-object v1, p1, Lp4g;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby5;

    .line 33
    invoke-virtual {v1}, Lby5;->a()Lm0b;

    move-result-object v1

    invoke-static {v1}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v1

    .line 34
    iget-object v4, p1, Lp4g;->X:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx5;

    .line 35
    iget-object v4, v4, Ldx5;->Y:Lso0;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v5, Lo0b;

    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v4, v6}, Lo0b;-><init>(Li2b;I)V

    .line 39
    new-instance v4, Lay5;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lay5;-><init>(I)V

    .line 40
    new-instance v6, Lm0b;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v4, v7}, Lm0b;-><init>(Luza;Lzs6;I)V

    .line 41
    invoke-static {v6}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v4

    .line 42
    iget-object v5, p1, Lp4g;->Y:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldjf;

    .line 43
    iget-object v6, v5, Ldjf;->a:Lj88;

    .line 44
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1g;

    .line 45
    invoke-interface {v6}, Ld1g;->f()Lso0;

    move-result-object v6

    invoke-static {v6}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v6

    .line 46
    new-instance v7, Lbjf;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v5}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    iget-object v5, v5, Ldjf;->b:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2g;

    .line 48
    iget-object v5, v5, Lr2g;->e:Lmrd;

    .line 49
    sget-object v6, Lcjf;->Z:Lcjf;

    .line 50
    new-instance v8, Lh71;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v5, v6, v9}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    new-instance v5, Lj4g;

    const/4 v6, 0x5

    .line 52
    invoke-direct {v5, v6, v2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v0, v1, v4, v8, v5}, Lzka;->j(Lb96;Lb96;Lb96;Lb96;Let6;)Lhc6;

    move-result-object v0

    .line 54
    new-instance v1, Lk4g;

    invoke-direct {v1, p1, v2}, Lk4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    .line 55
    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 56
    iget-object v0, p1, Lp4g;->b:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    .line 57
    iget-object p1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 58
    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 59
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J0()Lp4g;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lp4g;->s0:Lmrd;

    .line 61
    new-instance v0, Lz68;

    invoke-direct {v0, p0, v2}, Lz68;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    .line 62
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 63
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 64
    new-instance p1, Lj92;

    .line 65
    new-instance v4, Lp6;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J0()Lp4g;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1d

    .line 66
    const-class v7, Lp4g;

    const-string v8, "onNewItemInFocus"

    const-string v9, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v4 .. v11}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    invoke-direct {p1, v3, v4}, Lj92;-><init>(Lalf;Lks6;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:Lj92;

    return-void
.end method


# virtual methods
.method public final H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final I0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final J0()Lp4g;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4g;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lkeb;->h:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J0()Lp4g;

    move-result-object p1

    iget-object p2, p1, Lp4g;->b:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v0, Ll4g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v1, p2, v2, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p2

    iget-object v0, p1, Lp4g;->y0:Ln8;

    sget-object v1, Lp4g;->z0:[Lv58;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkeb;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lkeb;->p:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {p3, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v3, Lf05;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v4}, Lf05;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lkeb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lrs;

    const/4 v2, 0x7

    invoke-direct {p2, v5, v1, v2}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3, p2, v1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:Lj92;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Leyd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lok0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lnb1;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnb1;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lir8;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:Lc1g;

    iput-object v0, v2, Lc1g;->Y:Lir8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsea;->d(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v4, Ln68;

    invoke-direct {v4, v3, v2}, Ln68;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lsxd;)V

    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lk2;

    invoke-virtual {p1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Ltl8;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v3, v0, v4}, Ltl8;-><init>(II)V

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:Lj92;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    new-instance v0, Lgl5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    new-instance v0, La78;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbyd;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->J0()Lp4g;

    move-result-object p1

    iget-object p1, p1, Lp4g;->v0:Lmrd;

    new-instance v0, Lb78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb78;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
