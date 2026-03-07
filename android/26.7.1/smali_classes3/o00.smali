.class public final Lo00;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lq00;

.field public final synthetic v0:Lq00;


# direct methods
.method public constructor <init>(Lq00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo00;->v0:Lq00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo00;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo00;

    iget-object v1, p0, Lo00;->v0:Lq00;

    invoke-direct {v0, v1, p2}, Lo00;-><init>(Lq00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo00;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lo00;->v0:Lq00;

    iget-object v1, v0, Lq00;->b:Lq7d;

    iget-object v2, p0, Lo00;->Z:Ljava/lang/Object;

    check-cast v2, Lsz;

    iget v3, p0, Lo00;->Y:I

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
    iget-wide v3, p0, Lo00;->X:J

    iget-object v0, p0, Lo00;->o:Lq00;

    check-cast v0, Ldkh;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lo00;->X:J

    iget-object v0, p0, Lo00;->o:Lq00;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "next state \u2014 "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq7d;->p(Ljava/lang/String;)V

    invoke-static {}, Lxqa;->a()J

    move-result-wide v7

    instance-of p1, v2, Loz;

    if-nez p1, :cond_a

    instance-of p1, v2, Lpz;

    sget-object v3, Lhl4;->a:Lhl4;

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Lpz;

    iget-wide v4, p1, Lpz;->a:J

    iput-object v2, p0, Lo00;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lo00;->o:Lq00;

    iput-wide v7, p0, Lo00;->X:J

    iput v6, p0, Lo00;->Y:I

    invoke-virtual {v0, v4, v5, p0}, Lq00;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v7

    :goto_1
    move-object p1, v2

    check-cast p1, Lpz;

    iget-boolean v5, p1, Lpz;->b:Z

    if-nez v5, :cond_5

    iget-wide v5, p1, Lpz;->a:J

    invoke-virtual {v0, v5, v6}, Lq00;->F(J)V

    :cond_5
    iget-object p1, v0, Lq00;->r:Ln11;

    iget-object v5, v0, Lq00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Loz;->a:Loz;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, Lq00;->e(Lq00;Lmh2;Lsz;)V

    :goto_2
    move-wide v7, v3

    goto :goto_4

    :cond_6
    instance-of p1, v2, Lqz;

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    move-object p1, v2

    check-cast p1, Lqz;

    iget-wide v10, p1, Lqz;->a:J

    iget-boolean p1, p1, Lqz;->b:Z

    xor-int/2addr p1, v6

    iput-object v2, p0, Lo00;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lo00;->o:Lq00;

    iput-wide v7, p0, Lo00;->X:J

    iput v5, p0, Lo00;->Y:I

    invoke-virtual {v0, v10, v11, p1, p0}, Lq00;->x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v7

    goto :goto_2

    :cond_8
    instance-of p1, v2, Lrz;

    if-eqz p1, :cond_9

    move-object p1, v2

    check-cast p1, Lrz;

    iget-wide v10, p1, Lrz;->a:J

    iget-boolean p1, p1, Lrz;->b:Z

    xor-int/2addr p1, v6

    iput-object v2, p0, Lo00;->Z:Ljava/lang/Object;

    iput-object v9, p0, Lo00;->o:Lq00;

    iput-wide v7, p0, Lo00;->X:J

    iput v4, p0, Lo00;->Y:I

    invoke-static {v0, v10, v11, p1, p0}, Lq00;->d(Lq00;JZLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    invoke-static {v7, v8}, Lckh;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lil5;->g(J)J

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

    invoke-virtual {v1, p1}, Lq7d;->p(Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
