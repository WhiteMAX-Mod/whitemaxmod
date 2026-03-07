.class public final Ls87;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt87;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lt87;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls87;->Y:Lt87;

    iput-wide p2, p0, Ls87;->Z:J

    iput-wide p4, p0, Ls87;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls87;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ls87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ls87;

    iget-wide v2, p0, Ls87;->Z:J

    iget-wide v4, p0, Ls87;->v0:J

    iget-object v1, p0, Ls87;->Y:Lt87;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls87;-><init>(Lt87;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ls87;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgl4;

    iget v0, p0, Ls87;->o:I

    const/4 v9, 0x1

    const/4 v10, 0x0

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

    iget-object p1, p0, Ls87;->Y:Lt87;

    iget-object p1, p1, Lt87;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    iget-wide v0, p0, Ls87;->Z:J

    invoke-virtual {p1, v0, v1}, Luf4;->e(J)Lcfe;

    move-result-object p1

    new-instance v1, Lq87;

    iget-wide v6, p0, Ls87;->v0:J

    const/4 v8, 0x0

    iget-wide v3, p0, Ls87;->Z:J

    iget-object v5, p0, Ls87;->Y:Lt87;

    invoke-direct/range {v1 .. v8}, Lq87;-><init>(Lgl4;JLt87;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object p1

    iget-wide v0, p0, Ls87;->v0:J

    invoke-static {v0, v1}, Lil5;->g(J)J

    move-result-wide v0

    new-instance v2, Lr87;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lluj;->B(Lij6;JLs37;)Lbl6;

    move-result-object p1

    iput-object v10, p0, Ls87;->X:Ljava/lang/Object;

    iput v9, p0, Ls87;->o:I

    invoke-static {p1, p0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Leue;

    iget-object p1, p1, Leue;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcue;

    if-eqz v0, :cond_3

    return-object v10

    :cond_3
    return-object p1
.end method
