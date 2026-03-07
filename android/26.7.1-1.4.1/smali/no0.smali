.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lno0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lno0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loih;

    check-cast p2, Luk4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loih;Luk4;)Loih;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Luk4;

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Luk4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxh8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Ln27;->d:Lava;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lr90;->n0(Lava;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljz;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Ljz;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lr90;->b0(Lxh8;Ljava/util/ArrayList;Lc37;)Lli8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr1b;->q(Lli8;)Lli8;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lxh8;

    check-cast p2, Ljava/util/List;

    sget-object v0, Ln27;->d:Lava;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lr90;->n0(Lava;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljz;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Ljz;-><init>(ILjava/util/List;)V

    invoke-static {p1, v0, v1}, Lr90;->b0(Lxh8;Ljava/util/ArrayList;Lc37;)Lli8;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Luk4;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lz9b;

    check-cast p2, Lz9b;

    invoke-virtual {p1}, Lz9b;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lz9b;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lz9b;->d()Lp8d;

    move-result-object p1

    invoke-virtual {p2}, Lz9b;->d()Lp8d;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, Le2a;

    check-cast p2, Le2a;

    iget-object p1, p1, Le2a;->a:Lt3a;

    iget-wide v0, p1, Lt3a;->c:J

    iget-object p1, p2, Le2a;->a:Lt3a;

    iget-wide p1, p1, Lt3a;->c:J

    invoke-static {v0, v1, p1, p2}, Ll6g;->H(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lwk4;

    check-cast p2, Luk4;

    invoke-interface {p1, p2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lwk4;

    check-cast p2, Luk4;

    invoke-interface {p1, p2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Luk4;

    return-object p1

    :pswitch_b
    check-cast p1, Lwk4;

    check-cast p2, Luk4;

    invoke-interface {p2}, Luk4;->getKey()Lvk4;

    move-result-object v0

    invoke-interface {p1, v0}, Lwk4;->minusKey(Lvk4;)Lwk4;

    move-result-object p1

    sget-object v0, Lrr5;->a:Lrr5;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Ljcg;->Y:Ljcg;

    invoke-interface {p1, v1}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v2

    check-cast v2, Lvh4;

    if-nez v2, :cond_3

    new-instance v0, Lqs3;

    invoke-direct {v0, p1, p2}, Lqs3;-><init>(Lwk4;Luk4;)V

    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Lwk4;->minusKey(Lvk4;)Lwk4;

    move-result-object p1

    if-ne p1, v0, :cond_4

    new-instance p1, Lqs3;

    invoke-direct {p1, p2, v2}, Lqs3;-><init>(Lwk4;Luk4;)V

    move-object p2, p1

    goto :goto_3

    :cond_4
    new-instance v0, Lqs3;

    new-instance v1, Lqs3;

    invoke-direct {v1, p1, p2}, Lqs3;-><init>(Lwk4;Luk4;)V

    invoke-direct {v0, v1, v2}, Lqs3;-><init>(Lwk4;Luk4;)V

    goto :goto_2

    :goto_3
    return-object p2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Luk4;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_d
    check-cast p1, Lq94;

    check-cast p2, Lq94;

    invoke-virtual {p1, p2}, Lq94;->a(Lq94;)Lq94;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lp94;

    check-cast p2, Lp94;

    new-instance v0, Laya;

    iget-object p1, p1, Lp94;->a:Laya;

    iget v1, p1, Laya;->e:I

    iget-object p2, p2, Lp94;->a:Laya;

    iget v2, p2, Laya;->e:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Laya;-><init>(I)V

    invoke-virtual {v0, p1}, Laya;->h(Laya;)V

    invoke-virtual {v0, p2}, Laya;->h(Laya;)V

    new-instance p1, Lp94;

    invoke-direct {p1, v0}, Lp94;-><init>(Laya;)V

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_11
    check-cast p1, Lib3;

    check-cast p2, Lib3;

    instance-of v0, p1, Lhb3;

    sget-object v1, Lhb3;->a:Lhb3;

    if-nez v0, :cond_c

    instance-of v0, p2, Lhb3;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    instance-of v0, p1, Lgb3;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lgb3;

    if-eqz v0, :cond_9

    new-instance v0, Ltv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    check-cast p1, Lgb3;

    iget-object v2, p1, Lgb3;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ltv;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lgb3;

    iget-object v2, p2, Lgb3;->a:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ltv;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p1, Lgb3;->b:Z

    if-nez v2, :cond_8

    iget-boolean v2, p2, Lgb3;->b:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    new-instance v3, Ltv;

    invoke-direct {v3, v1}, Ltv;-><init>(I)V

    iget-object p1, p1, Lgb3;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Ltv;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lgb3;->c:Ljava/util/Set;

    invoke-virtual {v3, p1}, Ltv;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lgb3;

    invoke-direct {p1, v0, v2, v3, v1}, Lgb3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    move-object v1, p1

    goto :goto_7

    :cond_9
    instance-of p1, p2, Lgb3;

    const-string v0, "Unreachable"

    if-nez p1, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-object v1

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
