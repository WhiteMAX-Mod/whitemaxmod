.class public final Lxqf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Larf;

.field public o:Lwpf;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Larf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqf;->Z:Larf;

    iput-wide p2, p0, Lxqf;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxqf;

    iget-object v1, p0, Lxqf;->Z:Larf;

    iget-wide v2, p0, Lxqf;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxqf;-><init>(Larf;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxqf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxqf;->Z:Larf;

    iget-object v1, v0, Larf;->A0:Lhof;

    iget v2, p0, Lxqf;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lxqf;->s0:J

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lxqf;->o:Lwpf;

    iget-object v3, p0, Lxqf;->Y:Ljava/lang/Object;

    check-cast v3, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lxqf;->Y:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lxqf;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lac4;

    iget-object p1, v0, Larf;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusf;

    iput-object v2, p0, Lxqf;->Y:Ljava/lang/Object;

    iput v4, p0, Lxqf;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lusf;->a(JLl84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwpf;

    iget-object v8, v0, Larf;->X:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpw5;

    iget-object v8, v8, Lpw5;->s0:Lmn0;

    new-instance v9, Lj10;

    const/16 v10, 0x9

    invoke-direct {v9, v5, v6, v10}, Lj10;-><init>(JI)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lvxa;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v9, v11}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    iput-object v2, p0, Lxqf;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lxqf;->o:Lwpf;

    iput v3, p0, Lxqf;->X:I

    invoke-static {v10, p0}, Lgmj;->c(Lcxa;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Larf;->w0:Lhof;

    if-eqz v2, :cond_5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, p1, v7}, Larf;->u(Lwpf;ZLjava/lang/Long;)Lrqf;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lrqf;->w0:Lrqf;

    :goto_3
    invoke-virtual {v3, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrf;

    sget-object v2, Lv2h;->a:Lv2h;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Larf;->t(Ljava/lang/Long;)V

    return-object v2

    :cond_6
    iget-object v0, p1, Lrrf;->o:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqf;

    iget-wide v9, v7, Lrqf;->a:J

    cmp-long v9, v9, v5

    const/16 v10, 0x17ff

    if-nez v9, :cond_7

    invoke-static {v7, v8, v4, v10}, Lrqf;->l(Lrqf;ZZI)Lrqf;

    move-result-object v7

    goto :goto_5

    :cond_7
    iget-boolean v9, v7, Lrqf;->t0:Z

    if-eqz v9, :cond_8

    invoke-static {v7, v8, v8, v10}, Lrqf;->l(Lrqf;ZZI)Lrqf;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v0, 0xef

    invoke-static {p1, v3, v8, v8, v0}, Lrrf;->l(Lrrf;Ljava/util/ArrayList;ZZI)Lrrf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
