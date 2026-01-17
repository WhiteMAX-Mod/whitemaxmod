.class public final Lud2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud2;->a:Lo58;

    iput-object p1, p0, Lud2;->b:Lo58;

    iput-object p3, p0, Lud2;->c:Lo58;

    iput-object p4, p0, Lud2;->d:Lo58;

    iput-object p5, p0, Lud2;->e:Lo58;

    iput-object p6, p0, Lud2;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lqd8;Lmc6;Lnd2;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lsd2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsd2;

    iget v1, v0, Lsd2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsd2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsd2;

    invoke-direct {v0, p0, p4}, Lsd2;-><init>(Lud2;Lo84;)V

    :goto_0
    iget-object p4, v0, Lsd2;->o:Ljava/lang/Object;

    iget v1, v0, Lsd2;->Y:I

    const/4 v2, 0x5

    iget-object v3, p0, Lud2;->e:Lo58;

    sget-object v4, Lpd2;->b:Lpd2;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lsd2;->d:Lqd8;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lud2;->f:Lo58;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwx5;

    check-cast p4, Lpy5;

    iget-object p4, p4, Lpy5;->q0:Lhy5;

    invoke-virtual {p4}, Lhy5;->k()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v1, Lpd2;->c:Lpd2;

    if-eqz p4, :cond_4

    if-eqz p2, :cond_8

    iget-object p2, p2, Lmc6;->u0:Ljava/util/LinkedHashSet;

    iget-object p3, p3, Lnd2;->b:Luh2;

    iget-wide p3, p3, Luh2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgre;

    check-cast p3, Lidc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p3, p4, v0, v1}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide p3

    long-to-int p3, p3

    if-ge p2, p3, :cond_8

    invoke-virtual {p1, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lmc6;->a()Z

    move-result p4

    if-ne p4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p3}, Lnd2;->U()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lud2;->a:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfj2;

    iput-object p1, v0, Lsd2;->d:Lqd8;

    iput v5, v0, Lsd2;->Y:I

    iget-object p2, p2, Lfj2;->d:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxg2;

    invoke-virtual {p2}, Lxg2;->R()I

    move-result p2

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lac4;->a:Lac4;

    if-ne p4, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgre;

    check-cast p3, Lidc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p3, p4, v0, v1}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide p3

    long-to-int p3, p3

    if-ge p2, p3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final b(JLo84;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ltd2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltd2;

    iget v1, v0, Ltd2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd2;

    invoke-direct {v0, p0, p3}, Ltd2;-><init>(Lud2;Lo84;)V

    :goto_0
    iget-object p3, v0, Ltd2;->u0:Ljava/lang/Object;

    iget v1, v0, Ltd2;->w0:I

    iget-object v2, p0, Lud2;->d:Lo58;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Ltd2;->t0:Z

    iget-object p2, v0, Ltd2;->Z:Lqd8;

    iget-object p4, v0, Ltd2;->Y:Lqd8;

    iget-object v0, v0, Ltd2;->X:Lnd2;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Ltd2;->d:J

    iget-object p4, v0, Ltd2;->o:Ljava/lang/String;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lud2;->b:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla3;

    iput-object p4, v0, Ltd2;->o:Ljava/lang/String;

    iput-wide p1, v0, Ltd2;->d:J

    iput v4, v0, Ltd2;->w0:I

    invoke-virtual {p3, p1, p2}, Lla3;->h(J)Lnd2;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lnd2;

    if-nez p3, :cond_5

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_5
    iget-object v1, p0, Lud2;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    invoke-virtual {v1, p4}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object p4

    invoke-interface {p4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmc6;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v6

    iget-object v1, p3, Lnd2;->b:Luh2;

    invoke-virtual {v1, v6, v7}, Luh2;->e(J)Z

    move-result v1

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lmc6;->a()Z

    move-result v7

    if-ne v7, v4, :cond_6

    sget-object v4, Lpd2;->a:Lpd2;

    invoke-virtual {v6, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    iput-object v4, v0, Ltd2;->o:Ljava/lang/String;

    iput-object p3, v0, Ltd2;->X:Lnd2;

    iput-object v6, v0, Ltd2;->Y:Lqd8;

    iput-object v6, v0, Ltd2;->Z:Lqd8;

    iput-wide p1, v0, Ltd2;->d:J

    iput-boolean v1, v0, Ltd2;->t0:Z

    iput v3, v0, Ltd2;->w0:I

    invoke-virtual {p0, v6, p4, p3, v0}, Lud2;->a(Lqd8;Lmc6;Lnd2;Lo84;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lnd2;->L()Z

    move-result p3

    iget-object v1, v0, Lnd2;->b:Luh2;

    iget-object v3, v0, Lnd2;->c:Lwk9;

    if-nez p3, :cond_8

    invoke-virtual {v0}, Lnd2;->m0()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, v1, Luh2;->m:I

    if-nez p3, :cond_8

    if-eqz v3, :cond_8

    sget-object p3, Lpd2;->d:Lpd2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lnd2;->m0()Z

    move-result p3

    if-eqz p3, :cond_9

    iget p3, v1, Luh2;->m:I

    if-lez p3, :cond_9

    if-eqz v3, :cond_9

    sget-object p3, Lpd2;->o:Lpd2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p3, Lpd2;->B0:Lpd2;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lnd2;->I()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lnd2;->o0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lnd2;->n0()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lnd2;->A()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    invoke-virtual {v0, v2}, Lnd2;->c0(Lef3;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lpd2;->Y:Lpd2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v2, Lpd2;->X:Lpd2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    sget-object v2, Lpd2;->z0:Lpd2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lnd2;->l0()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lpd2;->t0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lpd2;->v0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    sget-object p1, Lpd2;->u0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v3, :cond_17

    sget-object p1, Lpd2;->E0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, Lnd2;->a0()Z

    move-result p1

    sget-object v2, Lpd2;->Z:Lpd2;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lnd2;->S()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lnd2;->n0()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Lnd2;->N()Z

    move-result p1

    sget-object v4, Lpd2;->x0:Lpd2;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lnd2;->n0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lnd2;->o0()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lnd2;->A()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Lud2;->e:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    check-cast p1, Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Luh2;->K:Lr56;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Lr56;->j(I)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lpd2;->A0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lnd2;->O()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v0}, Lnd2;->n0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lnd2;->o0()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lpd2;->C0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lpd2;->D0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lnd2;->T()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lnd2;->n0()Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lpd2;->y0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Lnd2;->n0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnd2;->l0()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lpd2;->w0:Lpd2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    invoke-static {p4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    return-object p1
.end method
