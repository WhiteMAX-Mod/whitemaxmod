.class public final Ljk6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:Lij6;

.field public o:I


# direct methods
.method public constructor <init>(JLij6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ljk6;->Y:J

    iput-object p3, p0, Ljk6;->Z:Lij6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljk6;

    iget-wide v1, p0, Ljk6;->Y:J

    iget-object v3, p0, Ljk6;->Z:Lij6;

    invoke-direct {v0, v1, v2, v3, p2}, Ljk6;-><init>(JLij6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljk6;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltbd;

    iget v0, p0, Ljk6;->o:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lik6;

    iget-object v4, p0, Ljk6;->Z:Lij6;

    const/4 v6, 0x0

    iget-wide v2, p0, Ljk6;->Y:J

    invoke-direct/range {v1 .. v6}, Lik6;-><init>(JLij6;Ltbd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljk6;->X:Ljava/lang/Object;

    iput v7, p0, Ljk6;->o:I

    invoke-static {v1, p0}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
