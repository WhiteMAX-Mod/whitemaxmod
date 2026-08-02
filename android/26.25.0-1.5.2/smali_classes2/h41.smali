.class public final Lh41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lg1b;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lg41;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lg41;

    iget v1, v0, Lg41;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg41;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg41;

    invoke-direct {v0, p0, p5}, Lg41;-><init>(Lh41;Lin4;)V

    :goto_0
    iget-object p5, v0, Lg41;->g:Ljava/lang/Object;

    iget v1, v0, Lg41;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lg41;->f:Lg1b;

    iget-object p0, v0, Lg41;->e:Ljava/lang/CharSequence;

    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p2, v0, Lg41;->d:Ljava/lang/Long;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p0, p0, Lh41;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsna;

    iput-object p2, v0, Lg41;->d:Ljava/lang/Long;

    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lg41;->e:Ljava/lang/CharSequence;

    iput-object p4, v0, Lg41;->f:Lg1b;

    iput v2, v0, Lg41;->i:I

    invoke-virtual {p0, p1, v0}, Lsna;->k(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Ldr4;->a:Ldr4;

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
    iget p1, p4, Lg1b;->d:I

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

    check-cast v2, Ls8a;

    invoke-virtual {v2}, Ls8a;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ltt3;->K0()V

    throw v3

    :cond_9
    :goto_3
    iget v0, p4, Lg1b;->d:I

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

    check-cast v2, Ls8a;

    invoke-virtual {v2}, Ls8a;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Ltt3;->K0()V

    throw v3

    :cond_d
    :goto_5
    iget p4, p4, Lg1b;->d:I

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

    check-cast v0, Ls8a;

    invoke-virtual {v0}, Ls8a;->Q()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ls8a;->Y()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    sget-object p1, Loue;->t1:Loue;

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

    check-cast v0, Ls8a;

    invoke-virtual {v0}, Ls8a;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Loue;->u1:Loue;

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

    check-cast p2, Ls8a;

    invoke-virtual {p2}, Ls8a;->F()Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p1, Loue;->v1:Loue;

    goto :goto_9

    :cond_17
    :goto_8
    sget-object p1, Loue;->D:Loue;

    :goto_9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p4, Lz48;

    sget-object p5, Lx48;->b:Lx48;

    invoke-direct {p4, p5, p0}, Lz48;-><init>(Lx48;I)V

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_18

    new-instance p0, Lz48;

    sget-object p4, Lx48;->f:Lx48;

    invoke-direct {p0, p4, v1}, Lz48;-><init>(Lx48;I)V

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez p3, :cond_19

    new-instance p0, Lz48;

    sget-object p4, Lx48;->d:Lx48;

    invoke-direct {p0, p4, p3}, Lz48;-><init>(Lx48;I)V

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance p0, Ll37;

    invoke-direct {p0, p2, p1}, Ll37;-><init>(Ljava/util/LinkedHashSet;Loue;)V

    return-object p0

    :cond_1a
    :goto_a
    const-class p0, Lh41;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in invoke cuz of fwdMsgIds.isNullOrEmpty()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
