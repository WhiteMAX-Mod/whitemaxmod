.class public final Lmoh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p4, Lmk4;

    new-instance p3, Lmoh;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lhrg;-><init>(ILmk4;)V

    iput-object p2, p3, Lmoh;->f:Ljava/lang/Throwable;

    iput-wide p0, p3, Lmoh;->g:J

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p3, p0}, Lmoh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmoh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lmoh;->f:Ljava/lang/Throwable;

    iget-wide v2, p0, Lmoh;->g:J

    invoke-static {}, Limh;->u()Limh;

    move-result-object v0

    sget-object v4, Lnoh;->a:Ljava/lang/String;

    const-string v5, "Cannot check for unfinished work"

    invoke-virtual {v0, v4, v5, p1}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x7530

    mul-long/2addr v2, v4

    sget-wide v4, Lnoh;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput v1, p0, Lmoh;->e:I

    invoke-static {v2, v3, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
