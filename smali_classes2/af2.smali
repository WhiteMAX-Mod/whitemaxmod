.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf2;->a:Lj88;

    iput-object p1, p0, Laf2;->b:Lj88;

    iput-object p3, p0, Laf2;->c:Lj88;

    iput-object p4, p0, Laf2;->d:Lj88;

    iput-object p5, p0, Laf2;->e:Lj88;

    iput-object p6, p0, Laf2;->f:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lig8;Lfe6;Lte2;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lye2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lye2;

    iget v1, v0, Lye2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye2;

    invoke-direct {v0, p0, p4}, Lye2;-><init>(Laf2;Lda4;)V

    :goto_0
    iget-object p4, v0, Lye2;->o:Ljava/lang/Object;

    iget v1, v0, Lye2;->Y:I

    const/4 v2, 0x5

    iget-object v3, p0, Laf2;->e:Lj88;

    sget-object v4, Lve2;->b:Lve2;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lye2;->d:Lig8;

    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Laf2;->f:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liz5;

    check-cast p4, Lk06;

    iget-object p4, p4, Lk06;->u0:Lvz5;

    invoke-virtual {p4}, Lvz5;->j()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v1, Lve2;->c:Lve2;

    if-eqz p4, :cond_4

    if-eqz p2, :cond_8

    iget-object p2, p2, Lfe6;->t0:Ljava/util/LinkedHashSet;

    iget-object p3, p3, Lte2;->b:Lzi2;

    iget-wide p3, p3, Lzi2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Lig8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loye;

    check-cast p3, Lzgc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p3, p4, v0, v1}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide p3

    long-to-int p3, p3

    if-ge p2, p3, :cond_8

    invoke-virtual {p1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfe6;->a()Z

    move-result p4

    if-ne p4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p3}, Lte2;->V()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Laf2;->a:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkk2;

    iput-object p1, v0, Lye2;->d:Lig8;

    iput v5, v0, Lye2;->Y:I

    iget-object p2, p2, Lkk2;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci2;

    invoke-virtual {p2}, Lci2;->Q()I

    move-result p2

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lod4;->a:Lod4;

    if-ne p4, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loye;

    check-cast p3, Lzgc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p3, p4, v0, v1}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide p3

    long-to-int p3, p3

    if-ge p2, p3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final b(JLda4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lze2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lze2;

    iget v1, v0, Lze2;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lze2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lze2;

    invoke-direct {v0, p0, p3}, Lze2;-><init>(Laf2;Lda4;)V

    :goto_0
    iget-object p3, v0, Lze2;->t0:Ljava/lang/Object;

    iget v1, v0, Lze2;->v0:I

    iget-object v2, p0, Laf2;->d:Lj88;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lze2;->s0:Z

    iget-object p2, v0, Lze2;->Z:Lig8;

    iget-object p4, v0, Lze2;->Y:Lig8;

    iget-object v0, v0, Lze2;->X:Lte2;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lze2;->d:J

    iget-object p4, v0, Lze2;->o:Ljava/lang/String;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Laf2;->b:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcc3;

    iput-object p4, v0, Lze2;->o:Ljava/lang/String;

    iput-wide p1, v0, Lze2;->d:J

    iput v4, v0, Lze2;->v0:I

    invoke-virtual {p3, p1, p2}, Lcc3;->i(J)Lte2;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lte2;

    if-nez p3, :cond_5

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1

    :cond_5
    iget-object v1, p0, Laf2;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    invoke-virtual {v1, p4}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object p4

    invoke-interface {p4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfe6;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v6

    iget-object v1, p3, Lte2;->b:Lzi2;

    invoke-virtual {v1, v6, v7}, Lzi2;->e(J)Z

    move-result v1

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lfe6;->a()Z

    move-result v7

    if-ne v7, v4, :cond_6

    sget-object v4, Lve2;->a:Lve2;

    invoke-virtual {v6, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    iput-object v4, v0, Lze2;->o:Ljava/lang/String;

    iput-object p3, v0, Lze2;->X:Lte2;

    iput-object v6, v0, Lze2;->Y:Lig8;

    iput-object v6, v0, Lze2;->Z:Lig8;

    iput-wide p1, v0, Lze2;->d:J

    iput-boolean v1, v0, Lze2;->s0:Z

    iput v3, v0, Lze2;->v0:I

    invoke-virtual {p0, v6, p4, p3, v0}, Laf2;->a(Lig8;Lfe6;Lte2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    move-object v0, p3

    move p1, v1

    move-object p2, v6

    move-object p4, p2

    :goto_3
    invoke-virtual {v0}, Lte2;->M()Z

    move-result p3

    iget-object v1, v0, Lte2;->b:Lzi2;

    iget-object v3, v0, Lte2;->c:Lcn9;

    if-nez p3, :cond_8

    invoke-virtual {v0}, Lte2;->n0()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, v1, Lzi2;->m:I

    if-nez p3, :cond_8

    if-eqz v3, :cond_8

    sget-object p3, Lve2;->d:Lve2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lte2;->n0()Z

    move-result p3

    if-eqz p3, :cond_9

    iget p3, v1, Lzi2;->m:I

    if-lez p3, :cond_9

    if-eqz v3, :cond_9

    sget-object p3, Lve2;->o:Lve2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p3, Lve2;->B0:Lve2;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lte2;->J()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lte2;->p0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lte2;->o0()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lte2;->A()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    invoke-virtual {v0, v2}, Lte2;->d0(Lug3;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lve2;->Y:Lve2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v2, Lve2;->X:Lve2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    sget-object v2, Lve2;->z0:Lve2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lte2;->m0()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lve2;->s0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lve2;->u0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    sget-object p1, Lve2;->t0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v3, :cond_18

    sget-object p1, Lve2;->E0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Lte2;->b0()Z

    move-result p1

    sget-object v2, Lve2;->Z:Lve2;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lte2;->T()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lte2;->o0()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Lte2;->O()Z

    move-result p1

    sget-object v4, Lve2;->w0:Lve2;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lte2;->o0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lte2;->p0()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lte2;->A()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Laf2;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loye;

    check-cast p1, Lzgc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Lzgc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Lzi2;->K:Lo76;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Lo76;->n(I)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lve2;->A0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lte2;->P()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v0}, Lte2;->o0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lte2;->p0()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lve2;->C0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lve2;->D0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lte2;->U()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lte2;->o0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v0}, Lte2;->N()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lve2;->y0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    sget-object p1, Lve2;->x0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lte2;->o0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lte2;->m0()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lve2;->v0:Lve2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {p4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    return-object p1
.end method
