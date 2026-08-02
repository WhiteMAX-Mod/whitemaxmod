.class public final Ldka;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 15
    iput p5, p0, Ldka;->e:I

    iput-object p1, p0, Ldka;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ldka;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 16
    iput p6, p0, Ldka;->e:I

    iput-object p1, p0, Ldka;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldka;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ldka;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmla;JLgn4;I)V
    .locals 0

    .line 13
    iput p5, p0, Ldka;->e:I

    iput-object p1, p0, Ldka;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ldka;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lo4f;Lz7e;Lgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldka;->e:I

    .line 14
    iput-object p1, p0, Ldka;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldka;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyfb;JLjava/lang/Object;Lgn4;I)V
    .locals 0

    iput p6, p0, Ldka;->e:I

    iput-object p1, p0, Ldka;->g:Ljava/lang/Object;

    iput-wide p2, p0, Ldka;->h:J

    iput-object p4, p0, Ldka;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Ldka;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldka;

    iget-object v0, p0, Ldka;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvpi;

    iget-wide v3, p0, Ldka;->h:J

    const/16 v6, 0xb

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v1, Ldka;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p1, p0, Ldka;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldfh;

    iget-object p1, p0, Ldka;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx97;

    move-object v7, v6

    iget-wide v5, p0, Ldka;->h:J

    const/16 v8, 0xa

    invoke-direct/range {v2 .. v8}, Ldka;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p2, p0, Ldka;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqfg;

    iget-wide v4, p0, Ldka;->h:J

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v2, Ldka;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p2, p0, Ldka;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lreg;

    iget-wide v4, p0, Ldka;->h:J

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v2, Ldka;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p2, p0, Ldka;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lwbg;

    iget-wide v4, p0, Ldka;->h:J

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v2, Ldka;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p2, p0, Ldka;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lfhf;

    iget-wide v4, p0, Ldka;->h:J

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v2, Ldka;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance p1, Ldka;

    iget-object p2, p0, Ldka;->g:Ljava/lang/Object;

    check-cast p2, Lo4f;

    iget-object p0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast p0, Lz7e;

    invoke-direct {p1, p2, p0, v6}, Ldka;-><init>(Lo4f;Lz7e;Lgn4;)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p1, p0, Ldka;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyfb;

    iget-wide v4, p0, Ldka;->h:J

    iget-object p0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/4 v8, 0x4

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ldka;-><init>(Lyfb;JLjava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_7
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p1, p0, Ldka;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lyfb;

    iget-wide v4, p0, Ldka;->h:J

    iget-object p0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ldka;-><init>(Lyfb;JLjava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_8
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p1, p0, Ldka;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmla;

    iget-wide v4, p0, Ldka;->h:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ldka;-><init>(Lmla;JLgn4;I)V

    return-object v2

    :pswitch_9
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p1, p0, Ldka;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmla;

    iget-wide v4, p0, Ldka;->h:J

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ldka;-><init>(Lmla;JLgn4;I)V

    return-object v2

    :pswitch_a
    move-object v6, p2

    new-instance v2, Ldka;

    iget-object p1, p0, Ldka;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmla;

    iget-object p1, p0, Ldka;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo24;

    iget-wide p0, p0, Ldka;->h:J

    const/4 v8, 0x0

    move-object v7, v6

    move-wide v5, p0

    invoke-direct/range {v2 .. v8}, Ldka;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldka;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ldka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldka;

    invoke-virtual {p0, v1}, Ldka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldka;->e:I

    const-string v1, "Can\'t delete sticker set"

    const v2, 0x7f110b62

    const v3, 0x7f0805e3

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v0, Lvpi;

    iget-object v1, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Ldka;->f:I

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Lvpi;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lvpi;->e()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Ldka;->g:Ljava/lang/Object;

    iput v10, p0, Ldka;->f:I

    invoke-interface {v1, v5, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v3, p0, Ldka;->h:J

    iput-object v1, p0, Ldka;->g:Ljava/lang/Object;

    iput v7, p0, Ldka;->f:I

    invoke-static {v3, v4, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_2
    move-object v11, v2

    :goto_3
    return-object v11

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Ldka;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v10, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object p0, v11

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v1, Ldfh;

    iget-object v2, v1, Ldfh;->f:Ltq4;

    iget-object v3, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v3, Lx97;

    iget-object v1, v1, Ldfh;->b:Lcr4;

    new-instance v4, Lklg;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v11, v5}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v8, v4, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v1

    iget-wide v2, p0, Ldka;->h:J

    new-instance v4, Lklg;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v11, v5}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v10, p0, Ldka;->f:I

    invoke-static {v2, v3, v4, p0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object p0, v0

    :cond_7
    :goto_4
    return-object p0

    :pswitch_1
    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v0, p0, Ldka;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqfg;

    iget-object v0, p0, Ldka;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v7, p0, Ldka;->f:I

    if-eqz v7, :cond_9

    if-ne v7, v10, :cond_8

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_8
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v11, p0, Ldka;->h:J

    :try_start_1
    sget-object v7, Lqfg;->y:[Lfq8;

    invoke-virtual {v5}, Lqfg;->u()Ll1h;

    move-result-object v7

    iput-object v6, p0, Ldka;->g:Ljava/lang/Object;

    iput v10, p0, Ldka;->f:I

    invoke-virtual {v7, v11, v12, v8, p0}, Ll1h;->p(JZLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_a

    move-object v11, v0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v4

    goto :goto_7

    :goto_6
    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of p0, v0, Lrfe;

    if-nez p0, :cond_b

    move-object p0, v0

    check-cast p0, Lkzh;

    iget-object p0, v5, Lqfg;->v:Lp76;

    new-instance v5, Lzhf;

    new-instance v7, Lxbh;

    invoke-direct {v7, v2}, Lxbh;-><init>(I)V

    invoke-direct {v5, v3, v7}, Lzhf;-><init>(ILcch;)V

    invoke-static {p0, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    invoke-static {v6, v1, p0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw p0

    :cond_d
    :goto_8
    move-object v11, v4

    :goto_9
    return-object v11

    :pswitch_2
    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v0, p0, Ldka;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lreg;

    iget-object v0, p0, Ldka;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v7, p0, Ldka;->f:I

    if-eqz v7, :cond_f

    if-ne v7, v10, :cond_e

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v11, p0, Ldka;->h:J

    :try_start_3
    sget-object v7, Lreg;->t:[Lfq8;

    iget-object v7, v5, Lreg;->e:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1h;

    iput-object v6, p0, Ldka;->g:Ljava/lang/Object;

    iput v10, p0, Ldka;->f:I

    invoke-virtual {v7, v11, v12, v8, p0}, Ll1h;->p(JZLin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_10

    move-object v11, v0

    goto :goto_e

    :cond_10
    :goto_a
    move-object v0, v4

    goto :goto_c

    :goto_b
    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of p0, v0, Lrfe;

    if-nez p0, :cond_11

    move-object p0, v0

    check-cast p0, Lkzh;

    iget-object p0, v5, Lreg;->j:Lp76;

    new-instance v5, Lzhf;

    new-instance v7, Lxbh;

    invoke-direct {v7, v2}, Lxbh;-><init>(I)V

    invoke-direct {v5, v3, v7}, Lzhf;-><init>(ILcch;)V

    invoke-static {p0, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_12

    invoke-static {v6, v1, p0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    throw p0

    :cond_13
    :goto_d
    move-object v11, v4

    :goto_e
    return-object v11

    :pswitch_3
    sget-object v0, Lkzh;->a:Lkzh;

    iget-wide v1, p0, Ldka;->h:J

    iget-object v3, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v3, Lwbg;

    iget-object v4, v3, Lwbg;->y:Ll9g;

    iget-object v5, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v5, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Ldka;->f:I

    if-eqz v7, :cond_15

    if-ne v7, v10, :cond_14

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_f

    :cond_14
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v3, Lwbg;->g:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdg;

    iput-object v5, p0, Ldka;->g:Ljava/lang/Object;

    iput v10, p0, Ldka;->f:I

    invoke-virtual {v7, v1, v2, p0}, Lgdg;->a(JLin4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v11, v6

    goto/16 :goto_15

    :cond_16
    :goto_f
    check-cast p0, Lxag;

    iget-object v5, v3, Lwbg;->i:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh6;

    iget-object v5, v5, Luh6;->j:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_17
    move v5, v8

    goto :goto_10

    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxag;

    iget-wide v6, v6, Lxag;->a:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_19

    move v5, v10

    :goto_10
    iget-object v6, v3, Lwbg;->u:Ll9g;

    if-eqz p0, :cond_1a

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0, v5, v7}, Lwbg;->u(Lxag;ZLjava/lang/Long;)Lobg;

    move-result-object p0

    goto :goto_11

    :cond_1a
    sget-object p0, Lobg;->n:Lobg;

    :goto_11
    invoke-virtual {v6, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llcg;

    if-nez p0, :cond_1b

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, p0}, Lwbg;->t(Ljava/lang/Long;)V

    :goto_12
    move-object v11, v0

    goto :goto_15

    :cond_1b
    iget-object v3, p0, Llcg;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls09;

    instance-of v7, v6, Lobg;

    if-nez v7, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v7, v6

    check-cast v7, Lobg;

    iget-wide v12, v7, Lobg;->a:J

    cmp-long v9, v12, v1

    const/16 v12, 0x37ff

    if-nez v9, :cond_1d

    invoke-static {v7, v8, v10, v12}, Lobg;->i(Lobg;ZZI)Lobg;

    move-result-object v6

    goto :goto_14

    :cond_1d
    iget-boolean v9, v7, Lobg;->j:Z

    if-eqz v9, :cond_1e

    invoke-static {v7, v8, v8, v12}, Lobg;->i(Lobg;ZZI)Lobg;

    move-result-object v6

    :cond_1e
    :goto_14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    const/16 v1, 0x7ef

    invoke-static {p0, v5, v8, v8, v1}, Llcg;->i(Llcg;Ljava/util/ArrayList;ZZI)Llcg;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_12

    :goto_15
    return-object v11

    :pswitch_4
    iget-object v0, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Ldka;->f:I

    if-eqz v2, :cond_21

    if-ne v2, v10, :cond_20

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_16

    :cond_20
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_21
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v2, Lfhf;

    iget-object v2, v2, Lfhf;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj4;

    iget-wide v3, p0, Ldka;->h:J

    iput-object v0, p0, Ldka;->g:Ljava/lang/Object;

    iput v10, p0, Ldka;->f:I

    invoke-virtual {v2, v3, v4, p0}, Lnj4;->a(JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    move-object v11, v1

    goto/16 :goto_18

    :cond_22
    :goto_16
    check-cast v2, Ly5h;

    if-eqz v2, :cond_25

    iget-object v1, v2, Ly5h;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast p0, Lfhf;

    iget-object p0, p0, Lfhf;->p:Lp76;

    new-instance v0, Lxbh;

    const v1, 0x7f110ea3

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lxbh;

    const v2, 0x7f110475

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxff;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08057a

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Lxff;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {p0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unblockContact: unsupported error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_25
    iget-object v0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v0, Lfhf;

    iget-object v0, v0, Lfhf;->k:Ll9g;

    iget-wide v1, p0, Ldka;->h:J

    :cond_26
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object p0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast p0, Lfhf;

    iget-object p0, p0, Lfhf;->p:Lp76;

    new-instance v0, Lxff;

    new-instance v1, Lxbh;

    const v2, 0x7f110aa2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805aa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lxff;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_27
    :goto_17
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_18
    return-object v11

    :pswitch_5
    iget-object v0, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v0, Lo4f;

    iget-object v1, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v1, Lz7e;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Ldka;->f:I

    if-eqz v3, :cond_2b

    if-eq v3, v10, :cond_2a

    if-eq v3, v7, :cond_29

    if-ne v3, v6, :cond_28

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_28
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_29
    iget-wide v8, p0, Ldka;->h:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1a

    :cond_2b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v3, v0, Lm4f;

    iget-object v8, v1, Lz7e;->b:Lt7e;

    if-eqz v3, :cond_2c

    move-object v3, v0

    check-cast v3, Lm4f;

    iget-wide v12, v3, Lm4f;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8, v3}, Lt7e;->a(Lt7e;Ljava/lang/Long;)Lt7e;

    move-result-object v3

    iput-object v3, v1, Lz7e;->b:Lt7e;

    goto :goto_19

    :cond_2c
    invoke-static {v8, v11}, Lt7e;->a(Lt7e;Ljava/lang/Long;)Lt7e;

    move-result-object v3

    iput-object v3, v1, Lz7e;->b:Lt7e;

    :goto_19
    iget-object v3, v1, Lz7e;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc0;

    iget-object v8, v1, Lz7e;->b:Lt7e;

    iput v10, p0, Ldka;->f:I

    invoke-virtual {v3, v8, p0}, Lwc0;->a(Lt7e;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    goto :goto_1d

    :cond_2d
    :goto_1a
    check-cast v3, Luc0;

    iget-object v8, v3, Luc0;->e:Lzad;

    iget-object v8, v8, Lzad;->a:Log4;

    iget-wide v8, v8, Log4;->a:J

    iget-object v12, v1, Lz7e;->j:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lylb;

    check-cast v13, Lz2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    iget-object v12, v1, Lz7e;->g:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lba9;

    iget-object v3, v3, Luc0;->c:Ljava/lang/String;

    iget-object v13, v1, Lz7e;->b:Lt7e;

    iget-object v13, v13, Lt7e;->b:Ljava/lang/String;

    iput-wide v8, p0, Ldka;->h:J

    iput v7, p0, Ldka;->f:I

    invoke-virtual {v12, v3, v13, p0}, Lba9;->a(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    instance-of v3, v0, Ln4f;

    if-eqz v3, :cond_30

    iget-object v3, v1, Lz7e;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    move-object v12, v0

    check-cast v12, Ln4f;

    iget-object v13, v12, Ln4f;->c:Ljava/lang/String;

    iget-object v12, v12, Ln4f;->d:Lf60;

    iput-wide v8, p0, Ldka;->h:J

    iput v6, p0, Ldka;->f:I

    invoke-virtual {v3, v13, v12, p0}, Ljob;->z(Ljava/lang/String;Lf60;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_30

    :goto_1d
    move-object v11, v2

    goto/16 :goto_23

    :cond_30
    :goto_1e
    sget-object p0, Lz7e;->o:[Lfq8;

    if-nez v0, :cond_31

    goto/16 :goto_22

    :cond_31
    instance-of p0, v0, Lm4f;

    if-eqz p0, :cond_32

    move-object v2, v0

    check-cast v2, Lm4f;

    goto :goto_1f

    :cond_32
    move-object v2, v11

    :goto_1f
    if-eqz v2, :cond_33

    iget-wide v4, v2, Lm4f;->c:J

    :cond_33
    if-eqz p0, :cond_34

    move p0, v10

    goto :goto_20

    :cond_34
    instance-of p0, v0, Ln4f;

    if-eqz p0, :cond_3a

    check-cast v0, Ln4f;

    iget p0, v0, Ln4f;->e:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    if-eqz p0, :cond_36

    if-ne p0, v10, :cond_35

    move p0, v7

    goto :goto_20

    :cond_35
    invoke-static {}, Lkie;->p()V

    goto :goto_23

    :cond_36
    move p0, v6

    :goto_20
    iget-object v0, v1, Lz7e;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad0;

    new-instance v2, Lyc0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Liec;

    const-string v5, "value"

    invoke-direct {v4, v5, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p0, v10, :cond_39

    if-eq p0, v7, :cond_38

    if-ne p0, v6, :cond_37

    goto :goto_21

    :cond_37
    throw v11

    :cond_38
    move v6, v7

    goto :goto_21

    :cond_39
    move v6, v10

    :goto_21
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance v3, Liec;

    const-string v5, "source"

    invoke-direct {v3, v5, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lise;->c([Liec;)Lv1b;

    move-result-object p0

    const-string v3, "choose_avatar"

    invoke-direct {v2, v3, p0}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lad0;->a(Lf2;)V

    :goto_22
    iget-object p0, v1, Lz7e;->d:Lk7b;

    invoke-virtual {p0}, Lk7b;->invoke()Ljava/lang/Object;

    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_23

    :cond_3a
    invoke-static {}, Lkie;->p()V

    :goto_23
    return-object v11

    :pswitch_6
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Ldka;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v10, :cond_3b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_3c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v2, Lyfb;

    iget-object v2, v2, Lyfb;->h:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljna;

    iget-wide v5, p0, Ldka;->h:J

    iget-object v2, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v7, -0x1

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iput v10, p0, Ldka;->f:I

    iget-object v2, v4, Ljna;->r:Lo31;

    new-instance v3, Lvma;

    invoke-direct/range {v3 .. v8}, Lvma;-><init>(Ljna;JJ)V

    invoke-interface {v2, p0, v3}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    goto :goto_24

    :cond_3d
    move-object p0, v0

    :goto_24
    if-ne p0, v1, :cond_3e

    move-object v11, v1

    goto :goto_26

    :cond_3e
    :goto_25
    move-object v11, v0

    :goto_26
    return-object v11

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Ldka;->f:I

    if-eqz v1, :cond_40

    if-ne v1, v10, :cond_3f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_27

    :cond_3f
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_40
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v1, Lyfb;

    iget-object v1, v1, Lyfb;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    iget-wide v2, p0, Ldka;->h:J

    iput v10, p0, Ldka;->f:I

    invoke-virtual {v1}, Ljie;->e()Lhe3;

    move-result-object v1

    check-cast v1, Lte3;

    iget-object v1, v1, Lte3;->a:Lsie;

    new-instance v4, Lie3;

    invoke-direct {v4, v2, v3, v6}, Lie3;-><init>(JI)V

    invoke-static {p0, v1, v10, v8, v4}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    move-object v11, v0

    goto :goto_28

    :cond_41
    :goto_27
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ldka;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyfb;

    iget-wide v3, p0, Ldka;->h:J

    iget-object p0, p0, Ldka;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v2 .. v7}, Lyfb;->a(Lyfb;JLjava/lang/CharSequence;J)V

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_28
    return-object v11

    :pswitch_8
    iget-wide v0, p0, Ldka;->h:J

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v3, Lmla;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Ldka;->f:I

    if-eqz v7, :cond_43

    if-ne v7, v10, :cond_42

    iget-object p0, p0, Ldka;->i:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_29

    :cond_42
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_43
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v7

    if-nez v7, :cond_44

    goto :goto_2a

    :cond_44
    iput-object v7, p0, Ldka;->i:Ljava/lang/Object;

    iput v10, p0, Ldka;->f:I

    invoke-static {v3, v0, v1, p0}, Lmla;->x(Lmla;JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_45

    move-object v11, v6

    goto :goto_2c

    :cond_45
    move-object v0, p0

    move-object p0, v7

    :goto_29
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    :goto_2a
    move-object v11, v2

    goto :goto_2c

    :cond_46
    iget-object v1, v3, Lmla;->D2:Lp76;

    new-instance v6, Lctf;

    iget-object v7, v3, Lmla;->d:Li53;

    invoke-virtual {v7}, Li53;->h()Z

    move-result v7

    if-nez v7, :cond_47

    goto :goto_2b

    :cond_47
    iget-object v7, v3, Lmla;->v2:Lozd;

    iget-object v7, v7, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr2;

    if-nez v7, :cond_48

    goto :goto_2b

    :cond_48
    iget-object v9, v7, Lfr2;->b:Lcv2;

    invoke-virtual {v7}, Lfr2;->h0()Z

    move-result v11

    if-nez v11, :cond_49

    invoke-virtual {v7}, Lfr2;->d0()Z

    move-result v7

    if-nez v7, :cond_49

    iget-wide v11, p0, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v4, v11, v4

    if-eqz v4, :cond_49

    invoke-virtual {v9}, Lcv2;->b()I

    move-result v4

    iget-object v3, v3, Lmla;->y:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    invoke-virtual {v3}, Lixc;->i()I

    move-result v3

    if-gt v4, v3, :cond_49

    invoke-virtual {v9}, Lcv2;->b()I

    move-result v3

    if-le v3, v10, :cond_49

    move v8, v10

    :cond_49
    :goto_2b
    invoke-direct {v6, p0, v0, v8}, Lctf;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2a

    :goto_2c
    return-object v11

    :pswitch_9
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Ldka;->f:I

    if-eqz v2, :cond_4b

    if-ne v2, v10, :cond_4a

    iget-object v1, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v1, Lfr2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2d

    :cond_4a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_4b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v2, Lmla;

    iget-object v2, v2, Lmla;->v2:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    iget-object v3, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v3, Lmla;

    invoke-virtual {v3}, Lmla;->R()Lg14;

    move-result-object v3

    iget-wide v6, p0, Ldka;->h:J

    iput-object v2, p0, Ldka;->i:Ljava/lang/Object;

    iput v10, p0, Ldka;->f:I

    invoke-interface {v3, v6, v7, p0}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    move-object v11, v1

    goto/16 :goto_32

    :cond_4c
    move-object v1, v2

    :goto_2d
    check-cast v3, Ls8a;

    if-eqz v3, :cond_4d

    iget-wide v2, v3, Ls8a;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4d

    goto :goto_2e

    :cond_4d
    move-object v6, v11

    :goto_2e
    iget-object v2, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v2, Lmla;

    iget-object v2, v2, Lmla;->s:Lwj6;

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->r()Z

    move-result v2

    if-eqz v2, :cond_50

    if-eqz v1, :cond_50

    if-nez v6, :cond_4e

    goto :goto_30

    :cond_4e
    iget-object p0, p0, Ldka;->g:Ljava/lang/Object;

    check-cast p0, Lmla;

    iget-object p0, p0, Lmla;->F2:Lp76;

    sget-object v2, Lzia;->b:Lzia;

    iget-wide v3, v1, Lfr2;->a:J

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw25;

    invoke-direct {v1}, Lw25;-><init>()V

    const-string v2, ":comments"

    iput-object v2, v1, Lw25;->a:Ljava/lang/String;

    const-string v2, "parent_chat_local_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent_chat_server_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent_message_server_id"

    invoke-virtual {v1, v6, v2}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw25;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_4f
    :goto_2f
    move-object v11, v0

    goto :goto_32

    :cond_50
    :goto_30
    iget-object p0, p0, Ldka;->g:Ljava/lang/Object;

    check-cast p0, Lmla;

    iget-object v2, p0, Lmla;->v:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_51

    goto :goto_2f

    :cond_51
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object p0, p0, Lmla;->s:Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->r()Z

    move-result p0

    if-nez v1, :cond_52

    move v1, v10

    goto :goto_31

    :cond_52
    move v1, v8

    :goto_31
    if-nez v6, :cond_53

    move v8, v10

    :cond_53
    const-string v5, ", chat == null = "

    const-string v6, ", postServerId == null = "

    const-string v7, "unable to open comments chat: isCommentsEnabled="

    invoke-static {v7, p0, v5, v1, v6}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v2, p0, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :goto_32
    return-object v11

    :pswitch_a
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Ldka;->g:Ljava/lang/Object;

    check-cast v1, Lmla;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Ldka;->f:I

    if-eqz v3, :cond_57

    if-eq v3, v10, :cond_56

    if-ne v3, v7, :cond_55

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_54
    move-object v11, v0

    goto :goto_36

    :cond_55
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_56
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_57
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lmla;->X:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8a;

    iget-object v4, p0, Ldka;->i:Ljava/lang/Object;

    check-cast v4, Lo24;

    iget-wide v5, p0, Ldka;->h:J

    iput v10, p0, Ldka;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p0}, Lj8a;->a(Lo24;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_58

    goto :goto_33

    :cond_58
    move-object v3, v0

    :goto_33
    if-ne v3, v2, :cond_59

    goto :goto_35

    :cond_59
    :goto_34
    iget-object v3, v1, Lmla;->j:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v4, Lyja;

    invoke-direct {v4, v1, v11, v10}, Lyja;-><init>(Lmla;Lgn4;I)V

    iput v7, p0, Ldka;->f:I

    invoke-static {v3, v4, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_54

    :goto_35
    move-object v11, v2

    :goto_36
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
