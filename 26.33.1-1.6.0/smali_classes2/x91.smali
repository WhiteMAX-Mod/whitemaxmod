.class public final Lx91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx91;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lpwb;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lw91;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw91;

    iget v1, v0, Lw91;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw91;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw91;

    invoke-direct {v0, p0, p5}, Lw91;-><init>(Lx91;Lf05;)V

    :goto_0
    iget-object p5, v0, Lw91;->g:Ljava/lang/Object;

    iget v1, v0, Lw91;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lw91;->f:Lpwb;

    iget-object p0, v0, Lw91;->e:Ljava/lang/CharSequence;

    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p2, v0, Lw91;->d:Ljava/lang/Long;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p0, p0, Lx91;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyib;

    iput-object p2, v0, Lw91;->d:Ljava/lang/Long;

    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lw91;->e:Ljava/lang/CharSequence;

    iput-object p4, v0, Lw91;->f:Lpwb;

    iput v2, v0, Lw91;->i:I

    invoke-virtual {p0, p1, v0}, Lyib;->h(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lb65;->a:Lb65;

    if-ne p5, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    move-object p0, p5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    :cond_5
    iget p1, p4, Lpwb;->d:I

    mul-int/2addr p0, p1

    check-cast p5, Ljava/lang/Iterable;

    instance-of p1, p5, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, p3

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p3

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3b;

    invoke-virtual {v2}, Lg3b;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lm64;->e0()V

    throw v3

    :cond_9
    :goto_3
    iget v0, p4, Lpwb;->d:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_a

    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3b;

    invoke-virtual {v2}, Lg3b;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lm64;->e0()V

    throw v3

    :cond_d
    :goto_5
    iget p4, p4, Lpwb;->d:I

    mul-int/2addr p3, p4

    if-eqz p2, :cond_11

    if-eqz p1, :cond_e

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

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    invoke-virtual {v0}, Lg3b;->R()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lg3b;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    sget-object p1, Lj8g;->o1:Lj8g;

    goto :goto_9

    :cond_11
    :goto_6
    if-eqz p2, :cond_14

    if-eqz p1, :cond_12

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

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3b;

    invoke-virtual {v0}, Lg3b;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lj8g;->p1:Lj8g;

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz p2, :cond_17

    if-eqz p1, :cond_15

    move-object p1, p5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3b;

    invoke-virtual {p2}, Lg3b;->F()Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p1, Lj8g;->q1:Lj8g;

    goto :goto_9

    :cond_17
    :goto_8
    sget-object p1, Lj8g;->E:Lj8g;

    :goto_9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p4, Lnt8;

    sget-object p5, Llt8;->b:Llt8;

    invoke-direct {p4, p5, p0}, Lnt8;-><init>(Llt8;I)V

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_18

    new-instance p0, Lnt8;

    sget-object p4, Llt8;->f:Llt8;

    invoke-direct {p0, p4, v1}, Lnt8;-><init>(Llt8;I)V

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez p3, :cond_19

    new-instance p0, Lnt8;

    sget-object p4, Llt8;->d:Llt8;

    invoke-direct {p0, p4, p3}, Lnt8;-><init>(Llt8;I)V

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance p0, Lno7;

    invoke-direct {p0, p2, p1}, Lno7;-><init>(Ljava/util/LinkedHashSet;Lj8g;)V

    return-object p0

    :cond_1a
    :goto_a
    const-class p0, Lx91;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of fwdMsgIds.isNullOrEmpty()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
