.class public final Ldwh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lewh;


# direct methods
.method public synthetic constructor <init>(Lewh;Lgn4;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldwh;->e:I

    iput-object p1, p0, Ldwh;->h:Lewh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgn4;Lewh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldwh;->e:I

    iput-object p1, p0, Ldwh;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldwh;->h:Lewh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ldwh;->e:I

    iget-object v1, p0, Ldwh;->h:Lewh;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ldwh;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Ldwh;-><init>(Lewh;Lgn4;I)V

    iput-object p1, p0, Ldwh;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Ldwh;

    iget-object p0, p0, Ldwh;->g:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Ldwh;-><init>(Ljava/lang/Object;Lgn4;Lewh;)V

    return-object p1

    :pswitch_1
    new-instance p0, Ldwh;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ldwh;-><init>(Lewh;Lgn4;I)V

    iput-object p1, p0, Ldwh;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldwh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldwh;

    invoke-virtual {p0, v1}, Ldwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldwh;

    invoke-virtual {p0, v1}, Ldwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldwh;

    invoke-virtual {p0, v1}, Ldwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldwh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Ldwh;->h:Lewh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwh;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v7, p0, Ldwh;->f:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ldwh;

    invoke-direct {p1, v0, v6, v4}, Ldwh;-><init>(Ljava/lang/Object;Lgn4;Lewh;)V

    iput-object v6, p0, Ldwh;->g:Ljava/lang/Object;

    iput v5, p0, Ldwh;->f:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, p1, p0}, Lb90;->e0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Loc0;

    iget-object v0, v4, Lewh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, La91;

    const/16 v5, 0x9

    invoke-direct {v2, v5, p1}, La91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Ldwh;->g:Ljava/lang/Object;

    iput v8, p0, Ldwh;->f:I

    iget-object p1, v4, Lewh;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lvvc;

    const/16 v2, 0x12

    invoke-direct {v0, v4, v6, v2}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, v3, :cond_6

    :goto_3
    move-object v1, v3

    :cond_6
    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Ldwh;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ldwh;->g:Ljava/lang/Object;

    check-cast p1, Lcr4;

    iget-object p1, v4, Lewh;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v0, Lrlb;

    iget-object v1, v4, Lewh;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrlb;-><init>(Ljava/lang/String;)V

    iput v5, p0, Ldwh;->f:I

    invoke-virtual {p1, v0, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object p1, v3

    :cond_9
    :goto_5
    return-object p1

    :pswitch_1
    iget-object v7, v4, Lewh;->k:Lp76;

    iget-object v0, p0, Ldwh;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v0, p0, Ldwh;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v4, Lewh;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v8, Lrlb;

    iget-object v9, v4, Lewh;->c:Ljava/lang/String;

    sget-object v0, Lnth;->g:Lnth;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lrlb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, p0, Ldwh;->g:Ljava/lang/Object;

    iput v5, p0, Ldwh;->f:I

    invoke-virtual {p1, v8, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    move-object v1, v3

    goto :goto_9

    :cond_c
    :goto_6
    check-cast p1, Lk6h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, p1, Lrfe;

    if-nez p0, :cond_d

    move-object p0, p1

    check-cast p0, Lk6h;

    new-instance p0, Lhuh;

    new-instance v0, Lxbh;

    const v2, 0x7f110b02

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f0805ad

    invoke-direct {p0, v2, v0}, Lhuh;-><init>(ILcch;)V

    invoke-static {v7, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, v4, Lewh;->j:Lp76;

    sget-object v0, Lhvh;->b:Lhvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls25;

    const-string v2, ":settings/privacy"

    invoke-direct {v0, v2}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lhuh;

    invoke-static {p0}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object p0

    const v0, 0x7f08064b

    invoke-direct {p1, v0, p0}, Lhuh;-><init>(ILcch;)V

    invoke-static {v7, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_e
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
