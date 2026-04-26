.class public final Lkr5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lpr5;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpr5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkr5;->f:Lpr5;

    iput-object p2, p0, Lkr5;->g:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkr5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkr5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkr5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkr5;

    iget-object v0, p0, Lkr5;->f:Lpr5;

    iget-object v1, p0, Lkr5;->g:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lkr5;-><init>(Lpr5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkr5;->e:I

    iget-object v4, p0, Lkr5;->f:Lpr5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lpr5;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v2, p0, Lkr5;->e:I

    new-instance v0, Lpi2;

    invoke-static {p0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpi2;->o()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lgd4;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljr5;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v3, v5}, Ljr5;-><init>(Lgd4;Lpi2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v2}, Lgd4;->d(Lfd4;)V

    new-instance v3, Lc72;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v5, v2}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lpi2;->e(Lgi7;)V

    :goto_0
    invoke-virtual {v0}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lpr5;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx58;

    iget-object v7, v4, Lpr5;->v:Ljava/lang/String;

    iget-object v0, v4, Lpr5;->a:Lmbi;

    iget-object v2, v0, Lmbi;->g:Ljava/lang/String;

    iget-object v5, v0, Lmbi;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lmbi;->m:Z

    iput v1, p0, Lkr5;->e:I

    iget-object v3, p0, Lkr5;->g:Ljava/io/File;

    move-object v8, p0

    move-object v1, p1

    invoke-interface/range {v1 .. v8}, Lx58;->c(Ljava/lang/String;Ljava/io/File;Lv58;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    return-object p1
.end method
