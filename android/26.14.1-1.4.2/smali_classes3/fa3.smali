.class public final Lfa3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liz;

.field public final synthetic h:Lqv4;

.field public final synthetic i:Lt29;

.field public final synthetic j:Lga3;


# direct methods
.method public constructor <init>(Liz;Lkotlin/coroutines/Continuation;Lqv4;Lt29;Lga3;)V
    .locals 0

    iput-object p1, p0, Lfa3;->g:Liz;

    iput-object p3, p0, Lfa3;->h:Lqv4;

    iput-object p4, p0, Lfa3;->i:Lt29;

    iput-object p5, p0, Lfa3;->j:Lga3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfa3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfa3;

    iget-object v4, p0, Lfa3;->i:Lt29;

    iget-object v5, p0, Lfa3;->j:Lga3;

    iget-object v1, p0, Lfa3;->g:Liz;

    iget-object v3, p0, Lfa3;->h:Lqv4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfa3;-><init>(Liz;Lkotlin/coroutines/Continuation;Lqv4;Lt29;Lga3;)V

    iput-object p1, v0, Lfa3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfa3;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lfa3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lea3;

    iget-object v1, p0, Lfa3;->i:Lt29;

    iget-object v3, p0, Lfa3;->j:Lga3;

    iget-object v4, p0, Lfa3;->h:Lqv4;

    invoke-direct {p1, v0, v4, v1, v3}, Lea3;-><init>(Lux6;Lqv4;Lt29;Lga3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfa3;->f:Ljava/lang/Object;

    iput v2, p0, Lfa3;->e:I

    iget-object v0, p0, Lfa3;->g:Liz;

    invoke-virtual {v0, p1, p0}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
