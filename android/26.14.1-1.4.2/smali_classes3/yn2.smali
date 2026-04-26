.class public final Lyn2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbo2;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lbo2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn2;->g:Lbo2;

    iput-wide p2, p0, Lyn2;->h:J

    iput-boolean p4, p0, Lyn2;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyn2;

    iget-wide v2, p0, Lyn2;->h:J

    iget-boolean v4, p0, Lyn2;->i:Z

    iget-object v1, p0, Lyn2;->g:Lbo2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyn2;-><init>(Lbo2;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyn2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyn2;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lyn2;->e:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lyn2;->g:Lbo2;

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lonf;

    iget-object p1, p1, Lonf;->a:Ljava/lang/Object;

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lbo2;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-wide v8, v5, Lbo2;->b:J

    invoke-virtual {p1, v8, v9}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t change owner because chat is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v5, Lbo2;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldt2;

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v9, p1, Lcv2;->a:J

    iput-object v6, p0, Lyn2;->f:Ljava/lang/Object;

    iput v4, p0, Lyn2;->e:I

    iget-wide v11, p0, Lyn2;->h:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ldt2;->a(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Llh3;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_6

    iput-object v6, v13, Lyn2;->f:Ljava/lang/Object;

    iput v3, v13, Lyn2;->e:I

    iget-boolean p1, v13, Lyn2;->i:Z

    invoke-static {v5, v0, p1, p0}, Lbo2;->u(Lbo2;Llh3;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    :goto_2
    return-object v7

    :cond_6
    if-eqz p1, :cond_d

    iget-object v0, v5, Lbo2;->c:Ljava/lang/String;

    const-string v1, "Fail change owner"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_7

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_8

    iget-object v6, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    :cond_8
    invoke-static {v6}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object p1

    sget-object v0, Lv8i;->a:Lv8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, Lpvf;->M:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Lw8i;->a:Lw8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, Lpvf;->N:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lx8i;->a:Lx8i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lpvf;->P:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Ly8i;

    if-eqz v0, :cond_c

    check-cast p1, Ly8i;

    iget-object p1, p1, Ly8i;->a:Ljava/lang/String;

    new-instance v0, Lffi;

    invoke-direct {v0, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v5, Lbo2;->i:Lf96;

    new-instance v1, Lwn2;

    sget v3, Lbvf;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lwn2;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    return-object v2
.end method
