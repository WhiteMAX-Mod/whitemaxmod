.class public final Lx6e;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld7e;


# direct methods
.method public constructor <init>(Ld7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6e;->g:Ld7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6e;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx6e;

    iget-object v1, p0, Lx6e;->g:Ld7e;

    invoke-direct {v0, v1, p2}, Lx6e;-><init>(Ld7e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx6e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lx6e;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lx6e;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->a:Ljava/lang/Object;

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx6e;->g:Ld7e;

    sget-object v3, Ld7e;->Z:[Lf09;

    invoke-virtual {p1}, Ld7e;->w()Lsq2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lx6e;->g:Ld7e;

    iget-object v1, v1, Ld7e;->m:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldt2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v7, p1, Lcv2;->a:J

    iget-object p1, p0, Lx6e;->g:Ld7e;

    iget-wide v9, p1, Ld7e;->c:J

    iput-object v5, p0, Lx6e;->f:Ljava/lang/Object;

    iput v4, p0, Lx6e;->e:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ldt2;->a(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    instance-of v1, p1, Lmnf;

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Llh3;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object p1, v11, Lx6e;->g:Ld7e;

    iget-object p1, p1, Ld7e;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lli9;->e:Lli9;

    invoke-virtual {v3, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v1, Llh3;->c:Ltq2;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v4}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v11, Lx6e;->g:Ld7e;

    iget-object p1, p1, Ld7e;->r:Lf96;

    new-instance v1, Ln6e;

    sget v3, Lbmc;->P0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbvf;->E:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v2}, Ln6e;-><init>(Lgfi;Ljava/lang/Integer;Z)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v11, Lx6e;->g:Ld7e;

    iget-object v1, p1, Ld7e;->q:Lf96;

    new-instance v2, Lr6e;

    iget-wide v3, p1, Ld7e;->b:J

    invoke-direct {v2, v3, v4}, Lr6e;-><init>(J)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz p1, :cond_f

    iget-object v1, v11, Lx6e;->g:Ld7e;

    iget-object v1, v1, Ld7e;->g:Ljava/lang/String;

    const-string v3, "Fail change owner"

    invoke-static {v1, v3, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v5, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    :cond_a
    invoke-static {v5}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object p1

    sget-object v1, Lv8i;->a:Lv8i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Lpvf;->M:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v1, Lw8i;->a:Lw8i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Lpvf;->N:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v1, Lx8i;->a:Lx8i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p1, Lpvf;->P:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Ly8i;

    if-eqz v1, :cond_e

    check-cast p1, Ly8i;

    iget-object p1, p1, Ly8i;->a:Ljava/lang/String;

    new-instance v1, Lffi;

    invoke-direct {v1, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v11, Lx6e;->g:Ld7e;

    iget-object p1, p1, Ld7e;->r:Lf96;

    new-instance v3, Ln6e;

    sget v4, Lbvf;->R:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v3, v1, v5, v2, v4}, Ln6e;-><init>(Lgfi;Ljava/lang/Integer;ZI)V

    invoke-static {p1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-object v0
.end method
