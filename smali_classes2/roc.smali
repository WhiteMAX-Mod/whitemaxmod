.class public final Lroc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lsoc;

.field public final synthetic Y:Lvqc;

.field public o:I


# direct methods
.method public constructor <init>(Lsoc;Lvqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lroc;->X:Lsoc;

    iput-object p2, p0, Lroc;->Y:Lvqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lroc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lroc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lroc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lroc;

    iget-object v0, p0, Lroc;->X:Lsoc;

    iget-object v1, p0, Lroc;->Y:Lvqc;

    invoke-direct {p1, v0, v1, p2}, Lroc;-><init>(Lsoc;Lvqc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lroc;->X:Lsoc;

    iget-wide v1, v0, Lko;->a:J

    iget v3, p0, Lroc;->o:I

    const/4 v4, 0x1

    iget-object v5, p0, Lroc;->Y:Lvqc;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lko;->s()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->a:Lhl8;

    iget-object v3, p1, Lqme;->u:Lvye;

    sget-object v6, Lqme;->i0:[Lv58;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v6, v7}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, v0, Lko;->c:Llo;

    if-eqz p1, :cond_2

    move-object v7, p1

    :cond_2
    iget-object p1, v7, Llo;->T:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    iget-object v3, v5, Lvqc;->c:Lnoc;

    iput v4, p0, Lroc;->o:I

    invoke-virtual {p1, v3, p0}, Ll0d;->b(Lnoc;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lod4;->a:Lod4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v3, Livc;

    iget-object v4, v5, Lvqc;->c:Lnoc;

    iget-object v4, v4, Lnoc;->a:Lk24;

    invoke-direct {v3, v1, v2, v4}, Livc;-><init>(JLk24;)V

    invoke-virtual {p1, v3}, Lqy0;->c(Ljava/lang/Object;)V

    iget-object p1, v5, Lvqc;->c:Lnoc;

    iget-object p1, p1, Lnoc;->a:Lk24;

    iget-wide v3, p1, Lk24;->X:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v0, Lsoc;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v3, Lvoc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lvoc;-><init>(JJ)V

    invoke-virtual {v0, v3}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
