.class public final Lzqe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ldi0;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ldi0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqe;->X:Ldi0;

    iput-wide p2, p0, Lzqe;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzqe;

    iget-object v0, p0, Lzqe;->X:Ldi0;

    iget-wide v1, p0, Lzqe;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzqe;-><init>(Ldi0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzqe;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-wide v2, p0, Lzqe;->Y:J

    iget-object v4, p0, Lzqe;->X:Ldi0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v6, p0, Lzqe;->o:I

    iget-object p1, v4, Ldi0;->b:Ljava/lang/Object;

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v0, Lyqe;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2, v3, v6}, Lyqe;-><init>(Ldi0;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Ldi0;->h:Ljava/lang/Object;

    check-cast p1, Lq4g;

    new-instance v0, Lcre;

    invoke-direct {v0, v2, v3}, Lcre;-><init>(J)V

    iput v5, p0, Lzqe;->o:I

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    return-object v1
.end method
