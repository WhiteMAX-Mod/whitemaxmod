.class public final Ln93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lw93;

.field public final synthetic Y:Lkm4;

.field public o:I


# direct methods
.method public constructor <init>(Lw93;Lkm4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln93;->X:Lw93;

    iput-object p2, p0, Ln93;->Y:Lkm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln93;

    iget-object v0, p0, Ln93;->X:Lw93;

    iget-object v1, p0, Ln93;->Y:Lkm4;

    invoke-direct {p1, v0, v1, p2}, Ln93;-><init>(Lw93;Lkm4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln93;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln93;->Y:Lkm4;

    check-cast p1, Ljm4;

    iget-wide v3, p1, Ljm4;->b:J

    iput v2, p0, Ln93;->o:I

    sget-object p1, Lw93;->K0:[Lki8;

    iget-object p1, p0, Ln93;->X:Lw93;

    invoke-virtual {p1}, Lw93;->t()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lp93;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lp93;-><init>(Lw93;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
