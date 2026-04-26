.class public final Ls3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ldh5;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ls3b;->i:Ljava/util/List;

    iput-object p1, p0, Ls3b;->j:Lr4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls3b;

    iget-object v1, p0, Ls3b;->i:Ljava/util/List;

    iget-object v2, p0, Ls3b;->j:Lr4b;

    invoke-direct {v0, v2, v1, p2}, Ls3b;-><init>(Lr4b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls3b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls3b;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Ls3b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb2j;->a:Lb2j;

    iget-object v6, p0, Ls3b;->j:Lr4b;

    const/4 v7, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Ls3b;->f:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Ls3b;->f:J

    iget-object v4, p0, Ls3b;->e:Ldh5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3b;->i:Ljava/util/List;

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, v6, Lr4b;->i:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v1, Lr3b;

    invoke-direct {v1, v6, v9, v10, v7}, Lr3b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v3}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object p1

    iget-object v0, v6, Lr4b;->U0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsa;

    iput-object v7, p0, Ls3b;->h:Ljava/lang/Object;

    iput-object p1, p0, Ls3b;->e:Ldh5;

    iput-wide v9, p0, Ls3b;->f:J

    iput v4, p0, Ls3b;->g:I

    invoke-virtual {v0, v9, v10, p0}, Lqsa;->a(JLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    move-wide v0, v9

    :goto_0
    iput-object v7, p0, Ls3b;->h:Ljava/lang/Object;

    iput-object v7, p0, Ls3b;->e:Ldh5;

    iput-wide v0, p0, Ls3b;->f:J

    iput v3, p0, Ls3b;->g:I

    invoke-interface {v4, p0}, Lch5;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lwpa;

    if-eqz p1, :cond_8

    sget-object v3, Lr4b;->v2:[Lf09;

    invoke-virtual {v6}, Lr4b;->K()Ls3j;

    move-result-object v3

    iget-wide v9, p1, Lwpa;->c:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    iput-object v7, p0, Ls3b;->h:Ljava/lang/Object;

    iput-object v7, p0, Ls3b;->e:Ldh5;

    iput-wide v0, p0, Ls3b;->f:J

    iput v2, p0, Ls3b;->g:I

    iget-object p1, v3, Ls3j;->f:Lq3j;

    iget-object p1, p1, Lq3j;->a:Lw1h;

    new-instance v0, Lo3j;

    invoke-direct {v0, v9, v10}, Lo3j;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-ne p1, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    return-object v5
.end method
