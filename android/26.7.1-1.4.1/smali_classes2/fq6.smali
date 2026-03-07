.class public final Lfq6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lrq6;

.field public o:Lmo6;


# direct methods
.method public constructor <init>(Lrq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfq6;->Y:Lrq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfq6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfq6;

    iget-object v0, p0, Lfq6;->Y:Lrq6;

    invoke-direct {p1, v0, p2}, Lfq6;-><init>(Lrq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lfq6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfq6;->o:Lmo6;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq6;->Y:Lrq6;

    iget-object p1, p1, Lrq6;->K0:Lmo6;

    iget-object v1, p0, Lfq6;->Y:Lrq6;

    iget-object v1, v1, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj2;

    iget-object v4, v4, Lrj2;->b:Lao2;

    iget-wide v4, v4, Lao2;->a:J

    invoke-static {v4, v5, v3}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfq6;->Y:Lrq6;

    iget-object v1, v1, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lfq6;->Y:Lrq6;

    iget-object v4, v4, Lrq6;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    iget-object v4, p1, Lmo6;->o:Ljava/util/Set;

    invoke-static {v4, v3}, Lqsf;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v1}, Lqsf;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_3
    iget-object v1, p0, Lfq6;->Y:Lrq6;

    iget-object v1, v1, Lrq6;->d:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v4, Leq6;

    iget-object v5, p0, Lfq6;->Y:Lrq6;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Leq6;-><init>(Ljava/util/Collection;Lrq6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lfq6;->o:Lmo6;

    iput v2, p0, Lfq6;->X:I

    invoke-static {v1, v4, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lfq6;->Y:Lrq6;

    sget-object v2, Lrq6;->R0:[Lki8;

    invoke-virtual {v1}, Lrq6;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lfq6;->Y:Lrq6;

    iget-object v2, v2, Lrq6;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmo6;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltq6;

    sget-object v5, Ltq6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfq6;->Y:Lrq6;

    iget-object v0, v0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v0}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lfq6;->Y:Lrq6;

    iget-object v2, v2, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v2}, Lir3;->z0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lfq6;->Y:Lrq6;

    iget-object v0, v0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_3

    :cond_8
    sget-object v0, Lxr5;->a:Lxr5;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq6;

    sget-object v4, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2, p1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lfq6;->Y:Lrq6;

    iget-object v0, v0, Lrq6;->E0:Lfx5;

    new-instance v2, Lmp6;

    invoke-direct {v2, p1, v1}, Lmp6;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
