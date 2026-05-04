.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lybb;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Ldz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldz;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhi;

    check-cast p2, Lfv4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lbhi;Lfv4;)Lbhi;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lfv4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Lfv4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsz8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Le65;->h:Lz9h;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lpm0;->T(Lz9h;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljjg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljjg;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lpm0;->M(Lsz8;Ljava/util/ArrayList;Lei7;)Lg09;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcob;->z(Lg09;)Lg09;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lsz8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Le65;->h:Lz9h;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lpm0;->T(Lz9h;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljjg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Ljjg;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lpm0;->M(Lsz8;Ljava/util/ArrayList;Lei7;)Lg09;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lfv4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lxzd;

    check-cast p2, Lxzd;

    invoke-virtual {p1}, Lxzd;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lxzd;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxzd;->a()Lczd;

    move-result-object p1

    invoke-virtual {p2}, Lxzd;->a()Lczd;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v1, Lz73;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz73;

    iget-wide v4, v1, Lz73;->a:J

    iget-wide v6, v0, Lz73;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-object v4, v1, Lz73;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lz73;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lz73;->f:Ljava/lang/CharSequence;

    iget-object v5, v0, Lz73;->f:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Luol;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lz73;->g:Ljava/lang/CharSequence;

    iget-object v5, v0, Lz73;->g:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lz73;->m:Ljava/lang/String;

    iget-object v5, v0, Lz73;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lz73;->n:J

    iget-wide v6, v0, Lz73;->n:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-object v4, v1, Lz73;->o:Ly73;

    iget-object v5, v0, Lz73;->o:Ly73;

    if-ne v4, v5, :cond_5

    iget v4, v1, Lz73;->p:I

    iget v5, v0, Lz73;->p:I

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Lz73;->z()Z

    move-result v4

    invoke-virtual {v0}, Lz73;->z()Z

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Lz73;->s()Z

    move-result v4

    invoke-virtual {v0}, Lz73;->s()Z

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Lz73;->v()Z

    move-result v4

    invoke-virtual {v0}, Lz73;->v()Z

    move-result v5

    if-ne v4, v5, :cond_5

    iget-wide v4, v1, Lz73;->q:J

    iget-wide v6, v0, Lz73;->q:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-object v4, v1, Lz73;->r:Ljava/lang/Long;

    iget-object v5, v0, Lz73;->r:Ljava/lang/Long;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lz73;->b:Landroid/net/Uri;

    iget-object v5, v0, Lz73;->b:Landroid/net/Uri;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lz73;->s:J

    iget-wide v0, v0, Lz73;->s:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    move v0, v3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Li04;->q0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoa;

    check-cast p2, Laoa;

    iget-object p1, p1, Laoa;->a:Lwpa;

    iget-wide v0, p1, Lwpa;->c:J

    iget-object p1, p2, Laoa;->a:Lwpa;

    iget-wide p1, p1, Lwpa;->c:J

    invoke-static {v0, v1, p1, p2}, Lpm0;->r(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhv4;

    check-cast p2, Lfv4;

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhv4;

    check-cast p2, Lfv4;

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lfv4;

    return-object p1

    :pswitch_c
    check-cast p1, Lhv4;

    check-cast p2, Lfv4;

    invoke-interface {p2}, Lfv4;->getKey()Lgv4;

    move-result-object v0

    invoke-interface {p1, v0}, Lhv4;->minusKey(Lgv4;)Lhv4;

    move-result-object p1

    sget-object v0, Ln36;->a:Ln36;

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Leub;->e:Leub;

    invoke-interface {p1, v1}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v2

    check-cast v2, Lzr4;

    if-nez v2, :cond_7

    new-instance v0, Lq14;

    invoke-direct {v0, p1, p2}, Lq14;-><init>(Lhv4;Lfv4;)V

    :goto_4
    move-object p2, v0

    goto :goto_5

    :cond_7
    invoke-interface {p1, v1}, Lhv4;->minusKey(Lgv4;)Lhv4;

    move-result-object p1

    if-ne p1, v0, :cond_8

    new-instance p1, Lq14;

    invoke-direct {p1, p2, v2}, Lq14;-><init>(Lhv4;Lfv4;)V

    move-object p2, p1

    goto :goto_5

    :cond_8
    new-instance v0, Lq14;

    new-instance v1, Lq14;

    invoke-direct {v1, p1, p2}, Lq14;-><init>(Lhv4;Lfv4;)V

    invoke-direct {v0, v1, v2}, Lq14;-><init>(Lhv4;Lfv4;)V

    goto :goto_4

    :goto_5
    return-object p2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lfv4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_f
    check-cast p1, Loi3;

    check-cast p2, Loi3;

    instance-of v0, p1, Lni3;

    sget-object v1, Lni3;->a:Lni3;

    if-nez v0, :cond_10

    instance-of v0, p2, Lni3;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    instance-of v0, p1, Lmi3;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lmi3;

    if-eqz v0, :cond_d

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    check-cast p1, Lmi3;

    iget-object v2, p1, Lmi3;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lpw;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lmi3;

    iget-object v2, p2, Lmi3;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lpw;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p1, Lmi3;->b:Z

    if-nez v2, :cond_c

    iget-boolean v2, p2, Lmi3;->b:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x1

    :goto_8
    new-instance v3, Lpw;

    invoke-direct {v3, v1}, Lpw;-><init>(I)V

    iget-object p1, p1, Lmi3;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lmi3;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Lpw;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lmi3;

    const/16 p1, 0x18

    invoke-direct {v1, v0, v2, v3, p1}, Lmi3;-><init>(Ljava/util/Set;ZLjava/util/Set;I)V

    goto :goto_9

    :cond_d
    instance-of p1, p2, Lmi3;

    const-string v0, "Unreachable"

    if-nez p1, :cond_f

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_9
    return-object v1

    :pswitch_10
    check-cast p1, Lnj4;

    check-cast p2, Lnj4;

    new-instance v0, Lnj4;

    iget-object p1, p1, Lnj4;->a:Lnkb;

    iget-object p2, p2, Lnj4;->a:Lnkb;

    invoke-static {p1, p2}, Lcob;->M(Lnkb;Lnkb;)Lnkb;

    move-result-object p1

    invoke-direct {v0, p1}, Lnj4;-><init>(Lnkb;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lmj4;

    check-cast p2, Lmj4;

    new-instance v0, Lmkb;

    iget-object p1, p1, Lmj4;->a:Lmkb;

    iget v1, p1, Lmkb;->e:I

    iget-object p2, p2, Lmj4;->a:Lmkb;

    iget v2, p2, Lmkb;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lmkb;-><init>(I)V

    invoke-virtual {v0, p1}, Lmkb;->h(Lmkb;)V

    invoke-virtual {v0, p2}, Lmkb;->h(Lmkb;)V

    new-instance p1, Lmj4;

    invoke-direct {p1, v0}, Lmj4;-><init>(Lmkb;)V

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
