.class public final Lbcd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lccd;

.field public final synthetic Y:Lhed;

.field public o:I


# direct methods
.method public constructor <init>(Lccd;Lhed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbcd;->X:Lccd;

    iput-object p2, p0, Lbcd;->Y:Lhed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbcd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lbcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbcd;

    iget-object v0, p0, Lbcd;->X:Lccd;

    iget-object v1, p0, Lbcd;->Y:Lhed;

    invoke-direct {p1, v0, v1, p2}, Lbcd;-><init>(Lccd;Lhed;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbcd;->X:Lccd;

    iget-wide v1, v0, Llp;->a:J

    iget v3, p0, Lbcd;->o:I

    const/4 v4, 0x1

    iget-object v5, p0, Lbcd;->Y:Lhed;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llp;->t()Ln8d;

    move-result-object p1

    iget-object p1, p1, Ln8d;->a:Lgy8;

    iget-object v3, p1, Lqbf;->r:Ls7h;

    sget-object v6, Lqbf;->i0:[Lki8;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v6, v7}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, v0, Llp;->c:Lmp;

    if-eqz p1, :cond_2

    move-object v7, p1

    :cond_2
    iget-object p1, v7, Lmp;->T:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    iget-object v3, v5, Lhed;->c:Lxbd;

    iput v4, p0, Lbcd;->o:I

    invoke-virtual {p1, v3, p0}, Lund;->b(Lxbd;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object p1

    new-instance v3, Lpid;

    iget-object v4, v5, Lhed;->c:Lxbd;

    iget-object v4, v4, Lxbd;->a:Lba4;

    invoke-direct {v3, v1, v2, v4}, Lpid;-><init>(JLba4;)V

    invoke-virtual {p1, v3}, La79;->c(Ljava/lang/Object;)V

    iget-object p1, v5, Lhed;->c:Lxbd;

    iget-object p1, p1, Lxbd;->a:Lba4;

    iget-wide v3, p1, Lba4;->X:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v0, Lccd;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Llp;->o()La79;

    move-result-object v0

    new-instance v3, Lfcd;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lfcd;-><init>(JJ)V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
