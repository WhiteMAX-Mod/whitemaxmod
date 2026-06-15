.class public final Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->a:Lfa8;

    iput-object p2, p0, Lwk2;->b:Lfa8;

    iput-object p3, p0, Lwk2;->c:Lfa8;

    iput-object p4, p0, Lwk2;->d:Lfa8;

    iput-object p5, p0, Lwk2;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lvk2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvk2;

    iget v1, v0, Lvk2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvk2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvk2;

    invoke-direct {v0, p0, p3}, Lvk2;-><init>(Lwk2;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lvk2;->e:Ljava/lang/Object;

    iget v1, v0, Lvk2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lvk2;->d:Ljava/lang/String;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwk2;->a:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    iput-object p4, v0, Lvk2;->d:Ljava/lang/String;

    iput v2, v0, Lvk2;->g:I

    invoke-virtual {p3, p1, p2}, Lzc3;->h(J)Lqk2;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lqk2;

    if-nez p3, :cond_4

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_4
    iget-object p1, p3, Lqk2;->b:Llo2;

    iget-object p2, p3, Lqk2;->c:Lyn9;

    iget-object v0, p0, Lwk2;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj4;

    invoke-virtual {v0, p4}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object p4

    invoke-interface {p4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leh6;

    iget-object v0, p0, Lwk2;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, v2}, Linc;->e(Linc;Lc34;Lqk2;I)Z

    move-result v0

    invoke-virtual {p3}, Lqk2;->s0()Z

    move-result v1

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Leh6;->a()Z

    move-result v4

    if-ne v4, v2, :cond_5

    if-nez v0, :cond_5

    sget-object v2, Lsk2;->a:Lsk2;

    invoke-virtual {v3, v2}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lwk2;->d:Lfa8;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Leh6;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lqk2;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Lsk2;->d:Lsk2;

    invoke-virtual {v3, p4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->i()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Lsk2;->c:Lsk2;

    invoke-virtual {v3, p4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lqk2;->V()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lqk2;->w0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Llo2;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Lsk2;->e:Lsk2;

    invoke-virtual {v3, p4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lqk2;->w0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Llo2;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Lsk2;->f:Lsk2;

    invoke-virtual {v3, p4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Lsk2;->t:Lsk2;

    if-nez v1, :cond_d

    invoke-virtual {p3}, Lqk2;->S()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lqk2;->y0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lqk2;->x0()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lqk2;->G()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, p4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lwk2;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh3;

    invoke-virtual {p3, v4}, Lqk2;->m0(Lrh3;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lsk2;->h:Lsk2;

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object v4, Lsk2;->g:Lsk2;

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    sget-object v4, Lsk2;->r:Lsk2;

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_f

    invoke-virtual {p3}, Lqk2;->Z()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p3}, Lqk2;->v0()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lsk2;->j:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsk2;->l:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    sget-object p1, Lsk2;->k:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    if-eqz v1, :cond_10

    if-eqz p2, :cond_1a

    sget-object p1, Lsk2;->w:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p3}, Lqk2;->k0()Z

    move-result v1

    sget-object v4, Lsk2;->i:Lsk2;

    if-nez v1, :cond_11

    invoke-virtual {p3}, Lqk2;->c0()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {p3}, Lqk2;->x0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p3}, Lqk2;->X()Z

    move-result v1

    sget-object v5, Lsk2;->n:Lsk2;

    if-eqz v1, :cond_16

    invoke-virtual {p3}, Lqk2;->x0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p3}, Lqk2;->y0()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Lqk2;->G()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {v3, p4}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbze;

    check-cast p2, Ljgc;

    iget-object p2, p2, Ljgc;->b:Lhgc;

    iget-object p2, p2, Lhgc;->d1:Lfgc;

    sget-object p4, Lhgc;->h6:[Lf88;

    const/16 v0, 0x68

    aget-object p4, p4, v0

    invoke-virtual {p2, p4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p2

    invoke-virtual {p2}, Llgc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p1, p1, Llo2;->K:Lgo2;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lgo2;->g(I)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lsk2;->s:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p3}, Lqk2;->Y()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p3}, Lqk2;->x0()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p3}, Lqk2;->y0()Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lsk2;->u:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    sget-object p1, Lsk2;->v:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {p3}, Lqk2;->d0()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p3}, Lqk2;->x0()Z

    move-result p1

    if-nez p1, :cond_19

    if-nez v0, :cond_18

    invoke-virtual {p3}, Lqk2;->W()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lsk2;->q:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object p1, Lsk2;->p:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    invoke-virtual {v3, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p3}, Lqk2;->x0()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v3, v4}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lqk2;->v0()Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lsk2;->m:Lsk2;

    invoke-virtual {v3, p1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_6
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    return-object p1
.end method
