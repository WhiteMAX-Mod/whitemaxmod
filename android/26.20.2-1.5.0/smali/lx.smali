.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgfa;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Llx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llx;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr7h;

    check-cast p2, Lii4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lr7h;Lii4;)Lr7h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lii4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lii4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lde8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lbt4;->d:Lyuf;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lbt4;->O(Lyuf;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lt6f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lt6f;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lbt4;->M(Lde8;Ljava/util/ArrayList;Lpz6;)Lse8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Liof;->V(Lse8;)Lse8;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lde8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lbt4;->d:Lyuf;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lbt4;->O(Lyuf;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lt6f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lt6f;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lbt4;->M(Lde8;Ljava/util/ArrayList;Lpz6;)Lse8;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lii4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v1, Lcz2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz2;

    iget-wide v4, v1, Lcz2;->a:J

    iget-wide v6, v0, Lcz2;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, Lcz2;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcz2;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcz2;->f:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcz2;->f:Ljava/lang/CharSequence;

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/text/Spanned;

    invoke-static {v4}, Liof;->J(Landroid/text/Spanned;)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Liof;->J(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    if-ne v4, v5, :cond_6

    iget-object v4, v1, Lcz2;->g:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcz2;->g:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcz2;->m:Ljava/lang/String;

    iget-object v5, v0, Lcz2;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lcz2;->n:J

    iget-wide v6, v0, Lcz2;->n:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, Lcz2;->o:Lbz2;

    iget-object v5, v0, Lcz2;->o:Lbz2;

    if-ne v4, v5, :cond_6

    iget v4, v1, Lcz2;->p:I

    iget v5, v0, Lcz2;->p:I

    if-ne v4, v5, :cond_6

    iget-wide v4, v1, Lcz2;->u:J

    invoke-static {v4, v5}, Lbt4;->I(J)Z

    move-result v4

    iget-wide v5, v0, Lcz2;->u:J

    invoke-static {v5, v6}, Lbt4;->I(J)Z

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v1}, Lcz2;->u()Z

    move-result v4

    invoke-virtual {v0}, Lcz2;->u()Z

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v1}, Lcz2;->v()Z

    move-result v4

    invoke-virtual {v0}, Lcz2;->v()Z

    move-result v5

    if-ne v4, v5, :cond_6

    iget-wide v4, v1, Lcz2;->q:J

    iget-wide v6, v0, Lcz2;->q:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, v1, Lcz2;->r:Ljava/lang/Long;

    iget-object v5, v0, Lcz2;->r:Ljava/lang/Long;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcz2;->b:Landroid/net/Uri;

    iget-object v5, v0, Lcz2;->b:Landroid/net/Uri;

    invoke-static {v4, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lcz2;->s:J

    iget-wide v0, v0, Lcz2;->s:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_6

    move v0, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lxm3;->P0()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ltt9;

    check-cast p2, Ltt9;

    iget-object p1, p1, Ltt9;->a:Lfw9;

    iget-wide v0, p1, Lfw9;->c:J

    iget-object p1, p2, Ltt9;->a:Lfw9;

    iget-wide p1, p1, Lfw9;->c:J

    invoke-static {v0, v1, p1, p2}, Ln0k;->u(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lki4;

    check-cast p2, Lii4;

    invoke-interface {p1, p2}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lki4;

    check-cast p2, Lii4;

    invoke-interface {p1, p2}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lii4;

    return-object p1

    :pswitch_a
    check-cast p1, Lki4;

    check-cast p2, Lii4;

    invoke-interface {p2}, Lii4;->getKey()Lji4;

    move-result-object v0

    invoke-interface {p1, v0}, Lki4;->minusKey(Lji4;)Lki4;

    move-result-object p1

    sget-object v0, Lzq5;->a:Lzq5;

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, Lcwa;->e:Lcwa;

    invoke-interface {p1, v1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v2

    check-cast v2, Ldf4;

    if-nez v2, :cond_8

    new-instance v0, Lxn3;

    invoke-direct {v0, p1, p2}, Lxn3;-><init>(Lki4;Lii4;)V

    :goto_5
    move-object p2, v0

    goto :goto_6

    :cond_8
    invoke-interface {p1, v1}, Lki4;->minusKey(Lji4;)Lki4;

    move-result-object p1

    if-ne p1, v0, :cond_9

    new-instance p1, Lxn3;

    invoke-direct {p1, p2, v2}, Lxn3;-><init>(Lki4;Lii4;)V

    move-object p2, p1

    goto :goto_6

    :cond_9
    new-instance v0, Lxn3;

    new-instance v1, Lxn3;

    invoke-direct {v1, p1, p2}, Lxn3;-><init>(Lki4;Lii4;)V

    invoke-direct {v0, v1, v2}, Lxn3;-><init>(Lki4;Lii4;)V

    goto :goto_5

    :goto_6
    return-object p2

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lii4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_e
    check-cast p1, La83;

    check-cast p2, La83;

    instance-of v0, p1, Lz73;

    sget-object v1, Lz73;->a:Lz73;

    if-nez v0, :cond_11

    instance-of v0, p2, Lz73;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    instance-of v0, p1, Ly73;

    if-eqz v0, :cond_e

    instance-of v0, p2, Ly73;

    if-eqz v0, :cond_e

    new-instance v0, Lbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv;-><init>(I)V

    check-cast p1, Ly73;

    iget-object v2, p1, Ly73;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lbv;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ly73;

    iget-object v2, p2, Ly73;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lbv;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p1, Ly73;->b:Z

    if-nez v2, :cond_d

    iget-boolean v2, p2, Ly73;->b:Z

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x1

    :goto_9
    new-instance v3, Lbv;

    invoke-direct {v3, v1}, Lbv;-><init>(I)V

    iget-object p1, p1, Ly73;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lbv;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Ly73;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lbv;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ly73;

    invoke-direct {p1, v0, v2, v3, v1}, Ly73;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_a

    :cond_e
    instance-of p1, p2, Ly73;

    const-string v0, "Unreachable"

    if-nez p1, :cond_10

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_a
    return-object v1

    :pswitch_f
    check-cast p1, Lb84;

    check-cast p2, Lb84;

    new-instance v0, Lb84;

    iget-object p1, p1, Lb84;->a:Lsna;

    iget-object p2, p2, Lb84;->a:Lsna;

    invoke-static {p1, p2}, Lqka;->M(Lsna;Lsna;)Lsna;

    move-result-object p1

    invoke-direct {v0, p1}, Lb84;-><init>(Lsna;)V

    return-object v0

    :pswitch_10
    check-cast p1, La84;

    check-cast p2, La84;

    new-instance v0, Lrna;

    iget-object p1, p1, La84;->a:Lrna;

    iget v1, p1, Lrna;->e:I

    iget-object p2, p2, La84;->a:Lrna;

    iget v2, p2, Lrna;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lrna;-><init>(I)V

    invoke-virtual {v0, p1}, Lrna;->i(Lrna;)V

    invoke-virtual {v0, p2}, Lrna;->i(Lrna;)V

    new-instance p1, La84;

    invoke-direct {p1, v0}, La84;-><init>(Lrna;)V

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
