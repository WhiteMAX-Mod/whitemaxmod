.class public final synthetic Ltid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Ltid;->a:I

    iput-object p1, p0, Ltid;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltid;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Ltid;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v2, v1, Lrid;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapd;

    check-cast v2, Lcaa;

    invoke-virtual {v2}, Lcaa;->c()V

    iget-object v2, v1, Lrid;->Y:Lke4;

    invoke-virtual {v2}, Lke4;->b()V

    iget-object v1, v1, Lrid;->o:Lfb0;

    invoke-virtual {v1}, Lfb0;->a()V

    iget-object v1, v7, Lone/me/pinbars/PinBarsWidget;->d:Limi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Limi;->dismiss()V

    :cond_0
    iput-object v6, v7, Lone/me/pinbars/PinBarsWidget;->d:Limi;

    return-void

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v1, v1, Lrid;->P0:Lgi8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lgi8;->a:Lqv4;

    new-instance v3, Lci8;

    invoke-direct {v3, v1, v6}, Lci8;-><init>(Lgi8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    return-void

    :pswitch_1
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v4, v1, Lrid;->b:Loid;

    iget-object v5, v4, Loid;->c:Ljava/lang/Long;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v1, Lrid;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v4, v4, Loid;->d:I

    if-ne v4, v3, :cond_3

    move v2, v3

    :cond_3
    iget-object v3, v7, Lone/me/pinbars/pinnedmessage/b;->l:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lskd;

    if-eqz v4, :cond_4

    check-cast v3, Lskd;

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_5

    iget-wide v3, v3, Lskd;->a:J

    sget-object v5, Lvjd;->c:Lvjd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v3, v4, v2}, Lvjd;->f0(JJZ)Lm75;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    iget-object v1, v1, Lrid;->Z0:Lf96;

    new-instance v2, Llid;

    filled-new-array {v6}, [Lm75;

    move-result-object v3

    invoke-direct {v2, v3}, Llid;-><init>([Lm75;)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v2, v1, Lrid;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch4;

    invoke-virtual {v2, v5}, Lch4;->b(I)V

    iget-object v1, v1, Lrid;->k:Lqg8;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lqg8;->a:Ljava/lang/Object;

    check-cast v2, Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    iget-object v5, v1, Lqg8;->b:Ljava/lang/Object;

    check-cast v5, Lqv4;

    iget-object v7, v1, Lqg8;->d:Ljava/lang/Object;

    check-cast v7, Lt8i;

    check-cast v7, Luec;

    invoke-virtual {v7}, Luec;->b()Ljv4;

    move-result-object v7

    new-instance v8, Lq2j;

    invoke-direct {v8, v1, v2, v3, v6}, Lq2j;-><init>(Lqg8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v6, v8, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v1, v1, Lqg8;->k:Ljava/lang/Object;

    check-cast v1, Lglh;

    invoke-virtual {v1, v6}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_3
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v2, v1, Lrid;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->W()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lrid;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch4;

    invoke-virtual {v2, v4}, Lch4;->b(I)V

    iget-object v1, v1, Lrid;->Z0:Lf96;

    sget-object v2, Lmid;->a:Lmid;

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lrid;->k:Lqg8;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqg8;->h()V

    :cond_9
    :goto_2
    return-void

    :pswitch_4
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->a1()I

    move-result v7

    iget-object v8, v1, Lrid;->f:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm6;

    check-cast v8, Lyn6;

    invoke-virtual {v8}, Lyn6;->W()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lrid;->g:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch4;

    invoke-virtual {v8, v3}, Lch4;->b(I)V

    :cond_a
    iget-object v3, v1, Lrid;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    iget-object v8, v3, Lyn6;->r0:Lpm6;

    sget-object v9, Lyn6;->L2:[Lf09;

    const/16 v10, 0x39

    aget-object v9, v9, v10

    invoke-virtual {v8, v3, v9}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v1, Lrid;->q:Ljava/lang/Object;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2j;

    if-eqz v2, :cond_c

    iget-wide v2, v2, Ln2j;->a:J

    iget-object v4, v1, Lrid;->h:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg4;

    invoke-virtual {v4, v2, v3}, Lpg4;->a(J)V

    iget-object v1, v1, Lrid;->Z0:Lf96;

    new-instance v4, Lkid;

    invoke-direct {v4, v2, v3}, Lkid;-><init>(J)V

    invoke-static {v1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lrid;->k:Lqg8;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lqg8;->l:Ljava/lang/Object;

    check-cast v3, Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2j;

    if-eqz v3, :cond_c

    iget-wide v8, v3, Ln2j;->a:J

    iget-object v3, v1, Lqg8;->b:Ljava/lang/Object;

    check-cast v3, Lqv4;

    iget-object v10, v1, Lqg8;->d:Ljava/lang/Object;

    check-cast v10, Lt8i;

    check-cast v10, Luec;

    invoke-virtual {v10}, Luec;->b()Ljv4;

    move-result-object v10

    new-instance v11, Lo2j;

    invoke-direct {v11, v1, v8, v9, v6}, Lo2j;-><init>(Lqg8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v6, v11, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v3, v1, Lqg8;->k:Ljava/lang/Object;

    check-cast v3, Lglh;

    invoke-virtual {v3, v6}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lqg8;->h:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqc;

    new-instance v3, Lpqc;

    invoke-direct {v3, v2, v2, v7, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lhqc;->c(Lpqc;)V

    new-instance v2, Lwqc;

    sget v3, Lbvf;->E:I

    invoke-direct {v2, v3}, Lwqc;-><init>(I)V

    invoke-virtual {v1, v2}, Lhqc;->h(Lbrc;)V

    sget v2, Ldvf;->M0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v3}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    :cond_c
    :goto_3
    return-void

    :pswitch_5
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v1, v1, Lrid;->m:Lhg8;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lhg8;->f:Ljava/lang/Object;

    check-cast v3, Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnkf;

    invoke-direct {v4, v2}, Lnkf;-><init>(Z)V

    invoke-virtual {v3, v6, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lhg8;->a:Ljava/lang/Object;

    check-cast v2, Lqv4;

    new-instance v3, Lhkf;

    invoke-direct {v3, v1, v6}, Lhkf;-><init>(Lhg8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v3, v5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_d
    return-void

    :pswitch_6
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    iget-object v2, v0, Ltid;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lklc;->j:I

    sget v4, Lklc;->i:I

    sget v5, Lilc;->s:I

    sget v6, Lklc;->h:I

    sget v7, Lilc;->r:I

    sget v8, Lklc;->g:I

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->e1(IIIIII)V

    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v1, v1, Lrid;->n:Lr6d;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lr6d;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, v1, Lr6d;->d:Lw1h;

    new-instance v3, Ls6d;

    iget-wide v4, v2, Lsq2;->a:J

    invoke-direct {v3, v4, v5}, Ls6d;-><init>(J)V

    invoke-virtual {v1, v3}, Lw1h;->h(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    return-void

    :pswitch_8
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v1, v1, Lrid;->n:Lr6d;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lr6d;->b:Lglh;

    sget-object v2, Lu6d;->a:Lu6d;

    invoke-virtual {v1, v6, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    return-void

    :pswitch_9
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v2, v1, Lrid;->Y:Lke4;

    iget-object v2, v2, Lke4;->c:Ljava/lang/Object;

    check-cast v2, Lznd;

    invoke-interface {v2}, Lznd;->c()Lm75;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lrid;->Z0:Lf96;

    new-instance v3, Llid;

    filled-new-array {v2}, [Lm75;

    move-result-object v2

    invoke-direct {v3, v2}, Llid;-><init>([Lm75;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_a
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    iget-object v1, v1, Lrid;->Y:Lke4;

    invoke-virtual {v1}, Lke4;->a()V

    return-void

    :pswitch_b
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->O0:[Lf09;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->d1()Lrid;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->a1()I

    move-result v9

    iget-object v1, v1, Lrid;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lwhh;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lr0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsq2;

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    iget-object v2, v14, Lsq2;->b:Lcv2;

    iget-wide v10, v2, Lcv2;->a:J

    iget-object v3, v14, Lsq2;->e:Laoa;

    if-eqz v3, :cond_14

    iget-object v2, v3, Laoa;->a:Lwpa;

    iget-wide v2, v2, Lwpa;->b:J

    :goto_5
    move-wide v12, v2

    goto :goto_6

    :cond_14
    iget-wide v2, v2, Lcv2;->M:J

    goto :goto_5

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_15

    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v2, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->d:Lqv4;

    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->b:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v8, Llkd;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Llkd;-><init>(IJJLsq2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v2, v3, v6, v8, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iput-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lwhh;

    :cond_16
    :goto_7
    return-void

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
