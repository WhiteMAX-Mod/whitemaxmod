.class public final Lzo9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lzo9;->f:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzo9;

    iget-object v1, p0, Lzo9;->f:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lzo9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lzo9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzo9;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ltp9;

    sget-object p1, Lsp9;->a:Lsp9;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lzo9;->f:Lone/me/main/MainScreen;

    if-eqz p1, :cond_0

    iget-object p1, v3, Lone/me/main/MainScreen;->d:Lin0;

    invoke-virtual {p1}, Lin0;->a()Lei9;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v4, 0xc

    const-string v5, "BACKGROUND_MODE"

    const-string v6, "snack_shown"

    invoke-static {p1, v5, v6, v0, v4}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p1, Lyac;->f:Lfub;

    invoke-virtual {v3}, Lone/me/main/MainScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfub;->b(Landroid/view/ViewGroup;)I

    move-result p1

    new-instance v0, Lhqc;

    invoke-direct {v0, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwqc;

    sget v5, Llvf;->w0:I

    invoke-direct {v4, v5}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v4}, Lhqc;->h(Lbrc;)V

    sget v4, Lcjc;->c:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v5}, Lhqc;->m(Lgfi;)V

    new-instance v4, Lfrc;

    sget v5, Lcjc;->a:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v4, v6}, Lfrc;-><init>(Lgfi;)V

    invoke-virtual {v0, v4}, Lhqc;->k(Lfrc;)V

    new-instance v4, Lpqc;

    invoke-direct {v4, v2, v2, p1, v1}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v4}, Lhqc;->d(Lpqc;)V

    new-instance p1, Lrqc;

    const-wide/16 v1, 0x1388

    invoke-direct {p1, v1, v2}, Lrqc;-><init>(J)V

    invoke-virtual {v0, p1}, Lhqc;->g(Lrqc;)V

    new-instance p1, Lef9;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v3}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lhqc;->f(Lef9;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_0
    sget-object p1, Lrp9;->a:Lrp9;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/main/MainScreen;->r:Lox3;

    sget-object p1, Lyac;->f:Lfub;

    invoke-virtual {v3}, Lone/me/main/MainScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfub;->b(Landroid/view/ViewGroup;)I

    move-result p1

    new-instance v0, Lhqc;

    invoke-direct {v0, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwqc;

    sget v4, Lbvf;->E:I

    invoke-direct {v3, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v3}, Lhqc;->h(Lbrc;)V

    sget v3, Lcjc;->b:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v4}, Lhqc;->m(Lgfi;)V

    new-instance v3, Lpqc;

    invoke-direct {v3, v2, v2, p1, v1}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lhqc;->d(Lpqc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto :goto_0

    :cond_1
    sget-object p1, Lqp9;->a:Lqp9;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lone/me/main/MainScreen;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->k(Lwkk;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
