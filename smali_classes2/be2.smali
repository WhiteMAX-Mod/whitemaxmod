.class public final Lbe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe2;->a:Ld68;

    iput-object p1, p0, Lbe2;->b:Ld68;

    iput-object p3, p0, Lbe2;->c:Ld68;

    iput-object p4, p0, Lbe2;->d:Ld68;

    iput-object p5, p0, Lbe2;->e:Ld68;

    iput-object p6, p0, Lbe2;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lee8;Loc6;Lud2;Ll84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lzd2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzd2;

    iget v1, v0, Lzd2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd2;

    invoke-direct {v0, p0, p4}, Lzd2;-><init>(Lbe2;Ll84;)V

    :goto_0
    iget-object p4, v0, Lzd2;->X:Ljava/lang/Object;

    iget v1, v0, Lzd2;->Z:I

    const/4 v2, 0x5

    sget-object v3, Lwd2;->b:Lwd2;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lzd2;->o:Lee8;

    iget-object p2, v0, Lzd2;->d:Lbe2;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p4, p0, Lbe2;->f:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lux5;

    check-cast p4, Loy5;

    iget-object p4, p4, Loy5;->o0:Lgy5;

    invoke-virtual {p4}, Lgy5;->k()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v1, Lwd2;->c:Lwd2;

    if-eqz p4, :cond_4

    if-eqz p2, :cond_8

    iget-object p2, p2, Loc6;->t0:Ljava/util/LinkedHashSet;

    iget-object p3, p3, Lud2;->b:Lzh2;

    iget-wide p3, p3, Lzh2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget-object p3, p0, Lbe2;->e:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldqe;

    check-cast p3, Lncc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p3, p4, v0, v1}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide p3

    long-to-int p3, p3

    if-ge p2, p3, :cond_8

    invoke-virtual {p1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loc6;->a()Z

    move-result p4

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p3}, Lud2;->T()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lbe2;->a:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj2;

    iput-object p0, v0, Lzd2;->d:Lbe2;

    iput-object p1, v0, Lzd2;->o:Lee8;

    iput v4, v0, Lzd2;->Z:I

    iget-object p2, p2, Lkj2;->d:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch2;

    invoke-virtual {p2}, Lch2;->Q()I

    move-result p2

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p4, p2, :cond_7

    return-object p2

    :cond_7
    move-object p2, p0

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p2, p2, Lbe2;->e:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqe;

    check-cast p2, Lncc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p2, p4, v0, v1}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p2, v0

    if-ge p3, p2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b(JLl84;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lae2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lae2;

    iget v1, v0, Lae2;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae2;

    invoke-direct {v0, p0, p3}, Lae2;-><init>(Lbe2;Ll84;)V

    :goto_0
    iget-object p3, v0, Lae2;->s0:Ljava/lang/Object;

    iget v1, v0, Lae2;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lae2;->Z:Z

    iget-object p2, v0, Lae2;->Y:Lee8;

    iget-object p4, v0, Lae2;->X:Lee8;

    iget-object v1, v0, Lae2;->o:Ljava/lang/Comparable;

    check-cast v1, Lud2;

    iget-object v0, v0, Lae2;->d:Lbe2;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lae2;->o:Ljava/lang/Comparable;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lae2;->d:Lbe2;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lbe2;->b:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iput-object p0, v0, Lae2;->d:Lbe2;

    iput-object p4, v0, Lae2;->o:Ljava/lang/Comparable;

    iput v3, v0, Lae2;->u0:I

    invoke-virtual {p3, p1, p2}, Lca3;->h(J)Lud2;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    move-object v1, p3

    check-cast v1, Lud2;

    if-nez v1, :cond_5

    sget-object p1, Lch5;->a:Lch5;

    return-object p1

    :cond_5
    iget-object p2, p1, Lbe2;->c:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lke4;

    invoke-virtual {p2, p4}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object p2

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loc6;

    iget-object p3, p1, Lbe2;->d:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte3;

    check-cast p3, Lcfe;

    invoke-virtual {p3}, Lcfe;->s()J

    move-result-wide p3

    iget-object v5, v1, Lud2;->b:Lzh2;

    invoke-virtual {v5, p3, p4}, Lzh2;->e(J)Z

    move-result p3

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Loc6;->a()Z

    move-result v5

    if-ne v5, v3, :cond_6

    sget-object v3, Lwd2;->a:Lwd2;

    invoke-virtual {p4, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object p1, v0, Lae2;->d:Lbe2;

    iput-object v1, v0, Lae2;->o:Ljava/lang/Comparable;

    iput-object p4, v0, Lae2;->X:Lee8;

    iput-object p4, v0, Lae2;->Y:Lee8;

    iput-boolean p3, v0, Lae2;->Z:Z

    iput v2, v0, Lae2;->u0:I

    invoke-virtual {p1, p4, p2, v1, v0}, Lbe2;->a(Lee8;Loc6;Lud2;Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    move-object v0, p1

    move p1, p3

    move-object p2, p4

    :goto_3
    invoke-virtual {v1}, Lud2;->K()Z

    move-result p3

    iget-object v2, v1, Lud2;->b:Lzh2;

    iget-object v3, v1, Lud2;->c:Lql9;

    if-nez p3, :cond_8

    invoke-virtual {v1}, Lud2;->l0()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, v2, Lzh2;->m:I

    if-nez p3, :cond_8

    if-eqz v3, :cond_8

    sget-object p3, Lwd2;->d:Lwd2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lud2;->l0()Z

    move-result p3

    if-eqz p3, :cond_9

    iget p3, v2, Lzh2;->m:I

    if-lez p3, :cond_9

    if-eqz v3, :cond_9

    sget-object p3, Lwd2;->o:Lwd2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p3, Lwd2;->A0:Lwd2;

    if-nez p1, :cond_c

    invoke-virtual {v1}, Lud2;->H()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lud2;->n0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lud2;->m0()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lud2;->z()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lbe2;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    invoke-virtual {v1, v4}, Lud2;->b0(Lte3;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lwd2;->Y:Lwd2;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v4, Lwd2;->X:Lwd2;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    sget-object v4, Lwd2;->y0:Lwd2;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lud2;->O()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lud2;->k0()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lwd2;->s0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lwd2;->u0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    sget-object p1, Lwd2;->t0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v3, :cond_17

    sget-object p1, Lwd2;->D0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lud2;->Z()Z

    move-result p1

    sget-object v4, Lwd2;->Z:Lwd2;

    if-nez p1, :cond_10

    invoke-virtual {v1}, Lud2;->R()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v1}, Lud2;->m0()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, Lud2;->M()Z

    move-result p1

    sget-object v5, Lwd2;->w0:Lwd2;

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Lud2;->m0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v1}, Lud2;->n0()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lud2;->z()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, v0, Lbe2;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    check-cast p1, Lncc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lncc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v2, Lzh2;->K:Lt56;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Lt56;->e(I)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lwd2;->z0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lud2;->N()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v1}, Lud2;->m0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v1}, Lud2;->n0()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lwd2;->B0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lwd2;->C0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Lud2;->S()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Lud2;->m0()Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lwd2;->x0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lud2;->m0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lud2;->k0()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lwd2;->v0:Lwd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    invoke-static {p4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    return-object p1
.end method
