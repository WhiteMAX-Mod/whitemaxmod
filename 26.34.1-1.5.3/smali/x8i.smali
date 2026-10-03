.class public final Lx8i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lx8i;->e:B

    iput-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx8i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx8i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx8i;

    invoke-virtual {p0, v1}, Lx8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmr3;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx8i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx8i;

    invoke-virtual {p0, v1}, Lx8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx8i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx8i;

    invoke-virtual {p0, v1}, Lx8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx8i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx8i;

    invoke-virtual {p0, v1}, Lx8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx8i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx8i;

    invoke-virtual {p0, v1}, Lx8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx8i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx8i;

    invoke-virtual {p0, v1}, Lx8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lx8i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lx8i;

    invoke-virtual {p0, v1}, Lx8i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lx8i;->e:B

    iget-object p0, p0, Lx8i;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lx8i;

    check-cast p0, Lfml;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lx8i;

    check-cast p0, Lwtj;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lx8i;

    check-cast p0, Lqnc;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lx8i;

    check-cast p0, Ldt5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lx8i;

    check-cast p0, Let5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lx8i;

    check-cast p0, Lmfi;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lx8i;

    check-cast p0, Lk9i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lx8i;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lx8i;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lx8i;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Lfml;

    iput-boolean v2, p0, Lx8i;->f:Z

    iget-object v1, p1, Lfml;->c:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v2, Leml;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v5}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v2, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v4, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lx8i;->f:Z

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Lwtj;

    iput-boolean v2, p0, Lx8i;->f:Z

    invoke-virtual {p1, p0}, Lwtj;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lx8i;->f:Z

    if-eqz v4, :cond_8

    if-ne v4, v2, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Lqnc;

    iput-boolean v2, p0, Lx8i;->f:Z

    invoke-virtual {p1, p0}, Lqnc;->k(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v3, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Lysj;->a:Lysj;

    :goto_5
    return-object v3

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lx8i;->f:Z

    if-eqz v4, :cond_b

    if-ne v4, v2, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Ldt5;

    if-eqz p1, :cond_d

    iput-boolean v2, p0, Lx8i;->f:Z

    invoke-interface {p1, p0}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object v3, v0

    goto :goto_7

    :cond_c
    :goto_6
    check-cast p1, Le4i;

    if-eqz p1, :cond_d

    iget-object v3, p1, Le4i;->a:Ljava/lang/String;

    :cond_d
    :goto_7
    return-object v3

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lx8i;->f:Z

    if-eqz v4, :cond_f

    if-ne v4, v2, :cond_e

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_8

    :cond_f
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Let5;

    iput-boolean v2, p0, Lx8i;->f:Z

    invoke-virtual {p1, p0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_8
    return-object p1

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lx8i;->f:Z

    if-eqz v4, :cond_12

    if-ne v4, v2, :cond_11

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Lmfi;

    iput-boolean v2, p0, Lx8i;->f:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, p0}, Lmfi;->d(ILw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    move-object v3, v0

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v3, Lysj;->a:Lysj;

    :goto_a
    return-object v3

    :pswitch_5
    sget-object v0, Lysj;->a:Lysj;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lx8i;->f:Z

    if-eqz v5, :cond_16

    if-ne v5, v2, :cond_15

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v0

    goto :goto_d

    :cond_15
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Lk9i;

    iget-object p1, p1, Lk9i;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Reload preview stories"

    invoke-static {v1, v3, p1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    iget-object p1, p0, Lx8i;->g:Ljava/lang/Object;

    check-cast p1, Lk9i;

    iget-object p1, p1, Lk9i;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfi;

    iput-boolean v2, p0, Lx8i;->f:Z

    iget-object p1, p1, Lmfi;->k:Lrah;

    sget-object v1, Lgfi;->a:Lgfi;

    invoke-virtual {p1, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_19

    goto :goto_c

    :cond_19
    move-object p0, v0

    :goto_c
    if-ne p0, v4, :cond_14

    move-object v3, v4

    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
