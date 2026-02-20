.class public final Ldsc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljsc;

.field public o:I


# direct methods
.method public constructor <init>(Ljsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldsc;->Y:Ljsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldsc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldsc;

    iget-object v1, p0, Ldsc;->Y:Ljsc;

    invoke-direct {v0, v1, p2}, Ldsc;-><init>(Ljsc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldsc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Ldsc;->X:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Ldsc;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Le6e;

    iget-object p1, p1, Le6e;->a:Ljava/lang/Object;

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ldsc;->Y:Ljsc;

    sget-object v3, Ljsc;->F0:[Lv58;

    invoke-virtual {p1}, Ljsc;->s()Lte2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {p1, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Ldsc;->Y:Ljsc;

    iget-object v1, v1, Ljsc;->w0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lch2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget-wide v7, p1, Lzi2;->a:J

    iget-object p1, p0, Ldsc;->Y:Ljsc;

    iget-wide v9, p1, Ljsc;->c:J

    iput-object v5, p0, Ldsc;->X:Ljava/lang/Object;

    iput v4, p0, Ldsc;->o:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lch2;->a(JJLda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    instance-of v1, p1, Lc6e;

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lc43;

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object p1, v11, Ldsc;->Y:Ljsc;

    iget-object p1, p1, Ljsc;->Y:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lzm8;->o:Lzm8;

    invoke-virtual {v3, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v1, Lc43;->c:Lue2;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v4}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v11, Ldsc;->Y:Ljsc;

    iget-object p1, p1, Ljsc;->B0:Ltn5;

    new-instance v1, Ltrc;

    sget v3, Lxhb;->I0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lice;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v2}, Ltrc;-><init>(Lhpg;Ljava/lang/Integer;Z)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v11, Ldsc;->Y:Ljsc;

    iget-object v1, p1, Ljsc;->A0:Ltn5;

    new-instance v2, Lxrc;

    iget-wide v3, p1, Ljsc;->b:J

    invoke-direct {v2, v3, v4}, Lxrc;-><init>(J)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz p1, :cond_f

    iget-object v1, v11, Ldsc;->Y:Ljsc;

    iget-object v1, v1, Ljsc;->Y:Ljava/lang/String;

    const-string v3, "Fail change owner"

    invoke-static {v1, v3, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v5, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    :cond_a
    invoke-static {v5}, Lh0j;->h(Lcjg;)Lhjg;

    move-result-object p1

    sget-object v1, Ldjg;->a:Ldjg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Lwce;->K:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v1, Lejg;->a:Lejg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Lwce;->L:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v1, Lfjg;->a:Lfjg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p1, Lwce;->M:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Lgjg;

    if-eqz v1, :cond_e

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->a:Ljava/lang/String;

    new-instance v1, Lgpg;

    invoke-direct {v1, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v11, Ldsc;->Y:Ljsc;

    iget-object p1, p1, Ljsc;->B0:Ltn5;

    new-instance v3, Ltrc;

    sget v4, Lice;->N:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v3, v1, v5, v2, v4}, Ltrc;-><init>(Lhpg;Ljava/lang/Integer;ZI)V

    invoke-static {p1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-object v0
.end method
