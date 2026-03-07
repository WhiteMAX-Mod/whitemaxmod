.class public final Lik6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lij6;

.field public o:I

.field public final synthetic v0:Ltbd;


# direct methods
.method public constructor <init>(JLij6;Ltbd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lik6;->Y:J

    iput-object p3, p0, Lik6;->Z:Lij6;

    iput-object p4, p0, Lik6;->v0:Ltbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lik6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lik6;

    iget-object v3, p0, Lik6;->Z:Lij6;

    iget-object v4, p0, Lik6;->v0:Ltbd;

    iget-wide v1, p0, Lik6;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lik6;-><init>(JLij6;Ltbd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lik6;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgl4;

    iget v0, p0, Lik6;->o:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-wide v0, p0, Lik6;->Y:J

    invoke-static {v0, v1}, Lil5;->g(J)J

    move-result-wide v3

    invoke-interface {v7}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v8

    new-instance v2, Lvme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwme;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhk6;

    iget-object v5, p0, Lik6;->v0:Ltbd;

    invoke-direct/range {v1 .. v8}, Lhk6;-><init>(Lvme;JLtbd;Lwme;Lgl4;Lwk4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lik6;->X:Ljava/lang/Object;

    iput v9, p0, Lik6;->o:I

    iget-object p1, p0, Lik6;->Z:Lij6;

    invoke-interface {p1, v1, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
