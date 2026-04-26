.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lv2g;",
        "scopeId",
        "(JLv2g;)V",
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
.field public static final synthetic k:[Lf09;


# instance fields
.field public final a:Lg;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public e:Len9;

.field public final f:Lu7f;

.field public final g:Lu7f;

.field public final h:Lcq0;

.field public final i:Lrk1;

.field public final j:Lok2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxie;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(JLv2g;)V
    .locals 1

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 69
    new-instance p2, Ls2d;

    const-string v0, "arg_key_chat_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ls2d;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {p2, p1}, [Ls2d;

    move-result-object p1

    .line 72
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 4
    iput-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lg;

    .line 5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0xe

    .line 6
    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lt29;

    .line 8
    new-instance v1, Ly28;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, p0}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v3, Lja4;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lja4;-><init>(ILjava/lang/Object;)V

    const-class v1, Lssh;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lt29;

    .line 11
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v3

    .line 12
    const-class v4, Lk6a;

    .line 13
    invoke-virtual {p0, v3, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lt29;

    .line 15
    sget v3, Lkic;->o:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lu7f;

    .line 16
    sget v3, Lkic;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lu7f;

    .line 17
    new-instance v3, Lcq0;

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgc;

    .line 19
    invoke-virtual {v4}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 20
    new-instance v6, Lq57;

    const/16 v7, 0xb

    invoke-direct {v6, v7, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 21
    invoke-direct {v3, v4, v6, v7}, Lcq0;-><init>(Ljava/util/concurrent/ExecutorService;Lq57;B)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lcq0;

    .line 22
    new-instance v3, Lrk1;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    .line 24
    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 25
    new-instance v4, Lk19;

    invoke-direct {v4, p0, p1}, Lk19;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {v3, v0, v4}, Lrk1;-><init>(Ljava/util/concurrent/ExecutorService;Lk19;)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lrk1;

    .line 27
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "loadStickers"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lssh;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoh;

    .line 31
    check-cast v0, Lz3i;

    .line 32
    iget-object v1, v0, Lz3i;->g:Lt29;

    .line 33
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaf;

    .line 34
    invoke-virtual {v1}, Leaf;->c()Lj3c;

    move-result-object v1

    invoke-static {v1}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object v1

    .line 35
    new-instance v4, Lyce;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5, v0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    iget-object v0, p1, Lssh;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk6;

    .line 37
    iget-object v0, v0, Lrk6;->k:Lqk6;

    .line 38
    iget-object v1, p1, Lssh;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3i;

    .line 39
    iget-object v1, v1, Lk3i;->i:Lglh;

    .line 40
    iget-object v5, p1, Lssh;->g:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo6h;

    .line 41
    iget-object v6, v5, Lo6h;->a:Lt29;

    .line 42
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltoh;

    .line 43
    check-cast v6, Lz3i;

    .line 44
    iget-object v6, v6, Lz3i;->l:Lpw0;

    .line 45
    invoke-static {v6}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object v6

    .line 46
    new-instance v7, Lyce;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8, v5}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    iget-object v5, v5, Lo6h;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqh;

    .line 48
    iget-object v5, v5, Ljqh;->e:Lb8f;

    .line 49
    sget-object v6, Ln6h;->h:Ln6h;

    .line 50
    new-instance v8, La17;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v5, v6, v9}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    new-instance v5, Ldn4;

    const/4 v6, 0x5

    .line 52
    invoke-direct {v5, v6, v2}, Ldn4;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {v4, v0, v1, v8, v5}, Lph7;->w(Lsx6;Lsx6;Lsx6;Lsx6;Lzi7;)Lwj5;

    move-result-object v0

    .line 54
    new-instance v1, Lksh;

    invoke-direct {v1, p1, v2}, Lksh;-><init>(Lssh;Lkotlin/coroutines/Continuation;)V

    .line 55
    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 56
    iget-object v0, p1, Lssh;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    .line 57
    iget-object p1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 58
    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 59
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lssh;->k:Lb8f;

    .line 61
    new-instance v0, Lg19;

    invoke-direct {v0, v2, p0}, Lg19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    .line 62
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 63
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 64
    new-instance p1, Lok2;

    .line 65
    new-instance v4, Le71;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1a

    .line 66
    const-class v7, Lssh;

    const-string v8, "onNewItemInFocus"

    const-string v9, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v4 .. v11}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    invoke-direct {p1, v3, v4}, Lok2;-><init>(Lm8h;Lgi7;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lok2;

    return-void
.end method


# virtual methods
.method public final Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final a1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b1()Lssh;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssh;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lkic;->h:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object p1

    iget-object p2, p1, Lssh;->b:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v0, Llsh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llsh;-><init>(Lssh;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {v1, p2, v2, v0}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p2

    iget-object v0, p1, Lssh;->q:Lgif;

    sget-object v1, Lssh;->X:[Lf09;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkic;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lkic;->p:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {p3, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    new-instance v3, Lgk5;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v4}, Lgk5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lkic;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lsu;

    const/4 v2, 0x7

    invoke-direct {p2, v5, v1, v2}, Lsu;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3, p2, v1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lok2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->h:Lcq0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ldk1;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldk1;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Len9;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lrk1;

    iput-object v0, v2, Lrk1;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapl;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v4, Lv09;

    invoke-direct {v4, v3, v2}, Lv09;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Loef;)V

    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Llr;

    invoke-virtual {p1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lch9;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lch9;-><init>(II)V

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lok2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    new-instance v0, Lh66;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lh66;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    new-instance v0, Lh19;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lh19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object p1

    iget-object p1, p1, Lssh;->n:Lb8f;

    new-instance v0, Lj19;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object p1

    iget-object p1, p1, Lssh;->s:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {p1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Li19;

    invoke-direct {v0, v1, p0}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
