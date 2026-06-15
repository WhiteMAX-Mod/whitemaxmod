.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt8a;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lix;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lusg;

    check-cast p2, Lvf4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lusg;Lvf4;)Lusg;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lvf4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lvf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls78;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lgp7;->e:Lbfj;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Luh3;->R(Lbfj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljye;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ljye;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v0, v1}, Luh3;->J(Ls78;Ljava/util/ArrayList;Lzt6;)Lg88;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc80;->b0(Lg88;)Lg88;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Ls78;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lgp7;->e:Lbfj;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Luh3;->R(Lbfj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljye;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljye;-><init>(Ljava/util/List;I)V

    invoke-static {p1, v0, v1}, Luh3;->J(Ls78;Ljava/util/ArrayList;Lzt6;)Lg88;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lvf4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lxpc;

    check-cast p2, Lxpc;

    invoke-virtual {p1}, Lxpc;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lxpc;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxpc;->a()Lipc;

    move-result-object p1

    invoke-virtual {p2}, Lxpc;->a()Lipc;

    move-result-object p2

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v1, Lgy2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-wide v4, v1, Lgy2;->a:J

    iget-wide v6, v0, Lgy2;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    iget-object v4, v1, Lgy2;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lgy2;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lgy2;->f:Ljava/lang/CharSequence;

    iget-object v5, v0, Lgy2;->f:Ljava/lang/CharSequence;

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/text/Spanned;

    invoke-static {v4}, Lbea;->i(Landroid/text/Spanned;)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lbea;->i(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    if-ne v4, v5, :cond_7

    iget-object v4, v1, Lgy2;->g:Ljava/lang/CharSequence;

    iget-object v5, v0, Lgy2;->g:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lgy2;->m:Ljava/lang/String;

    iget-object v5, v0, Lgy2;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, v1, Lgy2;->n:J

    iget-wide v6, v0, Lgy2;->n:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    iget-object v4, v1, Lgy2;->o:Lfy2;

    iget-object v5, v0, Lgy2;->o:Lfy2;

    if-ne v4, v5, :cond_7

    iget v4, v1, Lgy2;->p:I

    iget v5, v0, Lgy2;->p:I

    if-ne v4, v5, :cond_7

    iget-wide v4, v1, Lgy2;->u:J

    invoke-static {v4, v5}, Lgn8;->G(J)Z

    move-result v4

    iget-wide v5, v0, Lgy2;->u:J

    invoke-static {v5, v6}, Lgn8;->G(J)Z

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-virtual {v1}, Lgy2;->y()Z

    move-result v4

    invoke-virtual {v0}, Lgy2;->y()Z

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-virtual {v1}, Lgy2;->z()Z

    move-result v4

    invoke-virtual {v0}, Lgy2;->z()Z

    move-result v5

    if-ne v4, v5, :cond_7

    iget-wide v4, v1, Lgy2;->q:J

    iget-wide v6, v0, Lgy2;->q:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    iget-object v4, v1, Lgy2;->r:Ljava/lang/Long;

    iget-object v5, v0, Lgy2;->r:Ljava/lang/Long;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lgy2;->b:Landroid/net/Uri;

    iget-object v5, v0, Lgy2;->b:Landroid/net/Uri;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, v1, Lgy2;->s:J

    iget-wide v0, v0, Lgy2;->s:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_7

    move v0, v3

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lfl3;->h0()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lyn9;

    check-cast p2, Lyn9;

    iget-object p1, p1, Lyn9;->a:Lmq9;

    iget-wide v0, p1, Lmq9;->c:J

    iget-object p1, p2, Lyn9;->a:Lmq9;

    iget-wide p1, p1, Lmq9;->c:J

    invoke-static {v0, v1, p1, p2}, Lat6;->r(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lxf4;

    check-cast p2, Lvf4;

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lxf4;

    check-cast p2, Lvf4;

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lvf4;

    return-object p1

    :pswitch_b
    check-cast p1, Lxf4;

    check-cast p2, Lvf4;

    invoke-interface {p2}, Lvf4;->getKey()Lwf4;

    move-result-object v0

    invoke-interface {p1, v0}, Lxf4;->minusKey(Lwf4;)Lxf4;

    move-result-object p1

    sget-object v0, Lpm5;->a:Lpm5;

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, Lgpa;->e:Lgpa;

    invoke-interface {p1, v1}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v2

    check-cast v2, Lkc4;

    if-nez v2, :cond_9

    new-instance v0, Lgm3;

    invoke-direct {v0, p1, p2}, Lgm3;-><init>(Lxf4;Lvf4;)V

    :goto_6
    move-object p2, v0

    goto :goto_7

    :cond_9
    invoke-interface {p1, v1}, Lxf4;->minusKey(Lwf4;)Lxf4;

    move-result-object p1

    if-ne p1, v0, :cond_a

    new-instance p1, Lgm3;

    invoke-direct {p1, p2, v2}, Lgm3;-><init>(Lxf4;Lvf4;)V

    move-object p2, p1

    goto :goto_7

    :cond_a
    new-instance v0, Lgm3;

    new-instance v1, Lgm3;

    invoke-direct {v1, p1, p2}, Lgm3;-><init>(Lxf4;Lvf4;)V

    invoke-direct {v0, v1, v2}, Lgm3;-><init>(Lxf4;Lvf4;)V

    goto :goto_6

    :goto_7
    return-object p2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lvf4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_e
    check-cast p1, Lz63;

    check-cast p2, Lz63;

    instance-of v0, p1, Ly63;

    sget-object v1, Ly63;->a:Ly63;

    if-nez v0, :cond_12

    instance-of v0, p2, Ly63;

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    instance-of v0, p1, Lx63;

    if-eqz v0, :cond_f

    instance-of v0, p2, Lx63;

    if-eqz v0, :cond_f

    new-instance v0, Lru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru;-><init>(I)V

    check-cast p1, Lx63;

    iget-object v2, p1, Lx63;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lru;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lx63;

    iget-object v2, p2, Lx63;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lru;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p1, Lx63;->b:Z

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lx63;->b:Z

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v2, v1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v2, 0x1

    :goto_a
    new-instance v3, Lru;

    invoke-direct {v3, v1}, Lru;-><init>(I)V

    iget-object p1, p1, Lx63;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lru;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lx63;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lru;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lx63;

    invoke-direct {p1, v0, v2, v3, v1}, Lx63;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_b

    :cond_f
    instance-of p1, p2, Lx63;

    const-string v0, "Unreachable"

    if-nez p1, :cond_11

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_b
    return-object v1

    :pswitch_f
    check-cast p1, Lj54;

    check-cast p2, Lj54;

    new-instance v0, Lj54;

    iget-object p1, p1, Lj54;->a:Loga;

    iget-object p2, p2, Lj54;->a:Loga;

    invoke-static {p1, p2}, Lb9h;->U(Loga;Loga;)Loga;

    move-result-object p1

    invoke-direct {v0, p1}, Lj54;-><init>(Loga;)V

    return-object v0

    :pswitch_10
    check-cast p1, Li54;

    check-cast p2, Li54;

    new-instance v0, Lnga;

    iget-object p1, p1, Li54;->a:Lnga;

    iget v1, p1, Lnga;->e:I

    iget-object p2, p2, Li54;->a:Lnga;

    iget v2, p2, Lnga;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lnga;-><init>(I)V

    invoke-virtual {v0, p1}, Lnga;->i(Lnga;)V

    invoke-virtual {v0, p2}, Lnga;->i(Lnga;)V

    new-instance p1, Li54;

    invoke-direct {p1, v0}, Li54;-><init>(Lnga;)V

    return-object p1

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
