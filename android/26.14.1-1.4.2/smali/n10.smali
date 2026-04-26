.class public final Ln10;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lp10;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp10;


# direct methods
.method public constructor <init>(Lp10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln10;->i:Lp10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq00;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln10;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln10;

    iget-object v1, p0, Ln10;->i:Lp10;

    invoke-direct {v0, v1, p2}, Ln10;-><init>(Lp10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln10;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ln10;->i:Lp10;

    iget-object v1, v0, Lp10;->b:Lhda;

    iget-object v2, p0, Ln10;->h:Ljava/lang/Object;

    check-cast v2, Lq00;

    iget v3, p0, Ln10;->g:I

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
    iget-wide v3, p0, Ln10;->f:J

    iget-object v0, p0, Ln10;->e:Lp10;

    check-cast v0, Ltii;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Ln10;->f:J

    iget-object v0, p0, Ln10;->e:Lp10;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "next state \u2014 "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhda;->n(Ljava/lang/String;)V

    invoke-static {}, Lvdb;->c()J

    move-result-wide v7

    instance-of p1, v2, Lm00;

    if-nez p1, :cond_a

    instance-of p1, v2, Ln00;

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Ln00;

    iget-wide v4, p1, Ln00;->a:J

    iput-object v2, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v0, p0, Ln10;->e:Lp10;

    iput-wide v7, p0, Ln10;->f:J

    iput v6, p0, Ln10;->g:I

    invoke-virtual {v0, v4, v5, p0}, Lp10;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-wide v3, v7

    :goto_1
    move-object p1, v2

    check-cast p1, Ln00;

    iget-boolean v5, p1, Ln00;->b:Z

    if-nez v5, :cond_5

    iget-wide v5, p1, Ln00;->a:J

    invoke-virtual {v0, v5, v6}, Lp10;->F(J)V

    :cond_5
    iget-object p1, v0, Lp10;->s:Ll51;

    iget-object v5, v0, Lp10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lm00;->a:Lm00;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0, p1, v6}, Lp10;->e(Lp10;Lfo2;Lq00;)V

    :goto_2
    move-wide v7, v3

    goto :goto_4

    :cond_6
    instance-of p1, v2, Lo00;

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    move-object p1, v2

    check-cast p1, Lo00;

    iget-wide v10, p1, Lo00;->a:J

    iget-boolean p1, p1, Lo00;->b:Z

    xor-int/2addr p1, v6

    iput-object v2, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v9, p0, Ln10;->e:Lp10;

    iput-wide v7, p0, Ln10;->f:J

    iput v5, p0, Ln10;->g:I

    invoke-virtual {v0, v10, v11, p1, p0}, Lp10;->x(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v7

    goto :goto_2

    :cond_8
    instance-of p1, v2, Lp00;

    if-eqz p1, :cond_9

    move-object p1, v2

    check-cast p1, Lp00;

    invoke-virtual {p1}, Lp00;->a()J

    move-result-wide v10

    invoke-virtual {p1}, Lp00;->b()Z

    move-result p1

    xor-int/2addr p1, v6

    iput-object v2, p0, Ln10;->h:Ljava/lang/Object;

    iput-object v9, p0, Ln10;->e:Lp10;

    iput-wide v7, p0, Ln10;->f:J

    iput v4, p0, Ln10;->g:I

    invoke-static {v0, v10, v11, p1, p0}, Lp10;->d(Lp10;JZLyr4;)Ljava/lang/Object;

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
    invoke-static {v7, v8}, Lsii;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldx5;->g(J)J

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

    invoke-virtual {v1, p1}, Lhda;->n(Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
