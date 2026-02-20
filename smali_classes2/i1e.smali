.class public final Li1e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lj1e;

.field public final synthetic Y:Lk1e;

.field public o:I


# direct methods
.method public constructor <init>(Lj1e;Lk1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li1e;->X:Lj1e;

    iput-object p2, p0, Li1e;->Y:Lk1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li1e;

    iget-object v0, p0, Li1e;->X:Lj1e;

    iget-object v1, p0, Li1e;->Y:Lk1e;

    invoke-direct {p1, v0, v1, p2}, Li1e;-><init>(Lj1e;Lk1e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li1e;->o:I

    iget-object v1, p0, Li1e;->Y:Lk1e;

    const/4 v2, 0x1

    iget-object v3, p0, Li1e;->X:Lj1e;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lko;->s()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->a:Lhl8;

    iget-object v0, p1, Lqme;->u:Lvye;

    sget-object v4, Lqme;->i0:[Lv58;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, v3, Lko;->c:Llo;

    if-eqz p1, :cond_2

    move-object v5, p1

    :cond_2
    iget-object p1, v5, Llo;->T:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0d;

    iget-object v0, v1, Lk1e;->c:Lnoc;

    iput v2, p0, Li1e;->o:I

    invoke-virtual {p1, v0, p0}, Ll0d;->b(Lnoc;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lko;->n()Lqy0;

    move-result-object p1

    new-instance v0, Lh54;

    iget-wide v2, v3, Lko;->a:J

    iget-object v1, v1, Lk1e;->c:Lnoc;

    iget-object v1, v1, Lnoc;->a:Lk24;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lh54;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {p1, v0}, Lqy0;->c(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
