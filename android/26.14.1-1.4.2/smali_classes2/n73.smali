.class public final Ln73;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ldk0;

.field public final synthetic g:Lboa;


# direct methods
.method public constructor <init>(Ldk0;Lboa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln73;->f:Ldk0;

    iput-object p2, p0, Ln73;->g:Lboa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln73;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ln73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln73;

    iget-object v0, p0, Ln73;->f:Ldk0;

    iget-object v1, p0, Ln73;->g:Lboa;

    invoke-direct {p1, v0, v1, p2}, Ln73;-><init>(Ldk0;Lboa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln73;->f:Ldk0;

    iget-object v1, v0, Ldk0;->d:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget v2, p0, Ln73;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ldk0;->a:Ljava/lang/Object;

    check-cast p1, Lr73;

    iput v3, p0, Ln73;->e:I

    iget-object p1, p1, Lr73;->a:Ler2;

    invoke-static {p1, p0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    iget-object v2, p0, Ln73;->g:Lboa;

    iget-wide v5, v2, Lboa;->a:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lupa;->g(JJ)Lwpa;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ldk0;->e:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->s()J

    move-result-wide v6

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lupa;

    iget-object v5, p0, Ln73;->g:Lboa;

    invoke-virtual/range {v2 .. v7}, Lupa;->e(JLboa;J)J

    move-result-wide v5

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    invoke-virtual {p1, v5, v6}, Lupa;->m(J)Lwpa;

    move-result-object v5

    iget-object p1, v0, Ldk0;->f:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp4j;

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lp4j;->b(Lp4j;JLwpa;JI)Lsq2;

    return-object v5

    :cond_3
    return-object p1
.end method
