.class public final Lwo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo2;->a:Lon8;

    iput-object p2, p0, Lwo2;->b:Lon8;

    iput-object p3, p0, Lwo2;->c:Lon8;

    iput-object p4, p0, Lwo2;->d:Lon8;

    iput-object p5, p0, Lwo2;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JLok4;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lvo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvo2;

    iget v1, v0, Lvo2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvo2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvo2;

    invoke-direct {v0, p0, p3}, Lvo2;-><init>(Lwo2;Lok4;)V

    :goto_0
    iget-object p3, v0, Lvo2;->e:Ljava/lang/Object;

    iget v1, v0, Lvo2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lvo2;->d:Ljava/lang/String;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lwo2;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    iput-object p4, v0, Lvo2;->d:Ljava/lang/String;

    iput v3, v0, Lvo2;->g:I

    invoke-virtual {p3, p1, p2}, Lfi3;->i(J)Lqo2;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lqo2;

    if-nez p3, :cond_4

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_4
    iget-object p1, p3, Lqo2;->b:Ljs2;

    iget-object p2, p3, Lqo2;->c:Lrz9;

    iget-object v0, p0, Lwo2;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis4;

    invoke-virtual {v0, p4}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object p4

    invoke-interface {p4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lds6;

    iget-object v0, p0, Lwo2;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    invoke-static {v0, v2, p3, v3}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v0

    invoke-virtual {p3}, Lqo2;->B0()Z

    move-result v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lds6;->a()Z

    move-result v4

    if-ne v4, v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lqo2;->m0()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lso2;->a:Lso2;

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lwo2;->d:Lon8;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lds6;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p3}, Lqo2;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p4, Lso2;->d:Lso2;

    invoke-virtual {v2, p4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoc;

    invoke-virtual {v4}, Ldoc;->g()I

    move-result v4

    if-ge p4, v4, :cond_8

    sget-object p4, Lso2;->c:Lso2;

    invoke-virtual {v2, p4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p3}, Lqo2;->d0()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lqo2;->F0()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p1, Ljs2;->m:I

    if-nez p4, :cond_9

    if-eqz p2, :cond_9

    sget-object p4, Lso2;->e:Lso2;

    invoke-virtual {v2, p4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lqo2;->F0()Z

    move-result p4

    if-eqz p4, :cond_a

    iget p4, p1, Ljs2;->m:I

    if-lez p4, :cond_a

    if-eqz p2, :cond_a

    sget-object p4, Lso2;->f:Lso2;

    invoke-virtual {v2, p4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    sget-object p4, Lso2;->t:Lso2;

    if-nez v1, :cond_d

    invoke-virtual {p3}, Lqo2;->a0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lqo2;->H0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p3}, Lqo2;->G0()Z

    move-result p0

    if-nez p0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lqo2;->O()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v2, p4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lwo2;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    invoke-virtual {p3, p0}, Lqo2;->v0(Lcn3;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lso2;->h:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-object p0, Lso2;->g:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    sget-object p0, Lso2;->r:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_f

    invoke-virtual {p3}, Lqo2;->h0()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p3}, Lqo2;->E0()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lso2;->j:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object p0, Lso2;->l:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    sget-object p0, Lso2;->k:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    if-eqz v1, :cond_10

    if-eqz p2, :cond_1a

    sget-object p0, Lso2;->w:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p3}, Lqo2;->t0()Z

    move-result p0

    sget-object v1, Lso2;->i:Lso2;

    if-nez p0, :cond_11

    invoke-virtual {p3}, Lqo2;->k0()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    invoke-virtual {p3}, Lqo2;->G0()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v2, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p3}, Lqo2;->f0()Z

    move-result p0

    sget-object v4, Lso2;->n:Lso2;

    if-eqz p0, :cond_16

    invoke-virtual {p3}, Lqo2;->G0()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p3}, Lqo2;->H0()Z

    move-result p0

    if-nez p0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Lqo2;->O()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v2, p4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->S0:Lync;

    sget-object p2, Lboc;->A6:[Lel8;

    const/16 p4, 0x61

    aget-object p2, p2, p4

    invoke-virtual {p0, p2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Ljs2;->K:Les2;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Les2;->j(I)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lso2;->s:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p3}, Lqo2;->g0()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {p3}, Lqo2;->G0()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p3}, Lqo2;->H0()Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lso2;->u:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object p0, Lso2;->v:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-virtual {p3}, Lqo2;->l0()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p3}, Lqo2;->G0()Z

    move-result p0

    if-nez p0, :cond_19

    if-nez v0, :cond_18

    invoke-virtual {p3}, Lqo2;->e0()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lso2;->q:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object p0, Lso2;->p:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    invoke-virtual {v2, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {p3}, Lqo2;->G0()Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v2, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lqo2;->E0()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lso2;->m:Lso2;

    invoke-virtual {v2, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_6
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method
