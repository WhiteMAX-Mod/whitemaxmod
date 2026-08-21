.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ldz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgza;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ldz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ldz;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxqh;

    check-cast p2, Ltt4;

    instance-of p0, p2, Lpqh;

    if-eqz p0, :cond_0

    check-cast p2, Lpqh;

    iget-object p0, p1, Lxqh;->a:Lvt4;

    iget-object p0, p2, Lpqh;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lpqh;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lxqh;->b:[Ljava/lang/Object;

    iget v1, p1, Lxqh;->d:I

    aput-object v0, p0, v1

    iget-object p0, p1, Lxqh;->c:[Lpqh;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lxqh;->d:I

    aput-object p2, p0, v1

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lpqh;

    check-cast p2, Ltt4;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lpqh;

    if-eqz p0, :cond_2

    move-object v1, p2

    check-cast v1, Lpqh;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p2, Ltt4;

    instance-of p0, p2, Lpqh;

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    if-nez p0, :cond_5

    move-object p1, p2

    goto :goto_2

    :cond_5
    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losg;

    iget-object v1, v1, Losg;->b:Ltj0;

    iget-wide v1, v1, Ltj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losg;

    iget-object v0, v0, Losg;->b:Ltj0;

    iget-wide v0, v0, Ltj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrv8;

    check-cast p2, Ljava/util/List;

    sget-object p0, Ln1g;->f:Lkhb;

    invoke-static {p0, p2, v2}, Ltre;->B0(Lkhb;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lwo9;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2}, Lwo9;-><init>(ILjava/util/List;)V

    invoke-static {p1, p0, v0}, Ltre;->t0(Lrv8;Ljava/util/ArrayList;Laf7;)Law8;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object v1

    :cond_9
    return-object v1

    :pswitch_4
    check-cast p1, Lrv8;

    check-cast p2, Ljava/util/List;

    sget-object p0, Ln1g;->f:Lkhb;

    invoke-static {p0, p2, v2}, Ltre;->B0(Lkhb;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lwo9;

    invoke-direct {v0, v2, p2}, Lwo9;-><init>(ILjava/util/List;)V

    invoke-static {p1, p0, v0}, Ltre;->t0(Lrv8;Ljava/util/ArrayList;Laf7;)Law8;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ltt4;

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq p0, v3, :cond_a

    goto/16 :goto_6

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    if-ltz p1, :cond_b

    check-cast v3, Lw73;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw73;

    iget-wide v5, v3, Lw73;->a:J

    iget-wide v7, p1, Lw73;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v3, Lw73;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lw73;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lw73;->f:Ljava/lang/CharSequence;

    iget-object v6, p1, Lw73;->f:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lbrl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lw73;->g:Ljava/lang/CharSequence;

    iget-object v6, p1, Lw73;->g:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lw73;->m:Ljava/lang/String;

    iget-object v6, p1, Lw73;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v3, Lw73;->n:J

    iget-wide v7, p1, Lw73;->n:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v3, Lw73;->o:Lv73;

    iget-object v6, p1, Lw73;->o:Lv73;

    if-ne v5, v6, :cond_d

    iget v5, v3, Lw73;->p:I

    iget v6, p1, Lw73;->p:I

    if-ne v5, v6, :cond_d

    iget-wide v5, v3, Lw73;->u:J

    invoke-static {v5, v6}, Lgm0;->C(J)Z

    move-result v5

    iget-wide v6, p1, Lw73;->u:J

    invoke-static {v6, v7}, Lgm0;->C(J)Z

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v3}, Lw73;->w()Z

    move-result v5

    invoke-virtual {p1}, Lw73;->w()Z

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v3}, Lw73;->x()Z

    move-result v5

    invoke-virtual {p1}, Lw73;->x()Z

    move-result v6

    if-ne v5, v6, :cond_d

    iget-wide v5, v3, Lw73;->q:J

    iget-wide v7, p1, Lw73;->q:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v3, Lw73;->r:Ljava/lang/Long;

    iget-object v6, p1, Lw73;->r:Ljava/lang/Long;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lw73;->b:Landroid/net/Uri;

    iget-object v6, p1, Lw73;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v3, Lw73;->s:J

    iget-wide v7, p1, Lw73;->s:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_d

    move p1, v4

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lxw3;->V0()V

    throw v1

    :cond_c
    move v0, v2

    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lfda;

    check-cast p2, Lfda;

    iget-object p0, p1, Lfda;->a:Lsfa;

    iget-wide p0, p0, Lsfa;->c:J

    iget-object p2, p2, Lfda;->a:Lsfa;

    iget-wide v0, p2, Lsfa;->c:J

    invoke-static {p0, p1, v0, v1}, Ltre;->P(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvt4;

    check-cast p2, Ltt4;

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lvt4;

    check-cast p2, Ltt4;

    invoke-interface {p1, p2}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ltt4;

    return-object p1

    :pswitch_c
    check-cast p1, Lvt4;

    check-cast p2, Ltt4;

    invoke-interface {p2}, Ltt4;->getKey()Lut4;

    move-result-object p0

    invoke-interface {p1, p0}, Lvt4;->I(Lut4;)Lvt4;

    move-result-object p0

    sget-object p1, Lk66;->a:Lk66;

    if-ne p0, p1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v0, Lkhb;->f:Lkhb;

    invoke-interface {p0, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v1

    check-cast v1, Lxt4;

    if-nez v1, :cond_f

    new-instance p1, Lrx3;

    invoke-direct {p1, p0, p2}, Lrx3;-><init>(Lvt4;Ltt4;)V

    :goto_7
    move-object p2, p1

    goto :goto_8

    :cond_f
    invoke-interface {p0, v0}, Lvt4;->I(Lut4;)Lvt4;

    move-result-object p0

    if-ne p0, p1, :cond_10

    new-instance p0, Lrx3;

    invoke-direct {p0, p2, v1}, Lrx3;-><init>(Lvt4;Ltt4;)V

    move-object p2, p0

    goto :goto_8

    :cond_10
    new-instance p1, Lrx3;

    new-instance v0, Lrx3;

    invoke-direct {v0, p0, p2}, Lrx3;-><init>(Lvt4;Ltt4;)V

    invoke-direct {p1, v0, v1}, Lrx3;-><init>(Lvt4;Ltt4;)V

    goto :goto_7

    :goto_8
    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_e
    check-cast p1, Lsh3;

    check-cast p2, Lsh3;

    instance-of p0, p1, Lrh3;

    sget-object v3, Lrh3;->a:Lrh3;

    if-nez p0, :cond_17

    instance-of p0, p2, Lrh3;

    if-eqz p0, :cond_11

    goto :goto_a

    :cond_11
    instance-of p0, p1, Lqh3;

    if-eqz p0, :cond_14

    instance-of p0, p2, Lqh3;

    if-eqz p0, :cond_14

    new-instance p0, Lpw;

    invoke-direct {p0, v0}, Lpw;-><init>(I)V

    check-cast p1, Lqh3;

    iget-object v1, p1, Lqh3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lpw;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lqh3;

    iget-object v1, p2, Lqh3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Lqh3;->b:Z

    if-nez v1, :cond_13

    iget-boolean v1, p2, Lqh3;->b:Z

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move v2, v0

    :cond_13
    :goto_9
    new-instance v1, Lpw;

    invoke-direct {v1, v0}, Lpw;-><init>(I)V

    iget-object p1, p1, Lqh3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lqh3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lqh3;

    invoke-direct {p1, p0, v2, v1, v0}, Lqh3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_b

    :cond_14
    instance-of p0, p2, Lqh3;

    const-string p1, "Unreachable"

    if-nez p0, :cond_16

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static {}, Lore;->o()V

    goto :goto_b

    :cond_16
    invoke-static {p1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    :goto_a
    move-object v1, v3

    :goto_b
    return-object v1

    :pswitch_f
    check-cast p1, Ldj4;

    check-cast p2, Ldj4;

    new-instance p0, Ldj4;

    iget-object p1, p1, Ldj4;->a:Lm8b;

    iget-object p2, p2, Ldj4;->a:Lm8b;

    invoke-static {p1, p2}, Lrx8;->X(Lm8b;Lm8b;)Lm8b;

    move-result-object p1

    invoke-direct {p0, p1}, Ldj4;-><init>(Lm8b;)V

    return-object p0

    :pswitch_10
    check-cast p1, Lcj4;

    check-cast p2, Lcj4;

    new-instance p0, Ll8b;

    iget-object p1, p1, Lcj4;->a:Ll8b;

    iget v0, p1, Ll8b;->e:I

    iget-object p2, p2, Lcj4;->a:Ll8b;

    iget v1, p2, Ll8b;->e:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll8b;-><init>(I)V

    invoke-virtual {p0, p1}, Ll8b;->j(Ll8b;)V

    invoke-virtual {p0, p2}, Ll8b;->j(Ll8b;)V

    new-instance p1, Lcj4;

    invoke-direct {p1, p0}, Lcj4;-><init>(Ll8b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
