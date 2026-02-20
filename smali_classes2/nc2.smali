.class public final Lnc2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqc2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lqc2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnc2;->Y:Lqc2;

    iput-wide p2, p0, Lnc2;->Z:J

    iput-boolean p4, p0, Lnc2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnc2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnc2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lnc2;

    iget-wide v2, p0, Lnc2;->Z:J

    iget-boolean v4, p0, Lnc2;->s0:Z

    iget-object v1, p0, Lnc2;->Y:Lqc2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnc2;-><init>(Lqc2;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnc2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnc2;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lnc2;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lnc2;->Y:Lqc2;

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Le6e;

    iget-object p1, p1, Le6e;->a:Ljava/lang/Object;

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v5, Lqc2;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-wide v8, v5, Lqc2;->b:J

    invoke-virtual {p1, v8, v9}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t change owner because chat is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v5, Lqc2;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lch2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v9, p1, Lzi2;->a:J

    iput-object v6, p0, Lnc2;->X:Ljava/lang/Object;

    iput v4, p0, Lnc2;->o:I

    iget-wide v11, p0, Lnc2;->Z:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lch2;->a(JJLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    instance-of v0, p1, Lc6e;

    if-eqz v0, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Lc43;

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_6

    iput-object v6, v13, Lnc2;->X:Ljava/lang/Object;

    iput v3, v13, Lnc2;->o:I

    iget-boolean p1, v13, Lnc2;->s0:Z

    invoke-static {v5, v0, p1, p0}, Lqc2;->p(Lqc2;Lc43;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    :goto_2
    return-object v7

    :cond_6
    if-eqz p1, :cond_d

    iget-object v0, v5, Lqc2;->c:Ljava/lang/String;

    const-string v1, "Fail change owner"

    invoke-static {v0, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_7

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_8

    iget-object v6, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    :cond_8
    invoke-static {v6}, Lh0j;->h(Lcjg;)Lhjg;

    move-result-object p1

    sget-object v0, Ldjg;->a:Ldjg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, Lwce;->K:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Lejg;->a:Lejg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, Lwce;->L:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lfjg;->a:Lfjg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lwce;->M:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lgjg;

    if-eqz v0, :cond_c

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->a:Ljava/lang/String;

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v5, Lqc2;->s0:Ltn5;

    new-instance v1, Llc2;

    sget v3, Lice;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Llc2;-><init>(Lhpg;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    return-object v2
.end method
