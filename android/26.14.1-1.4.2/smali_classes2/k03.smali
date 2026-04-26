.class public final Lk03;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lw03;


# direct methods
.method public constructor <init>(Lw03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk03;->f:Lw03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk03;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk03;

    iget-object v0, p0, Lk03;->f:Lw03;

    invoke-direct {p1, v0, p2}, Lk03;-><init>(Lw03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lk03;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk03;->f:Lw03;

    iget-object p1, p1, Lw03;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lj03;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lj03;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh03;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk03;->f:Lw03;

    invoke-virtual {v2}, Lw03;->y()Lrs5;

    move-result-object v4

    sget-object v5, Los5;->f:Los5;

    iget-object v2, p0, Lk03;->f:Lw03;

    iget-object v6, v2, Lw03;->s:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    iget-object v2, p1, Lh03;->d:Lnq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnq5;->a:Lnq5;

    if-eq v2, v4, :cond_3

    sget-object v4, Lnq5;->b:Lnq5;

    if-ne v2, v4, :cond_4

    :cond_3
    iget-boolean v2, p1, Lh03;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lk03;->f:Lw03;

    iget-object v2, v2, Lw03;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx58;

    iget-object v4, p0, Lk03;->f:Lw03;

    iget-object v4, v4, Lw03;->i:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr6;

    iget-wide v5, p1, Lh03;->b:J

    check-cast v4, Lrt6;

    invoke-virtual {v4, v5, v6}, Lrt6;->q(J)Ljava/io/File;

    move-result-object v4

    iget-object p1, p1, Lh03;->c:Ljava/lang/String;

    iput v3, p0, Lk03;->e:I

    invoke-interface {v2, v4, p1, p0}, Lx58;->a(Ljava/io/File;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method
