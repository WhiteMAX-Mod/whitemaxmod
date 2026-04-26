.class public final Ld2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr4b;

.field public final synthetic g:Lf44;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lr4b;Lf44;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld2b;->f:Lr4b;

    iput-object p2, p0, Ld2b;->g:Lf44;

    iput-wide p3, p0, Ld2b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ld2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld2b;

    iget-object v2, p0, Ld2b;->g:Lf44;

    iget-wide v3, p0, Ld2b;->h:J

    iget-object v1, p0, Ld2b;->f:Lr4b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld2b;-><init>(Lr4b;Lf44;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld2b;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ld2b;->f:Lr4b;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr4b;->W0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpa;

    iput v3, p0, Ld2b;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Long;

    iget-wide v6, p0, Ld2b;->h:J

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Ld2b;->g:Lf44;

    invoke-virtual {p1, v3, v0, p0}, Ljpa;->a(Lf44;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lr4b;->i:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    new-instance v0, Lc2b;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Lc2b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ld2b;->e:I

    invoke-static {p1, v0, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
