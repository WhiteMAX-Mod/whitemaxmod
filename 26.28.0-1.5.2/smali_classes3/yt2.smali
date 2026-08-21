.class public final Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2;->a:Lny8;

    iput-object p2, p0, Lyt2;->b:Lny8;

    iput-object p3, p0, Lyt2;->c:Lny8;

    iput-object p4, p0, Lyt2;->d:Lny8;

    iput-object p5, p0, Lyt2;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLnq4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lxt2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxt2;

    iget v1, v0, Lxt2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxt2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxt2;

    invoke-direct {v0, p0, p3}, Lxt2;-><init>(Lyt2;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lxt2;->e:Ljava/lang/Object;

    iget v1, v0, Lxt2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lxt2;->d:Ljava/lang/String;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lyt2;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    iput-object p4, v0, Lxt2;->d:Ljava/lang/String;

    iput v3, v0, Lxt2;->g:I

    invoke-virtual {p3, p1, p2}, Lxn3;->h(J)Lrt2;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lrt2;

    if-nez p3, :cond_4

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_4
    iget-object p1, p3, Lrt2;->b:Lnx2;

    iget-object p2, p3, Lrt2;->c:Lfda;

    iget-object v0, p0, Lyt2;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy4;

    invoke-virtual {v0, p4}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object p4

    invoke-interface {p4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr17;

    iget-object v0, p0, Lyt2;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    invoke-static {v0, v2, p3, v3}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v0

    invoke-virtual {p3}, Lrt2;->y0()Z

    move-result v1

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lr17;->a()Z

    move-result v4

    if-ne v4, v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lrt2;->i0()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lut2;->a:Lut2;

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lyt2;->d:Lny8;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lrt2;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Lut2;->d:Lut2;

    invoke-virtual {v2, p4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjf;

    check-cast v4, Lg5d;

    invoke-virtual {v4}, Lg5d;->h()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Lut2;->c:Lut2;

    invoke-virtual {v2, p4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lrt2;->Z()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lrt2;->C0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Lnx2;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Lut2;->e:Lut2;

    invoke-virtual {v2, p4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lrt2;->C0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Lnx2;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Lut2;->f:Lut2;

    invoke-virtual {v2, p4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Lut2;->t:Lut2;

    if-nez v1, :cond_d

    invoke-virtual {p3}, Lrt2;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lrt2;->E0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lrt2;->D0()Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lrt2;->K()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v2, p4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lyt2;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {p3, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lut2;->h:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object p0, Lut2;->g:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    sget-object p0, Lut2;->r:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_f

    invoke-virtual {p3}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p3}, Lrt2;->B0()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lut2;->j:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object p0, Lut2;->l:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    sget-object p0, Lut2;->k:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    if-eqz v1, :cond_10

    if-eqz p2, :cond_1a

    sget-object p0, Lut2;->w:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p3}, Lrt2;->q0()Z

    move-result p0

    sget-object v1, Lut2;->i:Lut2;

    if-nez p0, :cond_11

    invoke-virtual {p3}, Lrt2;->g0()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    invoke-virtual {p3}, Lrt2;->D0()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v2, v1}, Lc79;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p3}, Lrt2;->b0()Z

    move-result p0

    sget-object v4, Lut2;->n:Lut2;

    if-eqz p0, :cond_16

    invoke-virtual {p3}, Lrt2;->D0()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p3}, Lrt2;->E0()Z

    move-result p0

    if-nez p0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Lrt2;->K()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v2, p4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->S0:Lb5d;

    sget-object p2, Le5d;->S6:[Lzv8;

    const/16 p4, 0x5f

    aget-object p2, p2, p4

    invoke-virtual {p0, p2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Lnx2;->K:Lix2;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lix2;->i(I)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lut2;->s:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p3}, Lrt2;->c0()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {p3}, Lrt2;->D0()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p3}, Lrt2;->E0()Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lut2;->u:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object p0, Lut2;->v:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {p3}, Lrt2;->h0()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p3}, Lrt2;->D0()Z

    move-result p0

    if-nez p0, :cond_19

    if-nez v0, :cond_18

    invoke-virtual {p3}, Lrt2;->a0()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lut2;->q:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object p0, Lut2;->p:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    invoke-virtual {v2, v4}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p3}, Lrt2;->D0()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v2, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lrt2;->B0()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lut2;->m:Lut2;

    invoke-virtual {v2, p0}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_6
    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method
