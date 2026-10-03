.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lh10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liqb;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lh10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lh10;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk8j;

    check-cast p2, Lm65;

    instance-of p0, p2, Lc8j;

    if-eqz p0, :cond_0

    check-cast p2, Lc8j;

    iget-object p0, p1, Lk8j;->a:Lo65;

    iget-object p0, p2, Lc8j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lc8j;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p1, Lk8j;->b:[Ljava/lang/Object;

    iget v1, p1, Lk8j;->d:I

    aput-object v0, p0, v1

    iget-object p0, p1, Lk8j;->c:[Lc8j;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lk8j;->d:I

    aput-object p2, p0, v1

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lc8j;

    check-cast p2, Lm65;

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lc8j;

    if-eqz p0, :cond_2

    move-object v1, p2

    check-cast v1, Lc8j;

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p2, Lm65;

    instance-of p0, p2, Lc8j;

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

    invoke-static {p1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lo7i;

    iget-object v1, v1, Lo7i;->b:Lbn0;

    iget-wide v1, v1, Lbn0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lo7i;

    iget-object v0, v0, Lo7i;->b:Lbn0;

    iget-wide v0, v0, Lbn0;->a:J

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
    check-cast p1, Lni9;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lw05;->c:Lrvb;

    invoke-static {p0, p2, v2}, Lop0;->z(Lrvb;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lhea;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2}, Lhea;-><init>(BLjava/util/List;)V

    invoke-static {p1, p0, v0}, Lop0;->t(Lni9;Ljava/util/ArrayList;Lax7;)Lwi9;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lok9;->q(Lwi9;)Lwi9;

    move-result-object v1

    :cond_9
    return-object v1

    :pswitch_4
    check-cast p1, Lni9;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lw05;->c:Lrvb;

    invoke-static {p0, p2, v2}, Lop0;->z(Lrvb;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lhea;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lhea;-><init>(BLjava/util/List;)V

    invoke-static {p1, p0, v0}, Lop0;->t(Lni9;Ljava/util/ArrayList;Lax7;)Lwi9;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lm65;

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

    check-cast v3, Lqh3;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh3;

    iget-wide v5, v3, Lqh3;->a:J

    iget-wide v7, p1, Lqh3;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v3, Lqh3;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lqh3;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lqh3;->f:Ljava/lang/CharSequence;

    iget-object v6, p1, Lqh3;->f:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lhan;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lqh3;->g:Ljava/lang/CharSequence;

    iget-object v6, p1, Lqh3;->g:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lqh3;->m:Ljava/lang/String;

    iget-object v6, p1, Lqh3;->m:Ljava/lang/String;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v3, Lqh3;->n:J

    iget-wide v7, p1, Lqh3;->n:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v3, Lqh3;->o:Lph3;

    iget-object v6, p1, Lqh3;->o:Lph3;

    if-ne v5, v6, :cond_d

    iget v5, v3, Lqh3;->p:I

    iget v6, p1, Lqh3;->p:I

    if-ne v5, v6, :cond_d

    iget-wide v5, v3, Lqh3;->u:J

    invoke-static {v5, v6}, Lqvb;->w(J)Z

    move-result v5

    iget-wide v6, p1, Lqh3;->u:J

    invoke-static {v6, v7}, Lqvb;->w(J)Z

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v3}, Lqh3;->t()Z

    move-result v5

    invoke-virtual {p1}, Lqh3;->t()Z

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v3}, Lqh3;->u()Z

    move-result v5

    invoke-virtual {p1}, Lqh3;->u()Z

    move-result v6

    if-ne v5, v6, :cond_d

    iget-wide v5, v3, Lqh3;->q:J

    iget-wide v7, p1, Lqh3;->q:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    iget-object v5, v3, Lqh3;->r:Ljava/lang/Long;

    iget-object v6, p1, Lqh3;->r:Ljava/lang/Long;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lqh3;->b:Landroid/net/Uri;

    iget-object v6, p1, Lqh3;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v3, Lqh3;->s:J

    iget-wide v7, p1, Lqh3;->s:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_d

    move p1, v4

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lz74;->g0()V

    throw v1

    :cond_c
    move v0, v2

    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ly2b;

    check-cast p2, Ly2b;

    iget-object p0, p1, Ly2b;->a:Lk5b;

    iget-wide p0, p0, Lk5b;->c:J

    iget-object p2, p2, Ly2b;->a:Lk5b;

    iget-wide v0, p2, Lk5b;->c:J

    invoke-static {p0, p1, v0, v1}, Loi5;->g(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lo65;

    check-cast p2, Lm65;

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lo65;

    check-cast p2, Lm65;

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lm65;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lo65;

    check-cast p2, Lm65;

    invoke-interface {p2}, Lm65;->getKey()Ln65;

    move-result-object p0

    invoke-interface {p1, p0}, Lo65;->M(Ln65;)Lo65;

    move-result-object p0

    sget-object p1, Lyl6;->a:Lyl6;

    if-ne p0, p1, :cond_e

    goto :goto_8

    :cond_e
    sget-object v0, Lnrb;->d:Lnrb;

    invoke-interface {p0, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    check-cast v1, Lq65;

    if-nez v1, :cond_f

    new-instance p1, Lt84;

    invoke-direct {p1, p0, p2}, Lt84;-><init>(Lo65;Lm65;)V

    :goto_7
    move-object p2, p1

    goto :goto_8

    :cond_f
    invoke-interface {p0, v0}, Lo65;->M(Ln65;)Lo65;

    move-result-object p0

    if-ne p0, p1, :cond_10

    new-instance p0, Lt84;

    invoke-direct {p0, p2, v1}, Lt84;-><init>(Lo65;Lm65;)V

    move-object p2, p0

    goto :goto_8

    :cond_10
    new-instance p1, Lt84;

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p2}, Lt84;-><init>(Lo65;Lm65;)V

    invoke-direct {p1, v0, v1}, Lt84;-><init>(Lo65;Lm65;)V

    goto :goto_7

    :goto_8
    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_e
    check-cast p1, Lmr3;

    check-cast p2, Lmr3;

    instance-of p0, p1, Llr3;

    sget-object v3, Llr3;->a:Llr3;

    if-nez p0, :cond_17

    instance-of p0, p2, Llr3;

    if-eqz p0, :cond_11

    goto :goto_a

    :cond_11
    instance-of p0, p1, Lkr3;

    if-eqz p0, :cond_14

    instance-of p0, p2, Lkr3;

    if-eqz p0, :cond_14

    new-instance p0, Lxy;

    invoke-direct {p0, v0}, Lxy;-><init>(I)V

    check-cast p1, Lkr3;

    iget-object v1, p1, Lkr3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lxy;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lkr3;

    iget-object v1, p2, Lkr3;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lxy;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Lkr3;->b:Z

    if-nez v1, :cond_13

    iget-boolean v1, p2, Lkr3;->b:Z

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move v2, v0

    :cond_13
    :goto_9
    new-instance v1, Lxy;

    invoke-direct {v1, v0}, Lxy;-><init>(I)V

    iget-object p1, p1, Lkr3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lxy;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lkr3;->c:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lxy;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lkr3;

    invoke-direct {p1, p0, v2, v1, v0}, Lkr3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_b

    :cond_14
    instance-of p0, p2, Lkr3;

    const-string p1, "Unreachable"

    if-nez p0, :cond_16

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static {}, Lvzf;->k()V

    goto :goto_b

    :cond_16
    invoke-static {p1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    :goto_a
    move-object v1, v3

    :goto_b
    return-object v1

    :pswitch_f
    check-cast p1, Lou4;

    check-cast p2, Lou4;

    new-instance p0, Lou4;

    iget-object p1, p1, Lou4;->a:Lazb;

    iget-object p2, p2, Lou4;->a:Lazb;

    invoke-static {p1, p2}, Lu1c;->X(Lazb;Lazb;)Lazb;

    move-result-object p1

    invoke-direct {p0, p1}, Lou4;-><init>(Lazb;)V

    return-object p0

    :pswitch_10
    check-cast p1, Lnu4;

    check-cast p2, Lnu4;

    new-instance p0, Lzyb;

    iget-object p1, p1, Lnu4;->a:Lzyb;

    iget v0, p1, Lzyb;->e:I

    iget-object p2, p2, Lnu4;->a:Lzyb;

    iget v1, p2, Lzyb;->e:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lzyb;-><init>(I)V

    invoke-virtual {p0, p1}, Lzyb;->j(Lzyb;)V

    invoke-virtual {p0, p2}, Lzyb;->j(Lzyb;)V

    new-instance p1, Lnu4;

    invoke-direct {p1, p0}, Lnu4;-><init>(Lzyb;)V

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
