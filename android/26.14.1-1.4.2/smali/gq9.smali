.class public final Lgq9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfh5;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lfh5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq9;->g:Lfh5;

    iput p2, p0, Lgq9;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgq9;

    iget-object v1, p0, Lgq9;->g:Lfh5;

    iget v2, p0, Lgq9;->h:I

    invoke-direct {v0, v1, v2, p2}, Lgq9;-><init>(Lfh5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgq9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgq9;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lgq9;->e:I

    iget-object v2, p0, Lgq9;->g:Lfh5;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Ltpg;

    iput-object v0, p0, Lgq9;->f:Ljava/lang/Object;

    iput v3, p0, Lgq9;->e:I

    iget-object p1, p1, Ltpg;->a:Ljava/lang/Object;

    check-cast p1, Lzf8;

    iget-object v1, p1, Lzf8;->d:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v3, Ljf8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljf8;-><init>(Lzf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lpnf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fh5"

    invoke-static {v3, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Llnf;

    if-eqz v1, :cond_3

    check-cast p1, Llnf;

    iget-object p1, p1, Llnf;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lnnf;

    if-eqz v1, :cond_5

    check-cast p1, Lnnf;

    invoke-virtual {p1}, Lnnf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lgq9;->h:I

    if-eq v1, p1, :cond_4

    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lfh5;->d:Ljava/lang/Object;

    check-cast p1, Lo2;

    invoke-virtual {p1}, Lo2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
