.class public final Lgz0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lgz0;->e:B

    iput-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgz0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgz0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgz0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgz0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgz0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lgz0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lgz0;

    invoke-virtual {p0, v1}, Lgz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lgz0;->e:B

    iget-object p0, p0, Lgz0;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lgz0;

    check-cast p0, Lotk;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgz0;

    check-cast p0, Lf1b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lgz0;

    check-cast p0, Li5a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lgz0;

    check-cast p0, Lx57;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lgz0;

    check-cast p0, Lmz0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lgz0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lgz0;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v6, p0, Lgz0;->f:B

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_0

    if-ne v6, v3, :cond_2

    :cond_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lotk;

    sget-object v1, Lotk;->z:Ltf0;

    iget-object p1, p1, Lotk;->v:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsg;

    invoke-virtual {p1}, Lbsg;->a()Z

    move-result p1

    iget-object v1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast v1, Lotk;

    iget-object v1, v1, Lotk;->a:Lx2a;

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    const-string p1, "SDK is starting in multiprocess mode"

    invoke-interface {v1, p1, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lotk;

    iput-byte v4, p0, Lgz0;->f:B

    iget-object v1, p1, Lotk;->v:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg;

    iget-object v1, v1, Lbsg;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p0, Lbtd;->f:Letk;

    if-eqz p0, :cond_4

    iget-boolean v6, p0, Letk;->d:Z

    :cond_4
    if-eqz v6, :cond_5

    iget-object p0, p1, Lotk;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn6;

    invoke-virtual {p0}, Lcn6;->a()V

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lotk;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk06;

    invoke-virtual {p0}, Lk06;->a()V

    :goto_0
    iget-object p0, p1, Lotk;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuh;

    invoke-virtual {p0}, Lkuh;->a()V

    :cond_6
    move-object p0, v0

    goto :goto_2

    :cond_7
    sget-object v1, Lbtd;->f:Letk;

    if-eqz v1, :cond_8

    iget-boolean v6, v1, Letk;->d:Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p1, p0}, Lotk;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p0}, Lotk;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_a
    move-object p0, v0

    :goto_1
    if-ne p0, v2, :cond_6

    :goto_2
    if-ne p0, v2, :cond_1

    goto :goto_4

    :cond_b
    const-string p1, "SDK is starting in single process mode"

    invoke-interface {v1, p1, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lotk;

    iput-byte v3, p0, Lgz0;->f:B

    sget-object v1, Lbtd;->f:Letk;

    if-eqz v1, :cond_c

    iget-boolean v6, v1, Letk;->d:Z

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {p1, p0}, Lotk;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {p1, p0}, Lotk;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_e
    move-object p0, v0

    :goto_3
    if-ne p0, v2, :cond_1

    :goto_4
    move-object v5, v2

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast v0, Lf1b;

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v7, p0, Lgz0;->f:B

    if-eqz v7, :cond_11

    if-eq v7, v4, :cond_10

    if-ne v7, v3, :cond_f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v4, p0, Lgz0;->f:B

    invoke-virtual {v0, p0}, Lf1b;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    iget-object p1, v0, Lf1b;->u:Lrah;

    new-instance v1, Lb1b;

    invoke-direct {v1, v0, v5}, Lb1b;-><init>(Lf1b;Lu15;)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, v0, Lf1b;->m:Lm15;

    invoke-static {v5, p1, v4}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    iput-byte v3, p0, Lgz0;->f:B

    invoke-virtual {v0, p0}, Lf1b;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    :goto_7
    move-object v5, v6

    goto :goto_9

    :cond_13
    :goto_8
    sget-object v5, Lysj;->a:Lysj;

    :goto_9
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast v0, Li5a;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v6, p0, Lgz0;->f:B

    if-eqz v6, :cond_16

    if-eq v6, v4, :cond_15

    if-ne v6, v3, :cond_14

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Li5a;->b:Lh5a;

    iput-byte v4, p0, Lgz0;->f:B

    invoke-virtual {p1, p0}, Lh5a;->a(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    iget-object p1, v0, Li5a;->c:Lcx7;

    iput-byte v3, p0, Lgz0;->f:B

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_18

    :goto_b
    move-object v5, v2

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v5, Lysj;->a:Lysj;

    :goto_d
    return-object v5

    :pswitch_2
    iget-object v0, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast v0, Lx57;

    sget-object v2, Lb75;->a:Lb75;

    iget-byte v6, p0, Lgz0;->f:B

    if-eqz v6, :cond_1b

    if-eq v6, v4, :cond_1a

    if-ne v6, v3, :cond_19

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-byte v4, p0, Lgz0;->f:B

    invoke-virtual {v0, p0}, Lx57;->g(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    iput-byte v3, p0, Lgz0;->f:B

    invoke-virtual {v0, p0}, Lx57;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1d

    :goto_f
    move-object v5, v2

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v5, Lysj;->a:Lysj;

    :goto_11
    return-object v5

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v6, p0, Lgz0;->f:B

    if-eqz v6, :cond_20

    if-eq v6, v4, :cond_1f

    if-ne v6, v3, :cond_1e

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1e
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lmz0;

    iput-byte v4, p0, Lgz0;->f:B

    invoke-virtual {p1, p0}, Lmz0;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    goto/16 :goto_13

    :cond_21
    :goto_12
    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lmz0;

    iget-object v1, p1, Lmz0;->b:Landroid/content/Context;

    new-instance v6, Lbhc;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v5, v7}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v6}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object v1

    invoke-static {v1}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    const/4 v6, -0x1

    invoke-static {v1, v6, v3}, Lok9;->c(Lcf7;II)Lcf7;

    move-result-object v1

    new-instance v6, Ln10;

    invoke-direct {v6, v1, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Ln10;

    const/16 v7, 0xa

    invoke-direct {v1, v6, v7}, Ln10;-><init>(Lcf7;B)V

    new-instance v6, Lm47;

    invoke-direct {v6, p1, v5, v2}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v6, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p1, Lmz0;->m:Lm15;

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lmz0;

    iget-object v1, p1, Lmz0;->n:Lrah;

    new-instance v6, Lbhc;

    const/16 v7, 0x9

    invoke-direct {v6, p1, v5, v7}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v6, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p1, Lmz0;->m:Lm15;

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lmz0;

    iget-object v1, p1, Lmz0;->c:Liod;

    iget-object v1, v1, Liod;->a:Lw2g;

    new-instance v6, Lsp;

    invoke-direct {v6, v1, v5, v4}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v6}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object v1

    iget-object v6, p1, Lmz0;->c:Liod;

    iget-object v6, v6, Liod;->a:Lw2g;

    iget-boolean v6, v6, Lw2g;->i:Z

    xor-int/2addr v4, v6

    invoke-static {v1, v4}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object v1

    new-instance v4, Lsp;

    invoke-direct {v4, p1, v5, v2}, Lsp;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v4, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p1, Lmz0;->m:Lm15;

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lgz0;->g:Ljava/lang/Object;

    check-cast p1, Lmz0;

    iput-byte v3, p0, Lgz0;->f:B

    invoke-virtual {p1, p0}, Lmz0;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_22

    :goto_13
    move-object v5, v0

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v5, Lysj;->a:Lysj;

    :goto_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
