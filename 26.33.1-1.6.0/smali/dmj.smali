.class public final Ldmj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p4, Ld05;

    new-instance p3, Ldmj;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lzmi;-><init>(ILd05;)V

    iput-object p2, p3, Ldmj;->f:Ljava/lang/Throwable;

    iput-wide p0, p3, Ldmj;->g:J

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p3, p0}, Ldmj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ldmj;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmj;->f:Ljava/lang/Throwable;

    iget-wide v2, p0, Ldmj;->g:J

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    sget-object v4, Lemj;->a:Ljava/lang/String;

    const-string v5, "Cannot check for unfinished work"

    invoke-virtual {v0, v4, v5, p1}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x7530

    mul-long/2addr v2, v4

    sget p1, Lemj;->b:I

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-boolean v1, p0, Ldmj;->e:Z

    invoke-static {v2, v3, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
