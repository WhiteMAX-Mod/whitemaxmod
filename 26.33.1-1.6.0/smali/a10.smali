.class public final synthetic La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, La10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxnb;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, La10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, La10;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu1j;

    check-cast p2, Lm55;

    instance-of p0, p2, Lm1j;

    if-eqz p0, :cond_0

    check-cast p2, Lm1j;

    iget-object p0, p1, Lu1j;->a:Lo55;

    iget-object p0, p2, Lm1j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lm1j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lu1j;->b:[Ljava/lang/Object;

    iget v1, p1, Lu1j;->d:I

    aput-object v0, p0, v1

    iget-object p0, p1, Lu1j;->c:[Lm1j;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lu1j;->d:I

    aput-object p2, p0, v1

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lm1j;

    check-cast p2, Lm55;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lm1j;

    if-eqz p0, :cond_2

    move-object v1, p2

    check-cast v1, Lm1j;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p2, Lm55;

    instance-of p0, p2, Lm1j;

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

    invoke-static {p1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lq1i;

    iget-object v1, v1, Lq1i;->b:Ltm0;

    iget-wide v1, v1, Ltm0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lq1i;

    iget-object v0, v0, Lq1i;->b:Ltm0;

    iget-wide v0, v0, Ltm0;->a:J

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
    check-cast p1, Lvg9;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lw55;->j:Lqb6;

    invoke-static {p0, p2, v2}, Lmp3;->E(Lqb6;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lkca;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2}, Lkca;-><init>(BLjava/util/List;)V

    invoke-static {p1, p0, v0}, Lmp3;->w(Lvg9;Ljava/util/ArrayList;Lsv7;)Leh9;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lui9;->r(Leh9;)Leh9;

    move-result-object v1

    :cond_9
    return-object v1

    :pswitch_4
    check-cast p1, Lvg9;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lw55;->j:Lqb6;

    invoke-static {p0, p2, v2}, Lmp3;->E(Lqb6;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lkca;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkca;-><init>(BLjava/util/List;)V

    invoke-static {p1, p0, v0}, Lmp3;->w(Lvg9;Ljava/util/ArrayList;Lsv7;)Leh9;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lm55;

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Luo4;

    check-cast p2, Luo4;

    sget-object p0, Luo4;->d:Luo4;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_a

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_a
    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq p0, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    if-ltz p1, :cond_f

    check-cast v3, Lkg3;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg3;

    iget-wide v5, v3, Lkg3;->a:J

    iget-wide v7, p1, Lkg3;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    iget-object v5, v3, Lkg3;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lkg3;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lkg3;->f:Ljava/lang/CharSequence;

    iget-object v6, p1, Lkg3;->f:Ljava/lang/CharSequence;

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_d

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lxvf;->g(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_8
    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_e

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lxvf;->g(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_9
    if-ne v5, v6, :cond_11

    iget-object v5, v3, Lkg3;->g:Ljava/lang/CharSequence;

    iget-object v6, p1, Lkg3;->g:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lkg3;->m:Ljava/lang/String;

    iget-object v6, p1, Lkg3;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v3, Lkg3;->n:J

    iget-wide v7, p1, Lkg3;->n:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    iget-object v5, v3, Lkg3;->o:Ljg3;

    iget-object v6, p1, Lkg3;->o:Ljg3;

    if-ne v5, v6, :cond_11

    iget v5, v3, Lkg3;->p:I

    iget v6, p1, Lkg3;->p:I

    if-ne v5, v6, :cond_11

    iget-wide v5, v3, Lkg3;->u:J

    invoke-static {v5, v6}, Lgtb;->v(J)Z

    move-result v5

    iget-wide v6, p1, Lkg3;->u:J

    invoke-static {v6, v7}, Lgtb;->v(J)Z

    move-result v6

    if-ne v5, v6, :cond_11

    invoke-virtual {v3}, Lkg3;->t()Z

    move-result v5

    invoke-virtual {p1}, Lkg3;->t()Z

    move-result v6

    if-ne v5, v6, :cond_11

    invoke-virtual {v3}, Lkg3;->v()Z

    move-result v5

    invoke-virtual {p1}, Lkg3;->v()Z

    move-result v6

    if-ne v5, v6, :cond_11

    iget-wide v5, v3, Lkg3;->q:J

    iget-wide v7, p1, Lkg3;->q:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    iget-object v5, v3, Lkg3;->r:Ljava/lang/Long;

    iget-object v6, p1, Lkg3;->r:Ljava/lang/Long;

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lkg3;->b:Landroid/net/Uri;

    iget-object v6, p1, Lkg3;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v3, Lkg3;->s:J

    iget-wide v7, p1, Lkg3;->s:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_11

    move p1, v4

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lm64;->f0()V

    throw v1

    :cond_10
    move v0, v2

    :cond_11
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lv0b;

    check-cast p2, Lv0b;

    iget-object p0, p1, Lv0b;->a:Lg3b;

    iget-wide p0, p0, Lg3b;->c:J

    iget-object p2, p2, Lv0b;->a:Lg3b;

    iget-wide v0, p2, Lg3b;->c:J

    invoke-static {p0, p1, v0, v1}, Loh5;->j(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lo55;

    check-cast p2, Lm55;

    invoke-interface {p1, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lo55;

    check-cast p2, Lm55;

    invoke-interface {p1, p2}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lm55;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lo55;

    check-cast p2, Lm55;

    invoke-interface {p2}, Lm55;->getKey()Ln55;

    move-result-object p0

    invoke-interface {p1, p0}, Lo55;->M(Ln55;)Lo55;

    move-result-object p0

    sget-object p1, Lvk6;->a:Lvk6;

    if-ne p0, p1, :cond_12

    goto :goto_c

    :cond_12
    sget-object v0, Lepb;->d:Lepb;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object v1

    check-cast v1, Lq55;

    if-nez v1, :cond_13

    new-instance p1, Lg74;

    invoke-direct {p1, p0, p2}, Lg74;-><init>(Lo55;Lm55;)V

    :goto_b
    move-object p2, p1

    goto :goto_c

    :cond_13
    invoke-interface {p0, v0}, Lo55;->M(Ln55;)Lo55;

    move-result-object p0

    if-ne p0, p1, :cond_14

    new-instance p0, Lg74;

    invoke-direct {p0, p2, v1}, Lg74;-><init>(Lo55;Lm55;)V

    move-object p2, p0

    goto :goto_c

    :cond_14
    new-instance p1, Lg74;

    new-instance v0, Lg74;

    invoke-direct {v0, p0, p2}, Lg74;-><init>(Lo55;Lm55;)V

    invoke-direct {p1, v0, v1}, Lg74;-><init>(Lo55;Lm55;)V

    goto :goto_b

    :goto_c
    return-object p2

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    check-cast p1, Lcq3;

    check-cast p2, Lcq3;

    instance-of p0, p1, Lbq3;

    sget-object v3, Lbq3;->a:Lbq3;

    if-nez p0, :cond_1b

    instance-of p0, p2, Lbq3;

    if-eqz p0, :cond_15

    goto :goto_e

    :cond_15
    instance-of p0, p1, Laq3;

    if-eqz p0, :cond_18

    instance-of p0, p2, Laq3;

    if-eqz p0, :cond_18

    new-instance p0, Lqy;

    invoke-direct {p0, v0}, Lqy;-><init>(I)V

    check-cast p1, Laq3;

    iget-object v1, p1, Laq3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lqy;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Laq3;

    iget-object v1, p2, Laq3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lqy;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Laq3;->b:Z

    if-nez v1, :cond_17

    iget-boolean v1, p2, Laq3;->b:Z

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    move v2, v0

    :cond_17
    :goto_d
    new-instance v1, Lqy;

    invoke-direct {v1, v0}, Lqy;-><init>(I)V

    iget-object p1, p1, Laq3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lqy;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Laq3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lqy;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Laq3;

    invoke-direct {p1, p0, v2, v1, v0}, Laq3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_f

    :cond_18
    instance-of p0, p2, Laq3;

    const-string p1, "Unreachable"

    if-nez p0, :cond_1a

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {}, Lmvf;->k()V

    goto :goto_f

    :cond_1a
    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v1, v3

    :goto_f
    return-object v1

    :pswitch_10
    check-cast p1, Lat4;

    check-cast p2, Lat4;

    new-instance p0, Lat4;

    iget-object p1, p1, Lat4;->a:Lpwb;

    iget-object p2, p2, Lat4;->a:Lpwb;

    invoke-static {p1, p2}, Lmzb;->S(Lpwb;Lpwb;)Lpwb;

    move-result-object p1

    invoke-direct {p0, p1}, Lat4;-><init>(Lpwb;)V

    return-object p0

    :pswitch_11
    check-cast p1, Lzs4;

    check-cast p2, Lzs4;

    new-instance p0, Lowb;

    iget-object p1, p1, Lzs4;->a:Lowb;

    iget v0, p1, Lowb;->e:I

    iget-object p2, p2, Lzs4;->a:Lowb;

    iget v1, p2, Lowb;->e:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lowb;-><init>(I)V

    invoke-virtual {p0, p1}, Lowb;->j(Lowb;)V

    invoke-virtual {p0, p2}, Lowb;->j(Lowb;)V

    new-instance p1, Lzs4;

    invoke-direct {p1, p0}, Lzs4;-><init>(Lowb;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
