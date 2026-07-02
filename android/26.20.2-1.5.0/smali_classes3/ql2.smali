.class public final Lql2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2;->a:Lxg8;

    iput-object p2, p0, Lql2;->b:Lxg8;

    iput-object p3, p0, Lql2;->c:Lxg8;

    iput-object p4, p0, Lql2;->d:Lxg8;

    iput-object p5, p0, Lql2;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lpl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpl2;

    iget v1, v0, Lpl2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl2;

    invoke-direct {v0, p0, p3}, Lpl2;-><init>(Lql2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lpl2;->e:Ljava/lang/Object;

    iget v1, v0, Lpl2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lpl2;->d:Ljava/lang/String;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lql2;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    iput-object p4, v0, Lpl2;->d:Ljava/lang/String;

    iput v2, v0, Lpl2;->g:I

    invoke-virtual {p3, p1, p2}, Lee3;->i(J)Lkl2;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lkl2;

    if-nez p3, :cond_4

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_4
    iget-object p1, p3, Lkl2;->b:Lfp2;

    iget-object p2, p3, Lkl2;->c:Ltt9;

    iget-object v0, p0, Lql2;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm4;

    invoke-virtual {v0, p4}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object p4

    invoke-interface {p4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnm6;

    iget-object v0, p0, Lql2;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, v2}, Lquc;->e(Lquc;Lw54;Lkl2;I)Z

    move-result v0

    invoke-virtual {p3}, Lkl2;->t0()Z

    move-result v1

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lnm6;->a()Z

    move-result v4

    if-ne v4, v2, :cond_5

    if-nez v0, :cond_5

    sget-object v2, Lml2;->a:Lml2;

    invoke-virtual {v3, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lql2;->d:Lxg8;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lnm6;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lkl2;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Lml2;->d:Lml2;

    invoke-virtual {v3, p4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7f;

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->h()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Lml2;->c:Lml2;

    invoke-virtual {v3, p4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lkl2;->W()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lkl2;->x0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Lfp2;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Lml2;->e:Lml2;

    invoke-virtual {v3, p4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lkl2;->x0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Lfp2;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Lml2;->f:Lml2;

    invoke-virtual {v3, p4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Lml2;->t:Lml2;

    if-nez v1, :cond_d

    invoke-virtual {p3}, Lkl2;->T()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lkl2;->z0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lkl2;->y0()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lkl2;->H()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, p4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lql2;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj3;

    invoke-virtual {p3, v4}, Lkl2;->n0(Lhj3;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lml2;->h:Lml2;

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v4, Lml2;->g:Lml2;

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    sget-object v4, Lml2;->r:Lml2;

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_f

    invoke-virtual {p3}, Lkl2;->a0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p3}, Lkl2;->w0()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lml2;->j:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object p1, Lml2;->l:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    sget-object p1, Lml2;->k:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    if-eqz v1, :cond_10

    if-eqz p2, :cond_1a

    sget-object p1, Lml2;->w:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p3}, Lkl2;->l0()Z

    move-result v1

    sget-object v4, Lml2;->i:Lml2;

    if-nez v1, :cond_11

    invoke-virtual {p3}, Lkl2;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {p3}, Lkl2;->y0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p3}, Lkl2;->Y()Z

    move-result v1

    sget-object v5, Lml2;->n:Lml2;

    if-eqz v1, :cond_16

    invoke-virtual {p3}, Lkl2;->y0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p3}, Lkl2;->z0()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Lkl2;->H()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {v3, p4}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7f;

    check-cast p2, Lsnc;

    iget-object p2, p2, Lsnc;->b:Lqnc;

    iget-object p2, p2, Lqnc;->Z0:Lonc;

    sget-object p4, Lqnc;->l6:[Lre8;

    const/16 v0, 0x65

    aget-object p4, p4, v0

    invoke-virtual {p2, p4}, Lonc;->a(Lre8;)Lunc;

    move-result-object p2

    invoke-virtual {p2}, Lunc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p1, Lfp2;->K:Lap2;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lap2;->g(I)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lml2;->s:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p3}, Lkl2;->Z()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p3}, Lkl2;->y0()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p3}, Lkl2;->z0()Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lml2;->u:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    sget-object p1, Lml2;->v:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v5}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {p3}, Lkl2;->e0()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p3}, Lkl2;->y0()Z

    move-result p1

    if-nez p1, :cond_19

    if-nez v0, :cond_18

    invoke-virtual {p3}, Lkl2;->X()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lml2;->q:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object p1, Lml2;->p:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    invoke-virtual {v3, v5}, Lso8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p3}, Lkl2;->y0()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v3, v4}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lkl2;->w0()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lml2;->m:Lml2;

    invoke-virtual {v3, p1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_6
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method
