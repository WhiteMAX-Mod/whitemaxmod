.class public final Lv77;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx77;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx77;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv77;->h:Lx77;

    iput-object p2, p0, Lv77;->i:Ljava/lang/String;

    iput p3, p0, Lv77;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv77;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv77;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv77;

    iget-object v1, p0, Lv77;->i:Ljava/lang/String;

    iget v2, p0, Lv77;->j:I

    iget-object v3, p0, Lv77;->h:Lx77;

    invoke-direct {v0, v3, v1, v2, p2}, Lv77;-><init>(Lx77;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv77;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv77;->g:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lv77;->f:I

    iget-object v1, p0, Lv77;->h:Lx77;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x0

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lv77;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv77;->i:Ljava/lang/String;

    iget v0, p0, Lv77;->j:I

    :try_start_1
    iget-object v7, v1, Lx77;->f:Lk67;

    iput-object v5, p0, Lv77;->g:Ljava/lang/Object;

    iput-object v5, p0, Lv77;->e:Ljava/lang/Object;

    iput v3, p0, Lv77;->f:I

    iget-object v3, v7, Lk67;->a:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v8, Lj67;

    invoke-direct {v8, v7, p1, v0, v5}, Lj67;-><init>(Lk67;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-ne p1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v5, p0, Lv77;->g:Ljava/lang/Object;

    iput-object v0, p0, Lv77;->e:Ljava/lang/Object;

    iput v2, p0, Lv77;->f:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_a

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {p1}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object p1

    sget-object v0, Lv8i;->a:Lv8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lpvf;->M:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lw8i;->a:Lw8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lpvf;->N:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lx8i;->a:Lx8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Ly8i;

    if-eqz v0, :cond_9

    check-cast p1, Ly8i;

    iget-object p1, p1, Ly8i;->a:Ljava/lang/String;

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v1, Lx77;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqc;

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_8
    move-object p1, v4

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, v1, Lx77;->c:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v0, Lw77;

    invoke-direct {v0, v1, v5}, Lw77;-><init>(Lx77;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_5
    if-ne p1, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    return-object v4
.end method
