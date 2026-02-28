.class public final Lqzf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltzf;

.field public o:Lnyf;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ltzf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqzf;->Z:Ltzf;

    iput-wide p2, p0, Lqzf;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqzf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqzf;

    iget-object v1, p0, Lqzf;->Z:Ltzf;

    iget-wide v2, p0, Lqzf;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lqzf;-><init>(Ltzf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqzf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqzf;->Z:Ltzf;

    iget-object v1, v0, Ltzf;->E0:Lhxf;

    iget-object v2, p0, Lqzf;->Y:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Lqzf;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-wide v6, p0, Lqzf;->s0:J

    sget-object v8, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lqzf;->o:Lnyf;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Ltzf;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1g;

    iput-object v2, p0, Lqzf;->Y:Ljava/lang/Object;

    iput v5, p0, Lqzf;->X:I

    invoke-virtual {p1, v6, v7, p0}, Lq1g;->a(JLda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lnyf;

    iget-object v3, v0, Ltzf;->Y:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lby5;

    iget-object v3, v3, Lby5;->s0:Lso0;

    new-instance v9, Lx20;

    const/16 v10, 0xc

    invoke-direct {v9, v6, v7, v10}, Lx20;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lm0b;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v9, v11}, Lm0b;-><init>(Luza;Lzs6;I)V

    iput-object v2, p0, Lqzf;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lqzf;->o:Lnyf;

    iput v4, p0, Lqzf;->X:I

    invoke-static {v10, p0}, Lovj;->c(Luza;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    :goto_1
    return-object v8

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Ltzf;->A0:Lhxf;

    if-eqz v2, :cond_5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, p1, v4}, Ltzf;->s(Lnyf;ZLjava/lang/Long;)Lhzf;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lhzf;->w0:Lhzf;

    :goto_3
    invoke-virtual {v3, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0g;

    sget-object v2, Lmah;->a:Lmah;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ltzf;->r(Ljava/lang/Long;)V

    return-object v2

    :cond_6
    iget-object v0, p1, Lj0g;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzf;

    iget-wide v9, v4, Lhzf;->a:J

    cmp-long v9, v9, v6

    const/16 v10, 0x17ff

    if-nez v9, :cond_7

    invoke-static {v4, v8, v5, v10}, Lhzf;->l(Lhzf;ZZI)Lhzf;

    move-result-object v4

    goto :goto_5

    :cond_7
    iget-boolean v9, v4, Lhzf;->t0:Z

    if-eqz v9, :cond_8

    invoke-static {v4, v8, v8, v10}, Lhzf;->l(Lhzf;ZZI)Lhzf;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v0, 0xef

    invoke-static {p1, v3, v8, v8, v0}, Lj0g;->l(Lj0g;Ljava/util/ArrayList;ZZI)Lj0g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
