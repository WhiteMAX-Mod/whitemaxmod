.class public final Lnfd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltfd;

.field public o:I


# direct methods
.method public constructor <init>(Ltfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfd;->Y:Ltfd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnfd;

    iget-object v1, p0, Lnfd;->Y:Ltfd;

    invoke-direct {v0, v1, p2}, Lnfd;-><init>(Ltfd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnfd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lnfd;->X:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lnfd;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Leue;

    iget-object p1, p1, Leue;->a:Ljava/lang/Object;

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnfd;->Y:Ltfd;

    sget-object v3, Ltfd;->I0:[Lki8;

    invoke-virtual {p1}, Ltfd;->u()Lrj2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {p1, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lnfd;->Y:Ltfd;

    iget-object v1, v1, Ltfd;->z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbm2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-wide v7, p1, Lao2;->a:J

    iget-object p1, p0, Lnfd;->Y:Ltfd;

    iget-wide v9, p1, Ltfd;->c:J

    iput-object v5, p0, Lnfd;->X:Ljava/lang/Object;

    iput v4, p0, Lnfd;->o:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lbm2;->a(JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    instance-of v1, p1, Lcue;

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lda3;

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object p1, v11, Lnfd;->Y:Ltfd;

    iget-object p1, p1, Ltfd;->Y:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, La09;->o:La09;

    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v1, Lda3;->c:Lsj2;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v4}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v11, Lnfd;->Y:Ltfd;

    iget-object p1, p1, Ltfd;->E0:Lfx5;

    new-instance v1, Ldfd;

    sget v3, Lazb;->Q0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->D:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v2}, Ldfd;-><init>(Ltgh;Ljava/lang/Integer;Z)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v11, Lnfd;->Y:Ltfd;

    iget-object v1, p1, Ltfd;->D0:Lfx5;

    new-instance v2, Lhfd;

    iget-wide v3, p1, Ltfd;->b:J

    invoke-direct {v2, v3, v4}, Lhfd;-><init>(J)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz p1, :cond_f

    iget-object v1, v11, Lnfd;->Y:Ltfd;

    iget-object v1, v1, Ltfd;->Y:Ljava/lang/String;

    const-string v3, "Fail change owner"

    invoke-static {v1, v3, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v5, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    :cond_a
    invoke-static {v5}, Lbkk;->b(Lfah;)Lkah;

    move-result-object p1

    sget-object v1, Lgah;->a:Lgah;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Ls1f;->N:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v1, Lhah;->a:Lhah;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Ls1f;->O:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v1, Liah;->a:Liah;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p1, Ls1f;->P:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Ljah;

    if-eqz v1, :cond_e

    check-cast p1, Ljah;

    iget-object p1, p1, Ljah;->a:Ljava/lang/String;

    new-instance v1, Lsgh;

    invoke-direct {v1, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v11, Lnfd;->Y:Ltfd;

    iget-object p1, p1, Ltfd;->E0:Lfx5;

    new-instance v3, Ldfd;

    sget v4, Le1f;->N:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v3, v1, v5, v2, v4}, Ldfd;-><init>(Ltgh;Ljava/lang/Integer;ZI)V

    invoke-static {p1, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-object v0
.end method
