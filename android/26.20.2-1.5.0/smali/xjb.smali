.class public final Lxjb;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lyjb;


# direct methods
.method public constructor <init>(ILyjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lxjb;->f:I

    iput-object p2, p0, Lxjb;->g:Lyjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxjb;

    iget v0, p0, Lxjb;->f:I

    iget-object v1, p0, Lxjb;->g:Lyjb;

    invoke-direct {p1, v0, v1, p2}, Lxjb;-><init>(ILyjb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxjb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxjb;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxjb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxjb;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lxjb;->g:Lyjb;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget p1, p0, Lxjb;->f:I

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    iget-object p1, v4, Lyjb;->h:Lfib;

    iput v3, p0, Lxjb;->e:I

    invoke-virtual {p1, p0}, Lfib;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lyjb;->i:Lgt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Lpjb;

    invoke-direct {v3, p1, v0}, Lpjb;-><init>(Lgt4;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lyjb;->i:Lgt4;

    iget-object v0, p1, Lgt4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lvjb;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lvjb;-><init>(Lgt4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v4, Lyjb;->h:Lfib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Luhb;

    invoke-direct {v3, p1, v0}, Luhb;-><init>(Lfib;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lyjb;->h:Lfib;

    iget-object v0, p1, Lfib;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldib;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Ldib;-><init>(Lfib;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
