.class public final Lqw;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Luw;

.field public final synthetic t0:Luw;


# direct methods
.method public constructor <init>(Luw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw;->t0:Luw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lov;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqw;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqw;

    iget-object v1, p0, Lqw;->t0:Luw;

    invoke-direct {v0, v1, p2}, Lqw;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqw;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqw;->t0:Luw;

    iget-object v1, v0, Luw;->c:Ly77;

    iget-object v2, p0, Lqw;->Z:Ljava/lang/Object;

    check-cast v2, Lov;

    iget v3, p0, Lqw;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lqw;->X:J

    iget-object v0, p0, Lqw;->o:Luw;

    check-cast v0, Lclg;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lqw;->X:J

    iget-object v0, p0, Lqw;->o:Luw;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "next state \u2014 "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly77;->e(Ljava/lang/String;)V

    invoke-static {}, Lg8a;->a()J

    move-result-wide v7

    instance-of p1, v2, Lkv;

    if-nez p1, :cond_b

    instance-of p1, v2, Llv;

    sget-object v3, Lac4;->a:Lac4;

    if-eqz p1, :cond_7

    move-object p1, v2

    check-cast p1, Llv;

    iget-wide v4, p1, Llv;->a:J

    iput-object v2, p0, Lqw;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lqw;->o:Luw;

    iput-wide v7, p0, Lqw;->X:J

    iput v6, p0, Lqw;->Y:I

    const/4 p1, 0x0

    invoke-virtual {v0, v4, v5, p1, p0}, Luw;->p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v7

    :goto_1
    move-object p1, v2

    check-cast p1, Llv;

    iget-boolean v5, p1, Llv;->b:Z

    if-nez v5, :cond_6

    iget-wide v5, p1, Llv;->a:J

    iget-object p1, v0, Luw;->w:Lspf;

    :cond_5
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_6
    iget-object p1, v0, Luw;->B:Lyw0;

    iget-object v5, v0, Luw;->C:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lkv;->a:Lkv;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, Luw;->d(Luw;Lmb2;Lov;)V

    :goto_2
    move-wide v7, v3

    goto :goto_4

    :cond_7
    instance-of p1, v2, Lmv;

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    move-object p1, v2

    check-cast p1, Lmv;

    iget-wide v10, p1, Lmv;->a:J

    iget-boolean p1, p1, Lmv;->b:Z

    xor-int/2addr p1, v6

    iput-object v2, p0, Lqw;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lqw;->o:Luw;

    iput-wide v7, p0, Lqw;->X:J

    iput v5, p0, Lqw;->Y:I

    invoke-static {v0, v10, v11, p1, p0}, Luw;->b(Luw;JZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    move-wide v3, v7

    goto :goto_2

    :cond_9
    instance-of p1, v2, Lnv;

    if-eqz p1, :cond_a

    move-object p1, v2

    check-cast p1, Lnv;

    iget-wide v10, p1, Lnv;->a:J

    iget-boolean p1, p1, Lnv;->b:Z

    xor-int/2addr p1, v6

    iput-object v2, p0, Lqw;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lqw;->o:Luw;

    iput-wide v7, p0, Lqw;->X:J

    iput v4, p0, Lqw;->Y:I

    invoke-static {v0, v10, v11, p1, p0}, Luw;->c(Luw;JZLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_3
    return-object v3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    invoke-static {v7, v8}, Lblg;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lta5;->f(J)J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly77;->e(Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
