.class public final Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr2;->a:Lks8;

    iput-object p2, p0, Lmr2;->b:Lks8;

    iput-object p3, p0, Lmr2;->c:Lks8;

    iput-object p4, p0, Lmr2;->d:Lks8;

    iput-object p5, p0, Lmr2;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Llr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llr2;

    iget v1, v0, Llr2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr2;

    invoke-direct {v0, p0, p3}, Llr2;-><init>(Lmr2;Lin4;)V

    :goto_0
    iget-object p3, v0, Llr2;->e:Ljava/lang/Object;

    iget v1, v0, Llr2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Llr2;->d:Ljava/lang/String;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lmr2;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    iput-object p4, v0, Llr2;->d:Ljava/lang/String;

    iput v3, v0, Llr2;->g:I

    invoke-virtual {p3, p1, p2}, Lbl3;->i(J)Lfr2;

    move-result-object p3

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lfr2;

    if-nez p3, :cond_4

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_4
    iget-object p1, p3, Lfr2;->b:Lcv2;

    iget-object p2, p3, Lfr2;->c:Le6a;

    iget-object v0, p0, Lmr2;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv4;

    invoke-virtual {v0, p4}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object p4

    invoke-interface {p4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrw6;

    iget-object v0, p0, Lmr2;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4d;

    invoke-static {v0, v2, p3, v3}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v0

    invoke-virtual {p3}, Lfr2;->y0()Z

    move-result v1

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lrw6;->a()Z

    move-result v4

    if-ne v4, v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lfr2;->i0()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lir2;->a:Lir2;

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lmr2;->d:Lks8;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lrw6;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lfr2;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Lir2;->d:Lir2;

    invoke-virtual {v2, p4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixc;

    invoke-virtual {v4}, Lixc;->g()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Lir2;->c:Lir2;

    invoke-virtual {v2, p4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lfr2;->Z()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lfr2;->C0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Lcv2;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Lir2;->e:Lir2;

    invoke-virtual {v2, p4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lfr2;->C0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Lcv2;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Lir2;->f:Lir2;

    invoke-virtual {v2, p4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Lir2;->t:Lir2;

    if-nez v1, :cond_d

    invoke-virtual {p3}, Lfr2;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lfr2;->E0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lfr2;->D0()Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lfr2;->K()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v2, p4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lmr2;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    invoke-virtual {p3, p0}, Lfr2;->s0(Lzp3;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lir2;->h:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object p0, Lir2;->g:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    sget-object p0, Lir2;->r:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_f

    invoke-virtual {p3}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p3}, Lfr2;->B0()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lir2;->j:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object p0, Lir2;->l:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    sget-object p0, Lir2;->k:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    if-eqz v1, :cond_10

    if-eqz p2, :cond_1a

    sget-object p0, Lir2;->w:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p3}, Lfr2;->q0()Z

    move-result p0

    sget-object v1, Lir2;->i:Lir2;

    if-nez p0, :cond_11

    invoke-virtual {p3}, Lfr2;->g0()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    invoke-virtual {p3}, Lfr2;->D0()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v2, v1}, Lk09;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p3}, Lfr2;->b0()Z

    move-result p0

    sget-object v4, Lir2;->n:Lir2;

    if-eqz p0, :cond_16

    invoke-virtual {p3}, Lfr2;->D0()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p3}, Lfr2;->E0()Z

    move-result p0

    if-nez p0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Lfr2;->K()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v2, p4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->T0:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 p4, 0x60

    aget-object p2, p2, p4

    invoke-virtual {p0, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Lcv2;->K:Lxu2;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lxu2;->j(I)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lir2;->s:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p3}, Lfr2;->c0()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {p3}, Lfr2;->D0()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p3}, Lfr2;->E0()Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lir2;->u:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    sget-object p0, Lir2;->v:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {p3}, Lfr2;->h0()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p3}, Lfr2;->D0()Z

    move-result p0

    if-nez p0, :cond_19

    if-nez v0, :cond_18

    invoke-virtual {p3}, Lfr2;->a0()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lir2;->q:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object p0, Lir2;->p:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p3}, Lfr2;->D0()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v2, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lfr2;->B0()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lir2;->m:Lir2;

    invoke-virtual {v2, p0}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_6
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    return-object p0
.end method
