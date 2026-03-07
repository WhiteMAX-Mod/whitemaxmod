.class public final Lfpe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lgpe;

.field public final synthetic Y:Lhpe;

.field public o:I


# direct methods
.method public constructor <init>(Lgpe;Lhpe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfpe;->X:Lgpe;

    iput-object p2, p0, Lfpe;->Y:Lhpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfpe;

    iget-object v0, p0, Lfpe;->X:Lgpe;

    iget-object v1, p0, Lfpe;->Y:Lhpe;

    invoke-direct {p1, v0, v1, p2}, Lfpe;-><init>(Lgpe;Lhpe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfpe;->o:I

    iget-object v1, p0, Lfpe;->Y:Lhpe;

    const/4 v2, 0x1

    iget-object v3, p0, Lfpe;->X:Lgpe;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v3}, Llp;->t()Ln8d;

    move-result-object p1

    iget-object p1, p1, Ln8d;->a:Lgy8;

    iget-object v0, p1, Lqbf;->r:Ls7h;

    sget-object v4, Lqbf;->i0:[Lki8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, v3, Llp;->c:Lmp;

    if-eqz p1, :cond_2

    move-object v5, p1

    :cond_2
    iget-object p1, v5, Lmp;->T:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    iget-object v0, v1, Lhpe;->c:Lxbd;

    iput v2, p0, Lfpe;->o:I

    invoke-virtual {p1, v0, p0}, Lund;->b(Lxbd;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Llp;->o()La79;

    move-result-object p1

    new-instance v0, Lyc4;

    iget-wide v2, v3, Llp;->a:J

    iget-object v1, v1, Lhpe;->c:Lxbd;

    iget-object v1, v1, Lxbd;->a:Lba4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lyc4;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
