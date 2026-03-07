.class public final Llla;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrla;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lrla;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llla;->X:Lrla;

    iput-wide p2, p0, Llla;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llla;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llla;

    iget-object v0, p0, Llla;->X:Lrla;

    iget-wide v1, p0, Llla;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Llla;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Llla;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llla;->X:Lrla;

    iget-object p1, p1, Lrla;->i:Ljava/lang/String;

    iget-wide v3, p0, Llla;->Y:J

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, La09;->d:La09;

    invoke-virtual {v1, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Llla;->X:Lrla;

    iget-wide v3, p0, Llla;->Y:J

    iput v2, p0, Llla;->o:I

    invoke-static {p1, v3, v4, p0}, Lrla;->a(Lrla;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
