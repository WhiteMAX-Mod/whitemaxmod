.class public final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final a:Lxk8;

.field public final b:Llng;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->a:Lxk8;

    sget-object p1, Lleb;->c:Lleb;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lpeb;->b:Llng;

    new-instance v0, Lhg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhg3;-><init>(Llng;I)V

    sget p1, Lil5;->d:I

    const/16 p1, 0x64

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {p1, v1}, Lluj;->R(ILol5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lluj;->P(Lij6;J)Lth2;

    move-result-object p1

    new-instance v0, Loeb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loeb;-><init>(Lpeb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9i;

    invoke-static {p1, p2}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a(Lx86;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lleb;->c:Lleb;

    const/4 v1, 0x0

    iget-object v2, p0, Lpeb;->b:Llng;

    invoke-virtual {v2, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lpeb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    iget-object v0, v0, Lbdb;->a:Lbxe;

    new-instance v1, Lm5b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lm5b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Luh4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lmeb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmeb;

    iget v1, v0, Lmeb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmeb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmeb;

    invoke-direct {v0, p0, p1}, Lmeb;-><init>(Lpeb;Luh4;)V

    :goto_0
    iget-object p1, v0, Lmeb;->X:Ljava/lang/Object;

    iget v1, v0, Lmeb;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lmeb;->o:Ltv;

    iget-object v0, v0, Lmeb;->d:Lleb;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpeb;->b:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lleb;

    iget-object v1, p1, Lleb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lpeb;->a:Lxk8;

    const/4 v5, 0x0

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lleb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdb;

    const/4 v1, 0x0

    iput-object v1, v0, Lmeb;->d:Lleb;

    iput v3, v0, Lmeb;->Z:I

    iget-object p1, p1, Lbdb;->a:Lbxe;

    new-instance v1, Lk86;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lk86;-><init>(I)V

    invoke-static {v1, p1, v0, v3, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Ltv;

    invoke-direct {v1, v5}, Ltv;-><init>(I)V

    iget-object v7, p1, Lleb;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Ltv;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdb;

    iput-object p1, v0, Lmeb;->d:Lleb;

    iput-object v1, v0, Lmeb;->o:Ltv;

    iput v2, v0, Lmeb;->Z:I

    iget-object v2, v4, Lbdb;->a:Lbxe;

    new-instance v4, Lk86;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Lk86;-><init>(I)V

    invoke-static {v4, v2, v0, v3, v5}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lleb;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh96;

    invoke-virtual {v5}, Lh96;->e()Ll96;

    move-result-object v5

    sget-object v6, Ll96;->x0:Ll96;

    if-eq v5, v6, :cond_8

    sget-object v6, Ll96;->y0:Ll96;

    if-eq v5, v6, :cond_8

    sget-object v6, Ll96;->X:Ll96;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Ltv;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh96;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh96;

    invoke-virtual {v5}, Lh96;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lh96;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lh96;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lh96;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Ltv;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lt3;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v2}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkeb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lkeb;-><init>(ILe37;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lc78;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lc78;-><init>(I)V

    invoke-static {v1, p1}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lleb;->c:Lleb;

    const/4 v1, 0x0

    iget-object v2, p0, Lpeb;->b:Llng;

    invoke-virtual {v2, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLw86;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lpeb;->b:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lleb;

    iget-object v3, v2, Lleb;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lh96;

    invoke-virtual {v6}, Lh96;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lleb;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lleb;

    invoke-direct {v2, v4, v3}, Lleb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeb;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    iget-object v0, v0, Lbdb;->a:Lbxe;

    new-instance v1, Lxa3;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Lxa3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, v0, p3, p1, p2}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld2i;->a:Ld2i;

    sget-object p3, Lhl4;->a:Lhl4;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li62;->D(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
