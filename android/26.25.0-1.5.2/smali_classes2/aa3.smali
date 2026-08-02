.class public final Laa3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILxx5;Lgn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laa3;->e:I

    iput p1, p0, Laa3;->f:I

    iput p2, p0, Laa3;->g:I

    iput-object p3, p0, Laa3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILgn4;I)V
    .locals 0

    .line 15
    iput p4, p0, Laa3;->e:I

    iput-object p1, p0, Laa3;->h:Ljava/lang/Object;

    iput p2, p0, Laa3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Loc5;Lgn4;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laa3;->e:I

    .line 14
    iput-object p1, p0, Laa3;->h:Ljava/lang/Object;

    iput p3, p0, Laa3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Laa3;->e:I

    iget v0, p0, Laa3;->g:I

    iget-object v1, p0, Laa3;->h:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Laa3;

    check-cast v1, Lb3i;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Laa3;

    check-cast v1, Lv2i;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Laa3;

    check-cast v1, Lbhf;

    const/16 p1, 0xa

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Laa3;

    check-cast v1, Llff;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Laa3;

    check-cast v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 p1, 0x8

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Laa3;

    check-cast v1, Lemd;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Laa3;

    check-cast v1, Lmla;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Laa3;

    check-cast v1, Ll4a;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_7
    new-instance p1, Laa3;

    iget p0, p0, Laa3;->f:I

    check-cast v1, Lxx5;

    invoke-direct {p1, p0, v0, v1, p2}, Laa3;-><init>(IILxx5;Lgn4;)V

    return-object p1

    :pswitch_8
    new-instance p0, Laa3;

    check-cast v1, Loc5;

    invoke-direct {p0, v1, p2, v0}, Laa3;-><init>(Loc5;Lgn4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Laa3;

    check-cast v1, Lgc5;

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Laa3;

    check-cast v1, Lc34;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Laa3;

    check-cast v1, Lya3;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p2, p1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laa3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Laa3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Laa3;

    invoke-virtual {p0, v1}, Laa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laa3;->e:I

    const-string v2, "Required value was null."

    const/16 v3, 0x1c

    const/16 v4, 0x17

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v1, Lb3i;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v9, v0, Laa3;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v1, Lb3i;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljob;

    new-instance v9, Llw2;

    new-instance v10, Lf74;

    new-instance v11, Lsai;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Laa3;->g:I

    iput v12, v11, Lsai;->q:I

    new-instance v12, Lvai;

    invoke-direct {v12, v11}, Lvai;-><init>(Lsai;)V

    invoke-direct {v10, v8, v12, v4}, Lf74;-><init>(Lf1b;Lvai;I)V

    invoke-direct {v9, v10, v3}, Llw2;-><init>(Lf74;I)V

    iput v7, v0, Laa3;->f:I

    invoke-virtual {v6, v9, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lt64;

    iget-object v0, v0, Lt64;->d:Lvai;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lb3i;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    invoke-virtual {v1, v0}, Lxai;->q(Lvai;)V

    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_1
    return-object v8

    :pswitch_0
    iget-object v1, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v1, Lv2i;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v9, v0, Laa3;->f:I

    if-eqz v9, :cond_5

    if-ne v9, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v1, Lv2i;->a:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljob;

    new-instance v9, Llw2;

    new-instance v10, Lf74;

    new-instance v11, Lsai;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v0, Laa3;->g:I

    iput v12, v11, Lsai;->y:I

    new-instance v12, Lvai;

    invoke-direct {v12, v11}, Lvai;-><init>(Lsai;)V

    invoke-direct {v10, v8, v12, v4}, Lf74;-><init>(Lf1b;Lvai;I)V

    invoke-direct {v9, v10, v3}, Llw2;-><init>(Lf74;I)V

    iput v7, v0, Laa3;->f:I

    invoke-virtual {v6, v9, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v0, Lt64;

    iget-object v0, v0, Lt64;->d:Lvai;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lv2i;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    invoke-virtual {v1, v0}, Lxai;->q(Lvai;)V

    sget-object v8, Lkzh;->a:Lkzh;

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    :goto_3
    return-object v8

    :pswitch_1
    iget-object v1, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v1, Lbhf;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Laa3;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lbhf;->o:[Lfq8;

    invoke-virtual {v1}, Lbhf;->t()Lxai;

    move-result-object v3

    iget v4, v0, Laa3;->g:I

    const-string v5, "app.video.auto.play"

    invoke-virtual {v3, v4, v5}, Lq3;->d(ILjava/lang/String;)V

    iput v7, v0, Laa3;->f:I

    invoke-static {v1, v0}, Lbhf;->r(Lbhf;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    move-object v8, v2

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_5
    return-object v8

    :pswitch_2
    iget-object v1, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v1, Llff;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Laa3;->f:I

    if-eqz v3, :cond_c

    if-ne v3, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Llff;->i:[Lfq8;

    iget-object v3, v1, Llff;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxai;

    iget v4, v0, Laa3;->g:I

    const-string v5, "app.video.auto.load"

    invoke-virtual {v3, v4, v5}, Lq3;->d(ILjava/lang/String;)V

    iput v7, v0, Laa3;->f:I

    invoke-static {v1, v0}, Llff;->r(Llff;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    move-object v8, v2

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_7
    return-object v8

    :pswitch_3
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Laa3;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget v3, v0, Laa3;->g:I

    iput v7, v0, Laa3;->f:I

    invoke-virtual {v2, v3, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g(ILgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v8, v1

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_9
    return-object v8

    :pswitch_4
    iget-object v1, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v1, Lemd;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Laa3;->f:I

    if-eqz v3, :cond_12

    if-ne v3, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lemd;->o1:Lbbd;

    iget v4, v0, Laa3;->g:I

    iput v7, v0, Laa3;->f:I

    invoke-virtual {v3, v4, v0}, Lbbd;->v(ILgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    move-object v8, v2

    goto :goto_b

    :cond_13
    :goto_a
    check-cast v0, Lrld;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lemd;->A:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_14
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_b
    return-object v8

    :pswitch_5
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Laa3;->f:I

    if-eqz v3, :cond_18

    if-eq v3, v7, :cond_17

    if-ne v3, v5, :cond_16

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    move-object v8, v1

    goto/16 :goto_10

    :cond_16
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v3, Lmla;

    sget-object v4, Lmla;->W2:[Lfq8;

    iget-object v3, v3, Lmla;->a2:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww3;

    iput v7, v0, Laa3;->f:I

    invoke-virtual {v3, v0}, Lww3;->b(Lin4;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_d
    check-cast v3, Liec;

    iget-object v4, v3, Liec;->a:Ljava/lang/Object;

    check-cast v4, Lfr2;

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ls8a;

    if-eqz v4, :cond_25

    if-nez v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget v6, v0, Laa3;->g:I

    const v7, 0x7f09035c

    const-wide v8, -0x7ffffffffffffffdL    # -1.5E-323

    if-ne v6, v7, :cond_1c

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v2, Lmla;

    sget-object v3, Lmla;->W2:[Lfq8;

    invoke-virtual {v2, v8, v9}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->F2:Lp76;

    sget-object v3, Lzia;->b:Lzia;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->u:J

    invoke-static {v4, v5}, Let9;->r(J)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v2, v2, Li40;->b:Lh50;

    instance-of v2, v2, Lbl6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lzia;->i(Ljava/util/List;Z)Ls25;

    move-result-object v2

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    const v7, 0x7f090357

    if-ne v6, v7, :cond_1d

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v2, Lmla;

    invoke-static {v2, v3}, Lmla;->y(Lmla;Ls8a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    invoke-static {v0, v2}, Lmla;->t(Lmla;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    const v7, 0x7f090362

    if-ne v6, v7, :cond_1e

    iget-object v6, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v6, Lmla;

    iget-wide v7, v4, Lfr2;->a:J

    iget-wide v3, v3, Lxp0;->a:J

    invoke-static {v3, v4}, Let9;->r(J)Ljava/util/List;

    move-result-object v3

    iput v5, v0, Laa3;->f:I

    invoke-static {v6, v7, v8, v3, v0}, Lmla;->z(Lmla;JLjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_e
    move-object v8, v2

    goto/16 :goto_10

    :cond_1e
    const v2, 0x7f090363

    if-ne v6, v2, :cond_20

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v2, Lmla;

    sget-object v5, Lmla;->W2:[Lfq8;

    invoke-virtual {v2, v8, v9}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    if-eqz v2, :cond_15

    iget-object v2, v2, Li40;->b:Lh50;

    if-nez v2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    invoke-virtual {v0}, Lmla;->W()Lxqe;

    move-result-object v0

    iget-wide v4, v4, Lfr2;->a:J

    iget-wide v6, v3, Lxp0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lwo5;->e:Lwo5;

    invoke-virtual {v0, v4, v5, v2, v3}, Lxqe;->g(JLjava/util/Map;Lwo5;)V

    goto/16 :goto_c

    :cond_20
    const v2, 0x7f090358

    if-ne v6, v2, :cond_21

    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-wide v2, v3, Lxp0;->a:J

    sget-object v4, Lmla;->W2:[Lfq8;

    invoke-virtual {v0, v2, v3}, Lmla;->I(J)V

    goto/16 :goto_c

    :cond_21
    const v2, 0x7f090367

    if-ne v6, v2, :cond_24

    iget-wide v2, v3, Lxp0;->a:J

    iget-object v4, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v4, Lmla;

    sget-object v5, Lmla;->W2:[Lfq8;

    invoke-virtual {v4, v8, v9}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-nez v4, :cond_22

    goto/16 :goto_c

    :cond_22
    iget-object v4, v4, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v4, v4, Li40;->b:Lh50;

    if-nez v4, :cond_23

    goto/16 :goto_c

    :cond_23
    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    invoke-virtual {v0, v2, v3, v4}, Lmla;->t0(JLh50;)V

    goto/16 :goto_c

    :cond_24
    const v2, 0x7f090369

    if-ne v6, v2, :cond_15

    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-wide v2, v3, Ls8a;->b:J

    invoke-static {v0, v4, v2, v3}, Lmla;->F(Lmla;Lfr2;J)V

    goto/16 :goto_c

    :cond_25
    :goto_f
    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v0, v0, Lmla;->v:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_26

    goto/16 :goto_c

    :cond_26
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parent message not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_10
    return-object v8

    :pswitch_6
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Laa3;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v7, :cond_27

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_27
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_11

    :cond_28
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v2, Ll4a;

    iget v3, v0, Laa3;->g:I

    new-instance v4, Lg4a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lg4a;-><init>(Ljava/lang/Object;II)V

    iput v7, v0, Laa3;->f:I

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v4, v0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move-object v0, v1

    :cond_29
    :goto_11
    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v1, v0, Laa3;->f:I

    iget v2, v0, Laa3;->g:I

    iget-object v0, v0, Laa3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxx5;

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    iget-object v1, v3, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "Failed to create transition bitmap"

    invoke-virtual {v2, v3, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_12
    return-object v8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_8
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Laa3;->f:I

    if-eqz v2, :cond_2d

    if-ne v2, v7, :cond_2c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_2c
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_13

    :cond_2d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v2, Loc5;

    invoke-static {v2}, Loc5;->m(Loc5;)Lf9i;

    move-result-object v2

    iget v3, v0, Laa3;->g:I

    invoke-virtual {v2, v3}, Lf9i;->i(I)Lfc5;

    move-result-object v2

    iput v7, v0, Laa3;->f:I

    check-cast v2, Lf34;

    invoke-virtual {v2, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v0, v1

    :cond_2e
    :goto_13
    return-object v0

    :pswitch_9
    iget v1, v0, Laa3;->g:I

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Laa3;->f:I

    if-eqz v3, :cond_31

    if-eq v3, v7, :cond_30

    if-ne v3, v5, :cond_2f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_16

    :cond_2f
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_14

    :cond_31
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v3, Lgc5;

    iput v7, v0, Laa3;->f:I

    invoke-virtual {v3, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    goto :goto_15

    :cond_32
    :goto_14
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_34

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc5;

    iput v5, v0, Laa3;->f:I

    invoke-interface {v1, v0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    :goto_15
    move-object v8, v2

    goto :goto_16

    :cond_33
    move-object v8, v0

    :cond_34
    :goto_16
    return-object v8

    :pswitch_a
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Laa3;->f:I

    if-eqz v2, :cond_36

    if-ne v2, v7, :cond_35

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_35
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    check-cast v2, Lc34;

    iget v3, v0, Laa3;->g:I

    iput v7, v0, Laa3;->f:I

    invoke-static {v2, v3, v0}, Lc34;->t(Lc34;ILin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    move-object v8, v1

    goto :goto_18

    :cond_37
    :goto_17
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_18
    return-object v8

    :pswitch_b
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v0, Laa3;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lya3;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Laa3;->f:I

    if-eqz v3, :cond_3a

    if-eq v3, v7, :cond_39

    if-ne v3, v5, :cond_38

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_38
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_19

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v7, v0, Laa3;->f:I

    invoke-virtual {v10, v0}, Lya3;->I(Lm1h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget v3, v0, Laa3;->g:I

    const v4, 0x7f090561

    if-ne v3, v4, :cond_3c

    sget-object v3, Lya3;->X1:[Lfq8;

    invoke-virtual {v10}, Lya3;->z()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->f()J

    move-result-wide v3

    const-wide/32 v6, 0x36ee80

    :goto_1a
    add-long/2addr v3, v6

    :goto_1b
    move-wide v13, v3

    goto :goto_1c

    :cond_3c
    const v4, 0x7f090562

    if-ne v3, v4, :cond_3d

    sget-object v3, Lya3;->X1:[Lfq8;

    invoke-virtual {v10}, Lya3;->z()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->f()J

    move-result-wide v3

    const-wide/32 v6, 0x112a880

    goto :goto_1a

    :cond_3d
    const v4, 0x7f090560

    if-ne v3, v4, :cond_3e

    sget-object v3, Lya3;->X1:[Lfq8;

    invoke-virtual {v10}, Lya3;->z()Lzp3;

    move-result-object v3

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->f()J

    move-result-wide v3

    const-wide/32 v6, 0x5265c00

    goto :goto_1a

    :cond_3e
    const v4, 0x7f090563

    if-ne v3, v4, :cond_40

    const-wide/16 v3, -0x1

    goto :goto_1b

    :goto_1c
    sget-object v3, Lya3;->X1:[Lfq8;

    invoke-virtual {v10}, Lya3;->A()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v9, Lz93;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lz93;-><init>(Lya3;JJLgn4;)V

    iput v5, v0, Laa3;->f:I

    invoke-static {v3, v9, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    :goto_1d
    move-object v8, v2

    goto :goto_1f

    :cond_3f
    :goto_1e
    iget-object v0, v10, Lya3;->K1:Lp76;

    new-instance v2, Lo93;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805ad

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const v4, 0x7f11083b

    invoke-direct {v2, v4, v8, v3, v5}, Lo93;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_40
    move-object v8, v1

    :goto_1f
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
