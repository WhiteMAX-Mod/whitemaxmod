.class public interface abstract Lp43;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp43;JLrw9;Lsfe;Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lo43;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo43;

    iget v1, v0, Lo43;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo43;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo43;

    invoke-direct {v0, p0, p5}, Lo43;-><init>(Lp43;Lda4;)V

    :goto_0
    iget-object p5, v0, Lo43;->Y:Ljava/lang/Object;

    iget v1, v0, Lo43;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lmah;->a:Lmah;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lo43;->X:J

    iget-object p2, v0, Lo43;->o:Lsfe;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide p1, v0, Lo43;->X:J

    iget-object p4, v0, Lo43;->o:Lsfe;

    iget-object p0, v0, Lo43;->d:Lp43;

    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lo43;->d:Lp43;

    iput-object p4, v0, Lo43;->o:Lsfe;

    iput-wide p1, v0, Lo43;->X:J

    iput v6, v0, Lo43;->s0:I

    check-cast p3, Lqx9;

    iget-object p3, p3, Lqx9;->a:Lm8e;

    new-instance p5, Lw43;

    const/16 v1, 0xa

    invoke-direct {p5, p1, p2, v1}, Lw43;-><init>(JI)V

    invoke-static {p5, p3, v0, v2, v6}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v5

    :goto_1
    if-ne p3, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    iput-object v7, v0, Lo43;->d:Lp43;

    iput-object p4, v0, Lo43;->o:Lsfe;

    iput-wide p1, v0, Lo43;->X:J

    iput v4, v0, Lo43;->s0:I

    check-cast p0, Lb53;

    iget-object p3, p0, Lb53;->a:Lm8e;

    new-instance p5, Lz43;

    invoke-direct {p5, p0, p1, p2, v7}, Lz43;-><init>(Lb53;JLkotlin/coroutines/Continuation;)V

    invoke-static {p5, p3, v0}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-ne p0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-wide p0, p1

    move-object p2, p4

    :goto_4
    iput-object v7, v0, Lo43;->d:Lp43;

    iput-object v7, v0, Lo43;->o:Lsfe;

    iput-wide p0, v0, Lo43;->X:J

    iput v3, v0, Lo43;->s0:I

    iget-object p2, p2, Lsfe;->a:Lm8e;

    new-instance p3, Lw43;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p1, p4}, Lw43;-><init>(JI)V

    invoke-static {p3, p2, v0, v2, v6}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v5

    :goto_5
    if-ne p0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    return-object v5
.end method
