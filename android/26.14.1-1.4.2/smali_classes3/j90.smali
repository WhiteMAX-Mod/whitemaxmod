.class public final Lj90;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lm90;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lm90;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj90;->f:Lm90;

    iput-wide p2, p0, Lj90;->g:J

    iput-wide p4, p0, Lj90;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj90;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lj90;

    iget-wide v2, p0, Lj90;->g:J

    iget-wide v4, p0, Lj90;->h:J

    iget-object v1, p0, Lj90;->f:Lm90;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj90;-><init>(Lm90;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj90;->e:I

    iget-object v1, p0, Lj90;->f:Lm90;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lm90;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Li90;

    iget-wide v3, p0, Lj90;->h:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Li90;-><init>(Lm90;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lj90;->e:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwpa;

    sget-object v0, Lb2j;->a:Lb2j;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lwpa;->D()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lwpa;->n:Luv0;

    if-eqz v2, :cond_6

    sget-object v3, Lw70;->e:Lw70;

    invoke-virtual {v2, v3}, Luv0;->i(Lw70;)Lc80;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lc80;->e:Ly60;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lm90;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lupa;

    iget-wide v8, v3, Ly60;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lc80;->s:Ljava/lang/String;

    new-instance v4, Lyh4;

    iget-wide v6, p0, Lj90;->g:J

    invoke-direct/range {v4 .. v9}, Lyh4;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Lupa;->o(Lwpa;Ljava/lang/String;Leg4;)Lwpa;

    :cond_6
    :goto_1
    return-object v0
.end method
