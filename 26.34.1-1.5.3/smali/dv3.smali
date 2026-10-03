.class public final Ldv3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqv3;


# direct methods
.method public synthetic constructor <init>(Lqv3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ldv3;->e:B

    iput-object p1, p0, Ldv3;->h:Lqv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldv3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqr3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldv3;

    invoke-virtual {p0, v1}, Ldv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldv3;

    invoke-virtual {p0, v1}, Ldv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldv3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldv3;

    invoke-virtual {p0, v1}, Ldv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ldv3;->e:B

    iget-object p0, p0, Ldv3;->h:Lqv3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldv3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldv3;-><init>(Lqv3;Lu15;B)V

    iput-object p2, v0, Ldv3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldv3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldv3;-><init>(Lqv3;Lu15;B)V

    iput-object p2, v0, Ldv3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldv3;-><init>(Lqv3;Lu15;B)V

    iput-object p2, v0, Ldv3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ldv3;->e:B

    iget-object v1, p0, Ldv3;->h:Lqv3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv3;->g:Ljava/lang/Object;

    check-cast v0, Lqr3;

    iget-boolean v7, p0, Ldv3;->f:Z

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lqr3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Ly6a;->a:Lazb;

    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh3;

    iget-wide v7, v2, Lqh3;->u:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Lqh3;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lazb;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lazb;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lqv3;->Q1:[Lvi9;

    iget-object p1, v1, Lqv3;->A:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuj;

    iput-object v6, p0, Ldv3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ldv3;->f:Z

    invoke-virtual {p1, v0, p0}, Lxuj;->e(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ldv3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v7, p0, Ldv3;->f:Z

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lqv3;->s1:Ltwh;

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lqv3;->p1:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr3;

    invoke-static {p1}, Lqv3;->d1(Lqr3;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lqv3;->t1:Ltwh;

    invoke-virtual {p1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->f:Lya6;

    invoke-static {v4, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    iput-object v6, p0, Ldv3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ldv3;->f:Z

    invoke-static {v7, v8, p0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lqv3;->l1()V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Ldv3;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v7, p0, Ldv3;->f:Z

    if-eqz v7, :cond_c

    if-ne v7, v4, :cond_b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lqv3;->Q1:[Lvi9;

    iget-object p1, v1, Lqv3;->I:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo3;

    iget-object v2, v1, Lqv3;->d:Ljava/lang/String;

    iput-object v0, p0, Ldv3;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ldv3;->f:Z

    invoke-virtual {p1, v2, p0}, Lpo3;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Lyo3;

    iget-object p0, p1, Lyo3;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, v1, Lqv3;->L1:Ljava/lang/String;

    const-string p1, "Chat suggest list is empty"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_e
    sget-object p1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {v1}, Lqv3;->h1()Lo2e;

    move-result-object p1

    iget-object p1, p1, Lo2e;->g7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1a7

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lx10;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lx10;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v1, Lqv3;->f:Lf20;

    iget-object p0, p0, Lf20;->N:Lcff;

    new-instance v3, Lcv3;

    invoke-direct {v3, p1, v1, v6}, Lcv3;-><init>(ILqv3;Lu15;)V

    new-instance p1, Lai7;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p0, v3, v1}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto :goto_7

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
