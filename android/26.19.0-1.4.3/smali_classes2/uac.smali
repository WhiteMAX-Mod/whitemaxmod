.class public final synthetic Luac;
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

    iput p2, p0, Luac;->a:I

    iput-object p1, p0, Luac;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luac;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Luac;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v2, v1, Lsac;->b:Lpac;

    iget-object v4, v2, Lpac;->c:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v1, Lsac;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v4, v2, Lpac;->d:I

    if-ne v4, v5, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    iget-boolean v13, v2, Lpac;->e:Z

    iget-object v2, v7, Lone/me/pinbars/pinnedmessage/b;->l:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lacc;

    if-eqz v3, :cond_2

    check-cast v2, Lacc;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-wide v10, v2, Lacc;->a:J

    sget-object v2, Ljbc;->b:Ljbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, Ljbc;->i(JJZZ)Lgr4;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, v1, Lsac;->I:Los5;

    new-instance v2, Lmac;

    filled-new-array {v6}, [Lgr4;

    move-result-object v3

    invoke-direct {v2, v3}, Lmac;-><init>([Lgr4;)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()I

    move-result v9

    iget-object v1, v1, Lsac;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lptf;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lqk2;

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lqk2;->w()J

    move-result-wide v10

    iget-object v2, v14, Lqk2;->e:Lyn9;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lyn9;->a:Lmq9;

    iget-wide v2, v2, Lmq9;->b:J

    :goto_3
    move-wide v12, v2

    goto :goto_4

    :cond_7
    iget-object v2, v14, Lqk2;->b:Llo2;

    iget-wide v2, v2, Llo2;->M:J

    goto :goto_3

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v2, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->d:Lhg4;

    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->b:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v8, Lubc;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lubc;-><init>(IJJLqk2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v2, v3, v6, v8, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Lptf;

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v1, v1, Lsac;->y:Lsr7;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lsr7;->a:Lhg4;

    new-instance v4, Lnr7;

    invoke-direct {v4, v1, v6, v5}, Lnr7;-><init>(Lsr7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v6, v4, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_a
    return-void

    :pswitch_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v3, v1, Lsac;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls34;

    invoke-virtual {v3, v2}, Ls34;->b(I)V

    iget-object v6, v1, Lsac;->k:Lcw1;

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcw1;->a:Ljava/lang/Object;

    check-cast v1, Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v7

    iget-object v1, v6, Lcw1;->b:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget-object v2, v6, Lcw1;->d:Ljava/lang/Object;

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v5, Lobh;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lobh;-><init>(Lcw1;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v9, v5, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, v6, Lcw1;->l:Ljava/lang/Object;

    check-cast v1, Ljwf;

    invoke-virtual {v1, v9}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_3
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v2, v1, Lsac;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj46;

    check-cast v2, Ligc;

    invoke-virtual {v2}, Ligc;->G()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lsac;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls34;

    invoke-virtual {v2, v4}, Ls34;->b(I)V

    iget-object v1, v1, Lsac;->I:Los5;

    sget-object v2, Lnac;->a:Lnac;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lsac;->k:Lcw1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcw1;->b()V

    :cond_d
    :goto_6
    return-void

    :pswitch_4
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->i1()I

    move-result v2

    iget-object v6, v1, Lsac;->f:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj46;

    check-cast v6, Ligc;

    invoke-virtual {v6}, Ligc;->G()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lsac;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls34;

    invoke-virtual {v6, v5}, Ls34;->b(I)V

    :cond_e
    iget-object v5, v1, Lsac;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    iget-object v5, v5, Ligc;->a:Lhgc;

    iget-object v5, v5, Lhgc;->M2:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0xc1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v1, Lsac;->q:Ljava/lang/Object;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbh;

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lnbh;->a:J

    iget-object v4, v1, Lsac;->h:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh34;

    invoke-virtual {v4, v2, v3}, Lh34;->a(J)V

    iget-object v1, v1, Lsac;->I:Los5;

    new-instance v4, Llac;

    invoke-direct {v4, v2, v3}, Llac;-><init>(J)V

    invoke-static {v1, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lsac;->k:Lcw1;

    if-eqz v6, :cond_10

    iget-object v1, v6, Lcw1;->m:Ljava/lang/Object;

    check-cast v1, Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbh;

    if-eqz v1, :cond_10

    iget-wide v7, v1, Lnbh;->a:J

    iget-object v1, v6, Lcw1;->b:Ljava/lang/Object;

    check-cast v1, Lhg4;

    iget-object v5, v6, Lcw1;->d:Ljava/lang/Object;

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v11

    new-instance v5, Lobh;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lobh;-><init>(Lcw1;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v9, v5, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, v6, Lcw1;->l:Ljava/lang/Object;

    check-cast v1, Ljwf;

    invoke-virtual {v1, v9}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lcw1;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    new-instance v4, Lukb;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v3, v2, v5}, Lukb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lmkb;->c(Lukb;)V

    new-instance v2, Lclb;

    sget v3, Lree;->Y:I

    invoke-direct {v2, v3}, Lclb;-><init>(I)V

    invoke-virtual {v1, v2}, Lmkb;->h(Lglb;)V

    sget v2, Ljee;->R0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    :cond_10
    :goto_7
    return-void

    :pswitch_5
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v1, v1, Lsac;->m:Ln37;

    if-eqz v1, :cond_11

    iget-object v4, v1, Ln37;->g:Ljava/lang/Object;

    check-cast v4, Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lz3e;

    invoke-direct {v7, v3}, Lz3e;-><init>(Z)V

    invoke-virtual {v4, v6, v7}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Ln37;->b:Ljava/lang/Object;

    check-cast v3, Lhg4;

    new-instance v4, Lw3e;

    invoke-direct {v4, v1, v6, v5}, Lw3e;-><init>(Ln37;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v6, v4, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_11
    return-void

    :pswitch_6
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    iget-object v2, v0, Luac;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lnfb;->j:I

    sget v4, Lnfb;->i:I

    sget v5, Llfb;->s:I

    sget v6, Lnfb;->h:I

    sget v7, Llfb;->r:I

    sget v8, Lnfb;->g:I

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->n1(IIIIII)V

    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v1, v1, Lsac;->n:Li1c;

    if-eqz v1, :cond_13

    iget-object v2, v1, Li1c;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    iget-object v1, v1, Li1c;->d:Lwdf;

    new-instance v3, Lj1c;

    iget-wide v4, v2, Lqk2;->a:J

    invoke-direct {v3, v4, v5}, Lj1c;-><init>(J)V

    invoke-virtual {v1, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-void

    :pswitch_8
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v1, v1, Lsac;->n:Li1c;

    if-eqz v1, :cond_14

    iget-object v1, v1, Li1c;->b:Ljwf;

    sget-object v2, Ll1c;->a:Ll1c;

    invoke-virtual {v1, v6, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    return-void

    :pswitch_9
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v2, v1, Lsac;->u:Lf14;

    iget-object v2, v2, Lf14;->c:Ljava/lang/Object;

    check-cast v2, Lwec;

    invoke-interface {v2}, Lwec;->c()Lgr4;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v1, Lsac;->I:Los5;

    new-instance v3, Lmac;

    filled-new-array {v2}, [Lgr4;

    move-result-object v2

    invoke-direct {v3, v2}, Lmac;-><init>([Lgr4;)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_a
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v1, v1, Lsac;->u:Lf14;

    invoke-virtual {v1}, Lf14;->a()V

    return-void

    :pswitch_b
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object v1

    iget-object v2, v1, Lsac;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfc;

    check-cast v2, Lua9;

    invoke-virtual {v2}, Lua9;->c()V

    iget-object v2, v1, Lsac;->u:Lf14;

    invoke-virtual {v2}, Lf14;->b()V

    iget-object v1, v1, Lsac;->o:La80;

    invoke-virtual {v1}, La80;->a()V

    iget-object v1, v7, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lvxg;->dismiss()V

    :cond_16
    iput-object v6, v7, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

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
