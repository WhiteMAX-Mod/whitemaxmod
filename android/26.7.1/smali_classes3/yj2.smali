.class public final Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyj2;->a:Lxk8;

    iput-object p1, p0, Lyj2;->b:Lxk8;

    iput-object p3, p0, Lyj2;->c:Lxk8;

    iput-object p4, p0, Lyj2;->d:Lxk8;

    iput-object p5, p0, Lyj2;->e:Lxk8;

    iput-object p6, p0, Lyj2;->f:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Lht8;Lmo6;Lrj2;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lwj2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwj2;

    iget v1, v0, Lwj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj2;

    invoke-direct {v0, p0, p4}, Lwj2;-><init>(Lyj2;Luh4;)V

    :goto_0
    iget-object p4, v0, Lwj2;->o:Ljava/lang/Object;

    iget v1, v0, Lwj2;->Y:I

    const/4 v2, 0x5

    iget-object v3, p0, Lyj2;->e:Lxk8;

    sget-object v4, Ltj2;->b:Ltj2;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lwj2;->d:Lht8;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lyj2;->f:Lxk8;

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp96;

    check-cast p4, Lqa6;

    iget-object p4, p4, Lqa6;->t0:Ly96;

    invoke-virtual {p4}, Ly96;->l()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sget-object v1, Ltj2;->c:Ltj2;

    if-eqz p4, :cond_4

    if-eqz p2, :cond_8

    iget-object p2, p2, Lmo6;->w0:Ljava/util/LinkedHashSet;

    iget-object p3, p3, Lrj2;->b:Lao2;

    iget-wide p3, p3, Lao2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxnf;

    check-cast p3, Ld0d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p3, p4, v0, v1}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide p3

    long-to-int p3, p3

    if-ge p2, p3, :cond_8

    invoke-virtual {p1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lmo6;->a()Z

    move-result p4

    if-ne p4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    :goto_1
    invoke-virtual {p3}, Lrj2;->Y()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lyj2;->a:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp2;

    iput-object p1, v0, Lwj2;->d:Lht8;

    iput v5, v0, Lwj2;->Y:I

    iget-object p2, p2, Llp2;->d:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn2;

    invoke-virtual {p2}, Lbn2;->Q()I

    move-result p2

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p4, p2, :cond_7

    return-object p2

    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxnf;

    check-cast p3, Ld0d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v0, v2

    invoke-virtual {p3, p4, v0, v1}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide p3

    long-to-int p3, p3

    if-ge p2, p3, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b(JLuh4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lxj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxj2;

    iget v1, v0, Lxj2;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj2;

    invoke-direct {v0, p0, p3}, Lxj2;-><init>(Lyj2;Luh4;)V

    :goto_0
    iget-object p3, v0, Lxj2;->w0:Ljava/lang/Object;

    iget v1, v0, Lxj2;->y0:I

    iget-object v2, p0, Lyj2;->d:Lxk8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p1, v0, Lxj2;->v0:Z

    iget-object p2, v0, Lxj2;->Z:Lht8;

    iget-object p4, v0, Lxj2;->Y:Lht8;

    iget-object v0, v0, Lxj2;->X:Lrj2;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lxj2;->d:J

    iget-object p4, v0, Lxj2;->o:Ljava/lang/String;

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lyj2;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    iput-object p4, v0, Lxj2;->o:Ljava/lang/String;

    iput-wide p1, v0, Lxj2;->d:J

    iput v4, v0, Lxj2;->y0:I

    invoke-virtual {p3, p1, p2}, Lbj3;->i(J)Lrj2;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lrj2;

    if-nez p3, :cond_5

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_5
    iget-object v1, p0, Lyj2;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn4;

    invoke-virtual {v1, p4}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object p4

    invoke-interface {p4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmo6;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v6

    iget-object v1, p3, Lrj2;->b:Lao2;

    invoke-virtual {v1, v6, v7}, Lao2;->e(J)Z

    move-result v1

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lmo6;->a()Z

    move-result v7

    if-ne v7, v4, :cond_6

    sget-object v4, Ltj2;->a:Ltj2;

    invoke-virtual {v6, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    iput-object v4, v0, Lxj2;->o:Ljava/lang/String;

    iput-object p3, v0, Lxj2;->X:Lrj2;

    iput-object v6, v0, Lxj2;->Y:Lht8;

    iput-object v6, v0, Lxj2;->Z:Lht8;

    iput-wide p1, v0, Lxj2;->d:J

    iput-boolean v1, v0, Lxj2;->v0:Z

    iput v3, v0, Lxj2;->y0:I

    invoke-virtual {p0, v6, p4, p3, v0}, Lyj2;->a(Lht8;Lmo6;Lrj2;Luh4;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lrj2;->P()Z

    move-result p3

    iget-object v1, v0, Lrj2;->b:Lao2;

    iget-object v3, v0, Lrj2;->c:Le2a;

    if-nez p3, :cond_8

    invoke-virtual {v0}, Lrj2;->q0()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, v1, Lao2;->m:I

    if-nez p3, :cond_8

    if-eqz v3, :cond_8

    sget-object p3, Ltj2;->d:Ltj2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lrj2;->q0()Z

    move-result p3

    if-eqz p3, :cond_9

    iget p3, v1, Lao2;->m:I

    if-lez p3, :cond_9

    if-eqz v3, :cond_9

    sget-object p3, Ltj2;->o:Ltj2;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p3, Ltj2;->E0:Ltj2;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lrj2;->M()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lrj2;->s0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lrj2;->r0()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lrj2;->C()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {v0, v2}, Lrj2;->g0(Lxn3;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ltj2;->Y:Ltj2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v2, Ltj2;->X:Ltj2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    sget-object v2, Ltj2;->C0:Ltj2;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lrj2;->p0()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ltj2;->v0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ltj2;->x0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    sget-object p1, Ltj2;->w0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_f

    if-eqz v3, :cond_18

    sget-object p1, Ltj2;->H0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Lrj2;->e0()Z

    move-result p1

    sget-object v2, Ltj2;->Z:Ltj2;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lrj2;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lrj2;->r0()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, Lrj2;->R()Z

    move-result p1

    sget-object v4, Ltj2;->z0:Ltj2;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lrj2;->r0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lrj2;->s0()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lrj2;->C()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Lyj2;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnf;

    check-cast p1, Ld0d;

    iget-object p3, p1, Ld0d;->L:Lccf;

    sget-object v2, Ld0d;->Z:[Lki8;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {p3, p1, v2}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v1, Lao2;->K:Lvn2;

    const/16 p3, 0x100

    invoke-virtual {p1, p3}, Lvn2;->h(I)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Ltj2;->D0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lrj2;->S()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v0}, Lrj2;->r0()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lrj2;->s0()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Ltj2;->F0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ltj2;->G0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lrj2;->X()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lrj2;->r0()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v0}, Lrj2;->Q()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Ltj2;->B0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    sget-object p1, Ltj2;->A0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lrj2;->r0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrj2;->p0()Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Ltj2;->y0:Ltj2;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {p4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    return-object p1
.end method
