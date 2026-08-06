.class public final Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrt2;

.field public final b:Lcn3;

.field public final c:Lbz;


# direct methods
.method public constructor <init>(Lrt2;Lcn3;Leb3;Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0;->a:Lrt2;

    iput-object p2, p0, Lhy0;->b:Lcn3;

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iget-object p2, p3, Leb3;->a:Lpff;

    new-instance p3, Lfqd;

    invoke-direct {p3, p2}, Lfqd;-><init>(Llua;)V

    sget-object p2, Lio5;->b:Lll6;

    sget-object p2, Loo5;->d:Loo5;

    invoke-static {p4, p2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p2

    new-instance p3, Lke6;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, p3}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object p2

    new-instance p3, Lyy;

    const/4 p4, 0x2

    invoke-direct {p3, p0, v0, p4}, Lyy;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p2, p3}, Ltp6;-><init>(Llo6;Ll67;)V

    sget-object p2, Llgf;->b:Lk15;

    invoke-static {p4, p1, p2, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lbz;-><init>(Llo6;I)V

    iput-object p2, p0, Lhy0;->c:Lbz;

    return-void
.end method

.method public static final a(Lhy0;Lok4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhy0;->a:Lrt2;

    instance-of v1, p1, Lgy0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgy0;

    iget v2, v1, Lgy0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgy0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgy0;

    invoke-direct {v1, p0, p1}, Lgy0;-><init>(Lhy0;Lok4;)V

    :goto_0
    iget-object p1, v1, Lgy0;->e:Ljava/lang/Object;

    iget v2, v1, Lgy0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lgy0;->d:Lpc3;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->d:Lpc3;

    iput-object p1, v1, Lgy0;->d:Lpc3;

    iput v4, v1, Lgy0;->g:I

    invoke-virtual {v0, p1, v1}, Lrt2;->e(Lrc3;Lok4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const-wide v4, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v4, v5, v2}, Lrt2;->f(Lrc3;JI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    iget-object v2, v0, Lqo2;->b:Ljs2;

    iget v2, v2, Ljs2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lhy0;->b:Lcn3;

    invoke-virtual {v0, v2}, Lqo2;->v0(Lcn3;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ldr3;->b0()V

    throw v3

    :cond_7
    :goto_3
    new-instance p0, Lmo4;

    invoke-direct {p0, v1}, Lmo4;-><init>(I)V

    return-object p0
.end method
