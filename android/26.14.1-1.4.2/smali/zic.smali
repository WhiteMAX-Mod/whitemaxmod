.class public final Lzic;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lajc;


# direct methods
.method public constructor <init>(ILajc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lzic;->f:I

    iput-object p2, p0, Lzic;->g:Lajc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzic;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzic;

    iget v0, p0, Lzic;->f:I

    iget-object v1, p0, Lzic;->g:Lajc;

    invoke-direct {p1, v0, v1, p2}, Lzic;-><init>(ILajc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzic;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lzic;->g:Lajc;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lzic;->f:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    iget-object p1, v4, Lajc;->g:Ldhc;

    iput v3, p0, Lzic;->e:I

    invoke-virtual {p1, p0}, Ldhc;->d(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lajc;->h:Li65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Lnic;

    invoke-direct {v3, p1, v0}, Lnic;-><init>(Li65;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lajc;->h:Li65;

    iget-object v0, p1, Li65;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvic;

    invoke-direct {v3, p1, v2}, Lvic;-><init>(Li65;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v4, Lajc;->g:Ldhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Lngc;

    invoke-direct {v3, p1, v0}, Lngc;-><init>(Ldhc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lajc;->g:Ldhc;

    iget-object v0, p1, Ldhc;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lbhc;

    invoke-direct {v3, p1, v2}, Lbhc;-><init>(Ldhc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
