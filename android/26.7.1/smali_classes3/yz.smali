.class public final Lyz;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lq00;

.field public final synthetic Y:J

.field public final synthetic Z:Lcw3;

.field public o:I


# direct methods
.method public constructor <init>(Lq00;JLcw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz;->X:Lq00;

    iput-wide p2, p0, Lyz;->Y:J

    iput-object p4, p0, Lyz;->Z:Lcw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lyz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyz;

    iget-wide v2, p0, Lyz;->Y:J

    iget-object v4, p0, Lyz;->Z:Lcw3;

    iget-object v1, p0, Lyz;->X:Lq00;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyz;-><init>(Lq00;JLcw3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyz;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lyz;->X:Lq00;

    iget-object v2, v1, Lq00;->d:Lgz;

    new-instance v5, Lqq;

    iget-object v0, p0, Lyz;->Z:Lcw3;

    invoke-direct {v5, v0}, Lqq;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lyz;->o:I

    iget-wide v3, p0, Lyz;->Y:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lq00;->s(Lgz;JLnz;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
