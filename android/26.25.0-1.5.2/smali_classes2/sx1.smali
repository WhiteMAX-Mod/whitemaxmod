.class public final Lsx1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwy1;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lwy1;I)V
    .locals 0

    .line 9
    iput p3, p0, Lsx1;->e:I

    iput-object p2, p0, Lsx1;->g:Lwy1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwy1;Lgn4;I)V
    .locals 0

    iput p3, p0, Lsx1;->e:I

    iput-object p1, p0, Lsx1;->g:Lwy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lsx1;->e:I

    iget-object p0, p0, Lsx1;->g:Lwy1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsx1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lsx1;-><init>(Lgn4;Lwy1;I)V

    iput-object p1, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsx1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lsx1;-><init>(Lgn4;Lwy1;I)V

    iput-object p1, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsx1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lsx1;-><init>(Lwy1;Lgn4;I)V

    iput-object p1, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsx1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsx1;-><init>(Lwy1;Lgn4;I)V

    iput-object p1, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lsx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsx1;-><init>(Lwy1;Lgn4;I)V

    iput-object p1, v0, Lsx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsx1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lsx1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lsx1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lfd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lsx1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lkve;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lsx1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lsx1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsx1;

    invoke-virtual {p0, v1}, Lsx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsx1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lsx1;->g:Lwy1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsx1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lwy1;->t:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lom1;

    iget-object v3, v2, Lwy1;->q:Lpm1;

    invoke-virtual {v3, p1}, Lpm1;->b(Lom1;)Lom1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lsx1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lwy1;->t:Ll9g;

    :cond_1
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lom1;

    iget-object v3, v2, Lwy1;->q:Lpm1;

    invoke-virtual {v3, p1}, Lpm1;->b(Lom1;)Lom1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :pswitch_1
    iget-object v0, v2, Lwy1;->G:Lp76;

    iget-object p0, p0, Lsx1;->f:Ljava/lang/Object;

    check-cast p0, Lfd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lvc;

    if-eqz p1, :cond_2

    sget-object p0, Lfx1;->b:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Ltc;

    if-eqz p1, :cond_3

    sget-object p0, Lfx1;->c:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lsc;

    if-eqz p1, :cond_4

    sget-object p0, Lfx1;->d:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lzc;

    if-eqz p1, :cond_5

    sget-object p0, Lfx1;->e:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Lrc;

    if-eqz p1, :cond_6

    sget-object p0, Lfx1;->f:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, p0, Loc;

    if-eqz p1, :cond_7

    sget-object p0, Lfx1;->g:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lnc;

    if-eqz p1, :cond_8

    sget-object p0, Lfx1;->h:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Lwc;

    if-eqz p1, :cond_9

    sget-object p0, Lfx1;->i:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, p0, Luc;

    if-eqz p1, :cond_a

    sget-object p0, Lfx1;->j:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lad;

    if-eqz p1, :cond_b

    sget-object p0, Lfx1;->k:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lbd;

    if-eqz p1, :cond_c

    sget-object p0, Lfx1;->l:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Led;

    if-eqz p1, :cond_d

    sget-object p0, Lfx1;->m:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, p0, Lxc;

    if-eqz p1, :cond_e

    sget-object p0, Lfx1;->n:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, p0, Lcd;

    if-eqz p1, :cond_f

    sget-object p0, Lfx1;->o:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, p0, Lpc;

    if-eqz p1, :cond_10

    sget-object p0, Lfx1;->p:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    instance-of p1, p0, Lqc;

    if-eqz p1, :cond_11

    sget-object p0, Lfx1;->A:Ldx1;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    instance-of p1, p0, Ldd;

    if-eqz p1, :cond_13

    check-cast p0, Ldd;

    iget-boolean p0, p0, Ldd;->a:Z

    if-eqz p0, :cond_12

    sget-object p0, Lfx1;->B:Ldx1;

    goto :goto_0

    :cond_12
    sget-object p0, Lfx1;->C:Ldx1;

    :goto_0
    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_13
    :goto_1
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lsx1;->f:Ljava/lang/Object;

    check-cast p0, Lkve;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_16

    const/4 p1, 0x1

    if-eq p0, p1, :cond_15

    const/4 p1, 0x2

    if-eq p0, p1, :cond_16

    const/4 p1, 0x3

    if-ne p0, p1, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {}, Lkie;->p()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_15
    iget-object p0, v2, Lwy1;->G:Lp76;

    sget-object p1, Lfx1;->r:Ldx1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_16
    :goto_2
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lsx1;->f:Ljava/lang/Object;

    check-cast p0, Lm4b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lwy1;->G:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
