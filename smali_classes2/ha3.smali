.class public final Lha3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lka3;

.field public o:I


# direct methods
.method public constructor <init>(Lka3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha3;->Y:Lka3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk53;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lha3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lha3;

    iget-object v1, p0, Lha3;->Y:Lka3;

    invoke-direct {v0, v1, p2}, Lha3;-><init>(Lka3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lha3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lha3;->X:Ljava/lang/Object;

    check-cast v0, Lk53;

    iget v1, p0, Lha3;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lk53;->a:Ljava/lang/Object;

    sget-object v0, Lvq8;->a:Lpha;

    new-instance v0, Lpha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpha;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv2;

    iget-wide v5, v4, Lmv2;->E0:J

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    iget-wide v4, v4, Lmv2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lpha;->a(J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lpha;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lha3;->Y:Lka3;

    iget-object p1, p1, Lka3;->H0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmch;

    iput-object v1, p0, Lha3;->X:Ljava/lang/Object;

    iput v3, p0, Lha3;->o:I

    invoke-virtual {p1, v0, p0}, Lmch;->e(Lpha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
