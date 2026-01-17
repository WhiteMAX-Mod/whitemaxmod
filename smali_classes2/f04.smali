.class public final Lf04;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lp04;

.field public o:I


# direct methods
.method public constructor <init>(Lp04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf04;->X:Lp04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf04;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lf04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf04;

    iget-object v0, p0, Lf04;->X:Lp04;

    invoke-direct {p1, v0, p2}, Lf04;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lf04;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lf04;->X:Lp04;

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lp04;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iget-wide v6, v4, Lp04;->n:J

    iput v3, p0, Lf04;->o:I

    invoke-virtual {p1, v6, v7, p0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ley3;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcd5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Lp04;->z:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2b;

    iget-object p1, p1, Ley3;->a:Lwz3;

    iget-object p1, p1, Lwz3;->b:Lvz3;

    iget-wide v6, p1, Lvz3;->e:J

    new-instance p1, Lkvd;

    invoke-virtual {v3}, Lt2b;->s()Llgc;

    move-result-object v8

    iget-object v8, v8, Llgc;->a:Lqi8;

    invoke-virtual {v8}, Lyfe;->k()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lkvd;-><init>(JJ)V

    invoke-virtual {v3}, Lt2b;->t()Lhdg;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lhdg;->c(Lhdg;Lvm;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lcd5;->e:Li7f;

    new-instance v0, Lipc;

    sget v3, Lpfb;->U:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    sget v3, Lv5e;->q:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lipc;-><init>(Lqhg;Ljava/lang/Integer;)V

    iput v2, p0, Lf04;->o:I

    invoke-virtual {p1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
