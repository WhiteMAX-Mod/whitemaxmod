.class public final Lda3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lya3;


# direct methods
.method public synthetic constructor <init>(Lya3;Lgn4;I)V
    .locals 0

    iput p3, p0, Lda3;->e:I

    iput-object p1, p0, Lda3;->g:Lya3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lda3;->e:I

    iget-object p0, p0, Lda3;->g:Lya3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lda3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lda3;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lda3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lda3;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lda3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lda3;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lda3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lda3;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lda3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lda3;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lda3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lda3;-><init>(Lya3;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lda3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lda3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lda3;

    invoke-virtual {p0, v1}, Lda3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lda3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Lda3;->g:Lya3;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lda3;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lda3;->f:I

    invoke-virtual {v4, p0}, Lya3;->I(Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lya3;->X1:[Lfq8;

    iget-object v0, v4, Lya3;->H:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v5}, Lfu2;->x(Lfr2;JZ)V

    iget-object p1, v0, Lfu2;->q:Lpl5;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-wide v2, p0, Lfr2;->a:J

    invoke-virtual {p1, v2, v3}, Ljob;->o(J)J

    :cond_3
    iget-object p0, v4, Lya3;->K1:Lp76;

    new-instance p1, Lo93;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f0805ad

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const v3, 0x7f11083c

    invoke-direct {p1, v3, v6, v0, v2}, Lo93;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lda3;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lya3;->p1:Lw41;

    iget-wide v7, p1, Lw41;->b:J

    iput v5, p0, Lda3;->f:I

    invoke-static {v7, v8, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v4, Lya3;->M1:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lda3;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfr2;->b:Lcv2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcv2;->J:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lya3;->D:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk8;

    iput v5, p0, Lda3;->f:I

    invoke-virtual {v0, p1, p0}, Llk8;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    move-object v1, v3

    :cond_a
    :goto_4
    return-object v1

    :pswitch_2
    iget v0, p0, Lda3;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lya3;->F1:Lozd;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    iput v5, p0, Lda3;->f:I

    invoke-static {v0, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast p1, Lfr2;

    iget-wide p0, p1, Lfr2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_6
    return-object v3

    :pswitch_3
    iget v0, p0, Lda3;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v6

    iget-object p1, v4, Lya3;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj4;

    iput v5, p0, Lda3;->f:I

    invoke-virtual {p1, v6, v7, p0}, Lnj4;->a(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    move-object v1, v3

    :cond_10
    :goto_7
    return-object v1

    :pswitch_4
    iget v0, p0, Lda3;->f:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lfr2;->b:Lcv2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcv2;->J:Ljava/lang/String;

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v4, Lya3;->D:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk8;

    iput v5, p0, Lda3;->f:I

    invoke-virtual {v0, p1, p0}, Llk8;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    move-object v1, v3

    :cond_14
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
