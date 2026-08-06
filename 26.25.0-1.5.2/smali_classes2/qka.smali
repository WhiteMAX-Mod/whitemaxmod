.class public final Lqka;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmla;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lmla;JLgn4;I)V
    .locals 0

    iput p5, p0, Lqka;->e:I

    iput-object p1, p0, Lqka;->g:Lmla;

    iput-wide p2, p0, Lqka;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    iget p1, p0, Lqka;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lqka;

    iget-wide v2, p0, Lqka;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lqka;->g:Lmla;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lqka;-><init>(Lmla;JLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lqka;

    iget-wide v3, p0, Lqka;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lqka;->g:Lmla;

    invoke-direct/range {v1 .. v6}, Lqka;-><init>(Lmla;JLgn4;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lqka;

    iget-wide v3, p0, Lqka;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lqka;->g:Lmla;

    invoke-direct/range {v1 .. v6}, Lqka;-><init>(Lmla;JLgn4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqka;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqka;

    invoke-virtual {p0, v1}, Lqka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqka;

    invoke-virtual {p0, v1}, Lqka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqka;

    invoke-virtual {p0, v1}, Lqka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqka;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x6

    iget-wide v3, p0, Lqka;->h:J

    iget-object v5, p0, Lqka;->g:Lmla;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqka;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lmla;->W2:[Lfq8;

    invoke-virtual {v5}, Lmla;->R()Lg14;

    move-result-object p1

    iput v8, p0, Lqka;->f:I

    invoke-interface {p1, v3, v4, p0}, Lg14;->f(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object p1, v7

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v5, Lmla;->F2:Lp76;

    iget-object v10, v5, Lmla;->D2:Lp76;

    iget v11, p0, Lqka;->f:I

    if-eqz v11, :cond_4

    if-ne v11, v8, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lmla;->v1:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf7;

    iput v8, p0, Lqka;->f:I

    invoke-static {p1, v3, v4, p0}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lud4;

    iget-object p0, v5, Lmla;->q:Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v6

    cmp-long p0, v3, v6

    if-nez p0, :cond_6

    new-instance p0, Lotf;

    new-instance p1, Lxbh;

    const v0, 0x7f110e38

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-direct {p0, p1, v9, v9, v2}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {v10, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lmla;->V()Li4d;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0, p1, v9, v5}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lzia;->b:Lzia;

    invoke-virtual {p0, v3, v4}, Lzia;->k(J)Ls25;

    move-result-object p0

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lud4;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lud4;->I()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lzia;->b:Lzia;

    invoke-virtual {p0, v3, v4}, Lzia;->k(J)Ls25;

    move-result-object p0

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p0, Lotf;

    new-instance p1, Lxbh;

    const v0, 0x7f110715

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-direct {p0, p1, v9, v9, v2}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {v10, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lqka;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lmla;->l:Lbl3;

    iput v8, p0, Lqka;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    move-object v1, v7

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lfr2;

    if-eqz p1, :cond_d

    iget-object p0, v5, Lmla;->F2:Lp76;

    sget-object v0, Lzia;->b:Lzia;

    iget-wide v2, p1, Lfr2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local_chat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto :goto_5

    :cond_d
    iget-object p0, v5, Lmla;->D2:Lp76;

    new-instance p1, Lotf;

    new-instance v0, Ltbh;

    const v3, 0x7f11037c

    const v4, 0x7f1102c9

    invoke-direct {v0, v3, v4}, Ltbh;-><init>(II)V

    invoke-direct {p1, v0, v9, v9, v2}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
