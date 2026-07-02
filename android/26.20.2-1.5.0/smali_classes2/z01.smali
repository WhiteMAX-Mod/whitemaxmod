.class public final Lz01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz01;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lsna;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Ly01;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly01;

    iget v1, v0, Ly01;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly01;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly01;

    invoke-direct {v0, p0, p5}, Ly01;-><init>(Lz01;Lcf4;)V

    :goto_0
    iget-object p5, v0, Ly01;->g:Ljava/lang/Object;

    iget v1, v0, Ly01;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Ly01;->f:Lsna;

    iget-object p1, v0, Ly01;->e:Ljava/lang/CharSequence;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p2, v0, Ly01;->d:Ljava/lang/Long;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p5, p0, Lz01;->a:Lxg8;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Liba;

    iput-object p2, v0, Ly01;->d:Ljava/lang/Long;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ly01;->e:Ljava/lang/CharSequence;

    iput-object p4, v0, Ly01;->f:Lsna;

    iput v2, v0, Ly01;->i:I

    invoke-virtual {p5, p1, v0}, Liba;->c(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p5, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    move-object p1, p5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    iget p3, p4, Lsna;->d:I

    mul-int/2addr p1, p3

    check-cast p5, Ljava/lang/Iterable;

    instance-of p3, p5, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move-object v1, p5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw9;

    invoke-virtual {v4}, Lfw9;->S()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lxm3;->O0()V

    throw v3

    :cond_9
    :goto_3
    iget v1, p4, Lsna;->d:I

    mul-int/2addr v2, v1

    if-eqz p3, :cond_a

    move-object v1, p5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw9;

    invoke-virtual {v4}, Lfw9;->G()Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lxm3;->O0()V

    throw v3

    :cond_d
    :goto_5
    iget p4, p4, Lsna;->d:I

    mul-int/2addr v0, p4

    if-eqz p2, :cond_11

    if-eqz p3, :cond_e

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw9;

    invoke-virtual {v1}, Lfw9;->N()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Lfw9;->V()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    sget-object p2, Ltse;->n1:Ltse;

    goto :goto_9

    :cond_11
    :goto_6
    if-eqz p2, :cond_14

    if-eqz p3, :cond_12

    move-object p4, p5

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw9;

    invoke-virtual {v1}, Lfw9;->L()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p2, Ltse;->o1:Ltse;

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz p2, :cond_17

    if-eqz p3, :cond_15

    move-object p2, p5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfw9;

    invoke-virtual {p3}, Lfw9;->C()Z

    move-result p3

    if-eqz p3, :cond_16

    sget-object p2, Ltse;->p1:Ltse;

    goto :goto_9

    :cond_17
    :goto_8
    sget-object p2, Ltse;->D:Ltse;

    :goto_9
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p4, Lvt7;

    sget-object p5, Ltt7;->b:Ltt7;

    invoke-direct {p4, p5, p1}, Lvt7;-><init>(Ltt7;I)V

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_18

    new-instance p1, Lvt7;

    sget-object p4, Ltt7;->f:Ltt7;

    invoke-direct {p1, p4, v2}, Lvt7;-><init>(Ltt7;I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez v0, :cond_19

    new-instance p1, Lvt7;

    sget-object p4, Ltt7;->d:Ltt7;

    invoke-direct {p1, p4, v0}, Lvt7;-><init>(Ltt7;I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance p1, Lrt6;

    invoke-direct {p1, p3, p2}, Lrt6;-><init>(Ljava/util/LinkedHashSet;Ltse;)V

    return-object p1

    :cond_1a
    :goto_a
    const-class p1, Lz01;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in invoke cuz of fwdMsgIds.isNullOrEmpty()"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
