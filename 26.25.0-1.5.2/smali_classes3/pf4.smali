.class public final Lpf4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhf;Lgn4;Lbhf;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lpf4;->e:I

    iput-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpf4;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lpf4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpf4;->e:I

    iput-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lpf4;->f:Z

    iput-object p4, p0, Lpf4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lpf4;->e:I

    iput-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpf4;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lpf4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLgn4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lpf4;->e:I

    iput-object p1, p0, Lpf4;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lpf4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lzl0;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf4;->e:I

    .line 15
    iput-object p1, p0, Lpf4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lpf4;->e:I

    iget-object v1, p0, Lpf4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpf4;

    check-cast v1, Lp2i;

    iget-boolean p0, p0, Lpf4;->f:Z

    const/16 v2, 0xb

    invoke-direct {v0, v1, p0, p2, v2}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lpf4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpf4;

    check-cast v1, Lqfg;

    iget-boolean p0, p0, Lpf4;->f:Z

    const/16 v2, 0xa

    invoke-direct {v0, v1, p0, p2, v2}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, v0, Lpf4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lpf4;

    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lbhf;

    check-cast v1, Lbhf;

    iget-boolean p0, p0, Lpf4;->f:Z

    invoke-direct {p1, v0, p2, v1, p0}, Lpf4;-><init>(Lbhf;Lgn4;Lbhf;Z)V

    return-object p1

    :pswitch_2
    new-instance v2, Lpf4;

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llqe;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lpf4;->f:Z

    const/16 v7, 0x8

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lpf4;

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmla;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Lpf4;->f:Z

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lpf4;

    check-cast v1, Lo3a;

    iget-boolean p0, p0, Lpf4;->f:Z

    const/4 p2, 0x6

    invoke-direct {p1, v1, p0, v7, p2}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lpf4;

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loc5;

    iget-boolean v6, p0, Lpf4;->f:Z

    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lpf4;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lpf4;

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    move-object v5, v1

    check-cast v5, Lii7;

    iget-boolean v6, p0, Lpf4;->f:Z

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lpf4;

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-boolean v6, p0, Lpf4;->f:Z

    check-cast v1, Ljk2;

    const/4 v8, 0x3

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lpf4;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lpf4;

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfo0;

    move-object v5, v1

    check-cast v5, Lks8;

    iget-boolean v6, p0, Lpf4;->f:Z

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lpf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLgn4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lpf4;

    check-cast v1, Lzl0;

    invoke-direct {p0, v1, v7}, Lpf4;-><init>(Lzl0;Lgn4;)V

    iput-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lpf4;

    check-cast v1, Luf4;

    iget-boolean p0, p0, Lpf4;->f:Z

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v7, v0}, Lpf4;-><init>(Ljava/lang/Object;ZLgn4;I)V

    iput-object p1, p2, Lpf4;->h:Ljava/lang/Object;

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpf4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpf4;

    invoke-virtual {p0, v1}, Lpf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpf4;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lkzh;->a:Lkzh;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    iget-object v7, p0, Lpf4;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lp2i;

    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Lpf4;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Lp2i;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-object v1, v7, Lp2i;->a:Ljava/lang/String;

    new-instance v2, Lf74;

    new-instance v3, Lsai;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lpf4;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lsai;->C:Ljava/lang/Boolean;

    new-instance v5, Lvai;

    invoke-direct {v5, v3}, Lvai;-><init>(Lsai;)V

    const/16 v3, 0x17

    invoke-direct {v2, v9, v5, v3}, Lf74;-><init>(Lf1b;Lvai;I)V

    new-instance v3, Llw2;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Llw2;-><init>(Lf74;I)V

    iget-object v2, v7, Lp2i;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll86;

    iput-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    iput v8, p0, Lpf4;->g:I

    invoke-static {p1, v3, v1, v2, p0}, Lq87;->P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lt64;

    iget-object p0, p1, Lt64;->d:Lvai;

    if-eqz p0, :cond_3

    iget-object p1, v7, Lp2i;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxai;

    invoke-virtual {p1, p0}, Lxai;->q(Lvai;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast v7, Lqfg;

    iget-wide v10, v7, Lqfg;->d:J

    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v2, p0, Lpf4;->g:I

    const/4 v12, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    if-ne v2, v12, :cond_5

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    :goto_3
    move-object v4, v9

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v7, Lqfg;->c:Lidg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v8, :cond_b

    if-ne p1, v3, :cond_a

    const-wide/16 v12, -0x1

    cmp-long p1, v10, v12

    if-nez p1, :cond_8

    iput-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    iput v8, p0, Lpf4;->g:I

    invoke-interface {v0, v9, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lpf4;->f:Z

    if-nez p1, :cond_9

    sget-object p1, Lqfg;->y:[Lfq8;

    invoke-virtual {v7}, Lqfg;->u()Ll1h;

    move-result-object p1

    iget-object p1, p1, Ll1h;->i:Ll9g;

    iput-object v9, p0, Lpf4;->h:Ljava/lang/Object;

    iput v3, p0, Lpf4;->g:I

    invoke-static {v0}, Lxbk;->Y(Lzs6;)V

    new-instance v1, Lx5f;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lx5f;-><init>(Lzs6;I)V

    new-instance v0, Ly40;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v11, v2}, Ly40;-><init>(Lzs6;JI)V

    invoke-interface {p1, v0, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iput-object v9, p0, Lpf4;->h:Ljava/lang/Object;

    iput v1, p0, Lpf4;->g:I

    sget-object p1, Lcfg;->a:Lcfg;

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_5

    :cond_a
    invoke-static {}, Lkie;->p()V

    goto :goto_3

    :cond_b
    iput-object v9, p0, Lpf4;->h:Ljava/lang/Object;

    iput v12, p0, Lpf4;->g:I

    invoke-interface {v0, v9, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_5
    move-object v4, v6

    :cond_c
    :goto_6
    return-object v4

    :pswitch_1
    iget v0, p0, Lpf4;->g:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v7, Lbhf;

    sget-object p1, Lbhf;->o:[Lfq8;

    invoke-virtual {v7}, Lbhf;->t()Lxai;

    move-result-object p1

    iget-boolean v0, p0, Lpf4;->f:Z

    const-string v1, "app.media.autoplay.playlist"

    invoke-virtual {p1, v1, v0}, Lq3;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast p1, Lbhf;

    iput v8, p0, Lpf4;->g:I

    invoke-static {p1, p0}, Lbhf;->r(Lbhf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v4, v6

    :cond_f
    :goto_7
    return-object v4

    :pswitch_2
    iget v0, p0, Lpf4;->g:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast p1, Llqe;

    check-cast v7, Ljava/lang/String;

    iget-boolean v0, p0, Lpf4;->f:Z

    iput v8, p0, Lpf4;->g:I

    invoke-static {p1, v7, v0, v2, p0}, Llqe;->a(Llqe;Ljava/lang/String;ZZLin4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_12

    move-object p1, v6

    :cond_12
    :goto_8
    return-object p1

    :pswitch_3
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget v1, p0, Lpf4;->g:I

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_13

    if-ne v1, v3, :cond_14

    :cond_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lmla;->v2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_16

    iget-object p0, v0, Lmla;->v:Ljava/lang/String;

    const-string p1, "chat is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of p1, p1, Lux3;

    if-eqz p1, :cond_17

    iget-object p1, v0, Lmla;->J:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv3;

    iput v8, p0, Lpf4;->g:I

    invoke-virtual {p1, v7, p0}, Lpv3;->a(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    goto :goto_9

    :cond_17
    iget-object p1, v0, Lmla;->I:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8a;

    iget-boolean v1, p0, Lpf4;->f:Z

    iget-object v0, v0, Lmla;->d:Li53;

    iget-object v0, v0, Li53;->a:Lvc5;

    iput v3, p0, Lpf4;->g:I

    invoke-virtual {p1, v1, v7, v0, p0}, Lw8a;->a(ZLjava/util/List;Lvc5;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    :goto_9
    move-object v4, v6

    :cond_18
    :goto_a
    return-object v4

    :pswitch_4
    check-cast v7, Lo3a;

    iget v0, p0, Lpf4;->g:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-ne v0, v3, :cond_19

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v7, Lo3a;->D:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lo3a;->u()Lfr2;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iput-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    iput v8, p0, Lpf4;->g:I

    invoke-static {v7, v0, p0}, Lo3a;->r(Lo3a;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    iget-boolean p1, p0, Lpf4;->f:Z

    if-nez p1, :cond_1e

    goto :goto_d

    :cond_1e
    iput-object v9, p0, Lpf4;->h:Ljava/lang/Object;

    iput v3, p0, Lpf4;->g:I

    invoke-static {v7, v0, p0}, Lo3a;->t(Lo3a;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    :goto_c
    move-object v4, v6

    :cond_1f
    :goto_d
    return-object v4

    :pswitch_5
    iget v0, p0, Lpf4;->g:I

    if-eqz v0, :cond_21

    if-ne v0, v8, :cond_20

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_e

    :cond_21
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast p1, Loc5;

    invoke-static {p1}, Loc5;->m(Loc5;)Lf9i;

    move-result-object p1

    iget-boolean v0, p0, Lpf4;->f:Z

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v7, v0}, Lf9i;->d(Ljava/util/LinkedHashSet;Z)Lfc5;

    move-result-object p1

    iput v8, p0, Lpf4;->g:I

    check-cast p1, Lf34;

    invoke-virtual {p1, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_22

    move-object p1, v6

    :cond_22
    :goto_e
    return-object p1

    :pswitch_6
    check-cast v7, Lii7;

    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget v1, p0, Lpf4;->g:I

    if-eqz v1, :cond_24

    if-ne v1, v8, :cond_23

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_11

    :cond_24
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object p1

    iget-object v1, v7, Lii7;->g:Log4;

    iput v8, p0, Lpf4;->g:I

    invoke-virtual {p1}, Lwh4;->x()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v5, Lth4;

    invoke-direct {v5, p1, v1, v9, v2}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v5, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_25

    goto :goto_f

    :cond_25
    move-object p1, v4

    :goto_f
    if-ne p1, v6, :cond_26

    move-object v4, v6

    goto :goto_11

    :cond_26
    :goto_10
    iget-wide v1, v7, Lii7;->a:J

    iget-boolean p0, p0, Lpf4;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Lone/me/contactlist/ContactListWidget;->e(JZ)V

    :goto_11
    return-object v4

    :pswitch_7
    iget v0, p0, Lpf4;->g:I

    const-string v2, "CXCP"

    if-eqz v0, :cond_29

    if-eq v0, v8, :cond_28

    if-ne v0, v3, :cond_27

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_15

    :cond_28
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object p1, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v8, p0, Lpf4;->g:I

    invoke-static {p1, p0}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-boolean p1, p0, Lpf4;->f:Z

    if-eqz p1, :cond_2f

    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    check-cast v7, Ljk2;

    iput v3, p0, Lpf4;->g:I

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v7, v8, v9, p0}, Ljk2;->e(Ljk2;JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2e

    :goto_13
    move-object v4, v6

    goto :goto_15

    :cond_2e
    :goto_14
    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    :goto_15
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lfo0;

    iget v1, p0, Lpf4;->g:I

    if-eqz v1, :cond_31

    if-ne v1, v8, :cond_30

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_18

    :cond_31
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lfo0;->e:Loo0;

    check-cast v7, Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj4;

    iput v8, p0, Lpf4;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lno0;

    invoke-direct {v2, p1, v1, v9}, Lno0;-><init>(Loo0;Lyj4;Lgn4;)V

    invoke-static {v2, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_32

    goto :goto_16

    :cond_32
    move-object p1, v4

    :goto_16
    if-ne p1, v6, :cond_33

    move-object v4, v6

    goto :goto_18

    :cond_33
    :goto_17
    iget-object p1, v0, Lfo0;->h:Ll9g;

    iget-boolean p0, p0, Lpf4;->f:Z

    invoke-virtual {v0, p0}, Lfo0;->r(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_18
    return-object v4

    :pswitch_9
    check-cast v7, Lzl0;

    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v10, p0, Lpf4;->g:I

    if-eqz v10, :cond_36

    if-eq v10, v8, :cond_35

    if-ne v10, v3, :cond_34

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1b

    :cond_35
    iget-boolean v0, p0, Lpf4;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrn3;->j:Layf;

    iget-object v5, v7, Lzl0;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->o()Z

    move-result p1

    new-instance v5, Lyl0;

    invoke-direct {v5, v7, p1, v9, v2}, Lyl0;-><init>(Lzl0;ZLgn4;I)V

    invoke-static {v0, v9, v2, v5, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v5

    new-instance v10, Lyl0;

    invoke-direct {v10, v7, p1, v9, v8}, Lyl0;-><init>(Lzl0;ZLgn4;I)V

    invoke-static {v0, v9, v2, v10, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    new-array v1, v3, [Lfc5;

    aput-object v5, v1, v2

    aput-object v0, v1, v8

    iput-object v9, p0, Lpf4;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lpf4;->f:Z

    iput v8, p0, Lpf4;->g:I

    new-instance v0, Lok0;

    invoke-direct {v0, v1}, Lok0;-><init>([Lfc5;)V

    invoke-virtual {v0, p0}, Lok0;->a(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_37

    goto :goto_1a

    :cond_37
    move v0, p1

    :goto_19
    iget-object p1, v7, Lzl0;->f:Lppf;

    iput-object v9, p0, Lpf4;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Lpf4;->f:Z

    iput v3, p0, Lpf4;->g:I

    invoke-virtual {p1, v4, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_38

    :goto_1a
    move-object v4, v6

    :cond_38
    :goto_1b
    return-object v4

    :pswitch_a
    check-cast v7, Luf4;

    iget-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Lpf4;->g:I

    if-eqz v1, :cond_3b

    if-eq v1, v8, :cond_3a

    if-ne v1, v3, :cond_39

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_39
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_22

    :cond_3a
    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    move-exception p0

    goto :goto_1d

    :catch_2
    move-exception p1

    goto :goto_1f

    :cond_3b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, Luf4;->A:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    iget-boolean v1, p0, Lpf4;->f:Z

    iput-object v0, p0, Lpf4;->h:Ljava/lang/Object;

    iput v8, p0, Lpf4;->g:I

    invoke-virtual {p1, v1, p0}, Lbae;->a(ZLpf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3c

    goto :goto_21

    :cond_3c
    :goto_1c
    check-cast p1, Lz9e;

    iget-wide v1, p1, Lz9e;->c:J

    invoke-static {v7, v1, v2}, Luf4;->q(Luf4;J)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_22

    :catch_3
    move-exception p0

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lz56;

    invoke-direct {v0, p0}, Lz56;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Error on delete profile"

    invoke-static {p1, p0, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_1e
    throw p0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to remove profile"

    invoke-static {v0, v1, p1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p1, p1, Ly5h;->d:Ljava/lang/String;

    if-eqz p1, :cond_3d

    new-instance v0, Lbch;

    invoke-direct {v0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_3d
    new-instance v0, Lxbh;

    const p1, 0x7f11042a

    invoke-direct {v0, p1}, Lxbh;-><init>(I)V

    :goto_20
    iget-object p1, v7, Lxu5;->e:Lppf;

    new-instance v1, Lzfd;

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f08077d

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    iput-object v9, p0, Lpf4;->h:Ljava/lang/Object;

    iput v3, p0, Lpf4;->g:I

    invoke-virtual {p1, v1, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3e

    :goto_21
    move-object v4, v6

    :cond_3e
    :goto_22
    return-object v4

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
