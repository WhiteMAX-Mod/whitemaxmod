.class public final Lrq2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lzq2;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lzq2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrq2;->X:Lzq2;

    iput-wide p2, p0, Lrq2;->Y:J

    iput-boolean p4, p0, Lrq2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrq2;

    iget-wide v2, p0, Lrq2;->Y:J

    iget-boolean v4, p0, Lrq2;->Z:Z

    iget-object v1, p0, Lrq2;->X:Lzq2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Lzq2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrq2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v2, Llz;

    const/4 v5, 0x1

    iget-object v3, p0, Lrq2;->X:Lzq2;

    iget-boolean v4, p0, Lrq2;->Z:Z

    iget-wide v6, p0, Lrq2;->Y:J

    invoke-direct/range {v2 .. v7}, Llz;-><init>(Ljava/lang/Object;ZIJ)V

    iput v1, p0, Lrq2;->o:I

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v2, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
