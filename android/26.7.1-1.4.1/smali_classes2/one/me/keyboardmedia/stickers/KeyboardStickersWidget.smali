.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lx7f;",
        "scopeId",
        "(JLx7f;)V",
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
.field public static final synthetic y0:[Lki8;


# instance fields
.field public X:Lw49;

.field public final Y:Lwee;

.field public final Z:Lwee;

.field public final a:Lf;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lb7h;

.field public final o:Lxk8;

.field public final v0:Lvn0;

.field public final w0:Lcrg;

.field public final x0:Lzd2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLx7f;)V
    .locals 1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 77
    new-instance p2, Lydc;

    const-string v0, "arg_key_chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object p1, p3, Lx7f;->a:Ljava/lang/String;

    .line 79
    new-instance p3, Lydc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 4
    iput-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lf;

    .line 5
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0xd

    .line 6
    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lxk8;

    .line 8
    new-instance v1, Luv2;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, p0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v3, Ls14;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lavg;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lxk8;

    .line 11
    new-instance v3, Lqq1;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lqq1;-><init>(Landroid/os/Bundle;I)V

    .line 12
    new-instance v4, Lb7h;

    invoke-direct {v4, v3}, Lb7h;-><init>(Lc37;)V

    .line 13
    iput-object v4, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lb7h;

    .line 14
    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7f;

    .line 15
    const-class v4, Lhl9;

    .line 16
    invoke-virtual {p0, v3, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 17
    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lxk8;

    .line 18
    sget v3, Lgvb;->o:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lwee;

    .line 19
    sget v3, Lgvb;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lwee;

    .line 20
    new-instance v3, Lvn0;

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litb;

    .line 22
    invoke-virtual {v4}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 23
    new-instance v6, Lq88;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lq88;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    .line 24
    invoke-direct {v3, v4, v6, v7}, Lvn0;-><init>(Ljava/util/concurrent/ExecutorService;Lq88;B)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->v0:Lvn0;

    .line 25
    new-instance v3, Lcrg;

    .line 26
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    .line 27
    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 28
    new-instance v4, Lpj8;

    invoke-direct {v4, p0, p1}, Lpj8;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 29
    invoke-direct {v3, v0, v4}, Lcrg;-><init>(Ljava/util/concurrent/ExecutorService;Lpj8;)V

    iput-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w0:Lcrg;

    .line 30
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "loadStickers"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lavg;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    .line 34
    check-cast v0, Lz4h;

    .line 35
    iget-object v1, v0, Lz4h;->g:Lxk8;

    .line 36
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhe;

    .line 37
    invoke-virtual {v1}, Lhhe;->c()Ldgb;

    move-result-object v1

    invoke-static {v1}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v1

    .line 38
    new-instance v4, Ldvd;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5, v0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    iget-object v0, p1, Lavg;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    .line 40
    invoke-virtual {v0}, Lh86;->a()Lihb;

    move-result-object v0

    invoke-static {v0}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lavg;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh76;

    .line 42
    iget-object v1, v1, Lh76;->Y:Los0;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v5, Lwgb;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lwgb;-><init>(Lwib;I)V

    .line 45
    new-instance v1, Lg76;

    const/16 v6, 0xf

    invoke-direct {v1, v6}, Lg76;-><init>(I)V

    .line 46
    new-instance v6, Lihb;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v1, v7}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    .line 47
    invoke-static {v6}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v1

    .line 48
    iget-object v5, p1, Lavg;->Y:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8g;

    .line 49
    iget-object v6, v5, Ly8g;->a:Lxk8;

    .line 50
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrg;

    .line 51
    check-cast v6, Lz4h;

    .line 52
    iget-object v6, v6, Lz4h;->l:Los0;

    .line 53
    invoke-static {v6}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v6

    .line 54
    new-instance v7, Ldvd;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8, v5}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    iget-object v5, v5, Ly8g;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrsg;

    .line 56
    iget-object v5, v5, Lrsg;->e:Lcfe;

    .line 57
    sget-object v6, Lx8g;->Z:Lx8g;

    .line 58
    new-instance v8, Lom6;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v5, v6, v9}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    new-instance v5, Lrug;

    const/4 v6, 0x5

    .line 60
    invoke-direct {v5, v6, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {v4, v0, v1, v8, v5}, Lr90;->v(Lij6;Lij6;Lij6;Lij6;Ly37;)Lnm6;

    move-result-object v0

    .line 62
    new-instance v1, Lsug;

    invoke-direct {v1, p1, v2}, Lsug;-><init>(Lavg;Lkotlin/coroutines/Continuation;)V

    .line 63
    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 64
    iget-object v0, p1, Lavg;->b:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    .line 65
    iget-object p1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 66
    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 67
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object p1

    .line 68
    iget-object p1, p1, Lavg;->x0:Lcfe;

    .line 69
    new-instance v0, Llj8;

    invoke-direct {v0, v2, p0}, Llj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    .line 70
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 71
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 72
    new-instance p1, Lzd2;

    .line 73
    new-instance v4, Ld31;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1b

    .line 74
    const-class v7, Lavg;

    const-string v8, "onNewItemInFocus"

    const-string v9, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v4 .. v11}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    invoke-direct {p1, v3, v4}, Lzd2;-><init>(Lxag;Le37;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:Lzd2;

    return-void
.end method


# virtual methods
.method public final Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final R0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final S0()Lavg;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lgvb;->h:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object p1

    iget-object p2, p1, Lavg;->b:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v0, Ltug;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltug;-><init>(Lavg;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {v1, p2, v2, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p2

    iget-object v0, p1, Lavg;->D0:Lmlj;

    sget-object v1, Lavg;->G0:[Lki8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lgvb;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lgvb;->p:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p3, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lule;)V

    new-instance v3, Ly85;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v4}, Ly85;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lgvb;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lwt;

    const/16 v2, 0x8

    invoke-direct {p2, v5, v1, v2}, Lwt;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3, p2, v1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:Lzd2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lbme;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->v0:Lvn0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->R0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lnf1;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnf1;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lw49;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w0:Lcrg;

    iput-object v0, v2, Lcrg;->Y:Lw49;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzek;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v4, Lbj8;

    invoke-direct {v4, v3, v2}, Lbj8;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lple;)V

    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lyq;

    invoke-virtual {p1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lsy8;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lsy8;-><init>(II)V

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:Lzd2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    new-instance v0, Lku5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lku5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    new-instance v0, Lmj8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyle;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lple;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object p1

    iget-object p1, p1, Lavg;->A0:Lcfe;

    new-instance v0, Loj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Loj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object p1

    iget-object p1, p1, Lavg;->F0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {p1, v0, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lnj8;

    invoke-direct {v0, v1, p0}, Lnj8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
