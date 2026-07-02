.class public final synthetic Laic;
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

    iput p2, p0, Laic;->a:I

    iput-object p1, p0, Laic;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laic;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Laic;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v2, v1, Lyhc;->b:Lvhc;

    iget-object v4, v2, Lvhc;->c:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v1, Lyhc;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v4, v2, Lvhc;->d:I

    if-ne v4, v5, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    iget-boolean v13, v2, Lvhc;->e:Z

    iget-object v2, v7, Lone/me/pinbars/pinnedmessage/b;->l:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhjc;

    if-eqz v3, :cond_2

    check-cast v2, Lhjc;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-wide v10, v2, Lhjc;->a:J

    sget-object v2, Lqic;->b:Lqic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, Lqic;->i(JJZZ)Lgu4;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, v1, Lyhc;->I:Lcx5;

    new-instance v2, Lshc;

    filled-new-array {v6}, [Lgu4;

    move-result-object v3

    invoke-direct {v2, v3}, Lshc;-><init>([Lgu4;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->k1()I

    move-result v9

    iget-object v1, v1, Lyhc;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Ll3g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lm0;->isActive()Z

    move-result v2

    if-ne v2, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkl2;

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lkl2;->x()J

    move-result-wide v10

    iget-object v2, v14, Lkl2;->e:Ltt9;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ltt9;->a:Lfw9;

    iget-wide v2, v2, Lfw9;->b:J

    :goto_3
    move-wide v12, v2

    goto :goto_4

    :cond_7
    iget-object v2, v14, Lkl2;->b:Lfp2;

    iget-wide v2, v2, Lfp2;->M:J

    goto :goto_3

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v2, "onPinnedMessageCloseRequested: no pin"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->d:Lui4;

    iget-object v3, v1, Lone/me/pinbars/pinnedmessage/b;->b:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v8, Lbjc;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lbjc;-><init>(IJJLkl2;Lkotlin/coroutines/Continuation;Lone/me/pinbars/pinnedmessage/b;)V

    invoke-static {v2, v3, v6, v8, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v1, Lone/me/pinbars/pinnedmessage/b;->k:Ll3g;

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v1, v1, Lyhc;->y:Lsx7;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lsx7;->a:Lui4;

    new-instance v4, Lnx7;

    invoke-direct {v4, v1, v6, v5}, Lnx7;-><init>(Lsx7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v6, v4, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_a
    return-void

    :pswitch_2
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v3, v1, Lyhc;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll64;

    invoke-virtual {v3, v2}, Ll64;->b(I)V

    iget-object v6, v1, Lyhc;->k:Lnw1;

    if-eqz v6, :cond_b

    iget-object v1, v6, Lnw1;->a:Ljava/lang/Object;

    check-cast v1, Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v7

    iget-object v1, v6, Lnw1;->b:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget-object v2, v6, Lnw1;->d:Ljava/lang/Object;

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v5, Lirh;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lirh;-><init>(Lnw1;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v9, v5, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, v6, Lnw1;->l:Ljava/lang/Object;

    check-cast v1, Lj6g;

    invoke-virtual {v1, v9}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_3
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v2, v1, Lyhc;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->D()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lyhc;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll64;

    invoke-virtual {v2, v4}, Ll64;->b(I)V

    iget-object v1, v1, Lyhc;->I:Lcx5;

    sget-object v2, Lthc;->a:Lthc;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lyhc;->k:Lnw1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lnw1;->b()V

    :cond_d
    :goto_6
    return-void

    :pswitch_4
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->k1()I

    move-result v2

    iget-object v6, v1, Lyhc;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll96;

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->D()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lyhc;->g:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll64;

    invoke-virtual {v6, v5}, Ll64;->b(I)V

    :cond_e
    iget-object v5, v1, Lyhc;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    iget-object v5, v5, Lrnc;->a:Lqnc;

    iget-object v5, v5, Lqnc;->E2:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0xba

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v1, Lyhc;->q:Ljava/lang/Object;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrh;

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lhrh;->a:J

    iget-object v4, v1, Lyhc;->h:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb64;

    invoke-virtual {v4, v2, v3}, Lb64;->a(J)V

    iget-object v1, v1, Lyhc;->I:Lcx5;

    new-instance v4, Lrhc;

    invoke-direct {v4, v2, v3}, Lrhc;-><init>(J)V

    invoke-static {v1, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lyhc;->k:Lnw1;

    if-eqz v6, :cond_10

    iget-object v1, v6, Lnw1;->m:Ljava/lang/Object;

    check-cast v1, Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrh;

    if-eqz v1, :cond_10

    iget-wide v7, v1, Lhrh;->a:J

    iget-object v1, v6, Lnw1;->b:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget-object v5, v6, Lnw1;->d:Ljava/lang/Object;

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v11

    new-instance v5, Lirh;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lirh;-><init>(Lnw1;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v11, v9, v5, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, v6, Lnw1;->l:Ljava/lang/Object;

    check-cast v1, Lj6g;

    invoke-virtual {v1, v9}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lnw1;->h:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrb;

    new-instance v4, Lorb;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v3, v2, v5}, Lorb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lgrb;->c(Lorb;)V

    new-instance v2, Lwrb;

    sget v3, Lcme;->Y:I

    invoke-direct {v2, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v2}, Lgrb;->h(Lasb;)V

    sget v2, Lule;->R0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    :cond_10
    :goto_7
    return-void

    :pswitch_5
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v1, v1, Lyhc;->m:Li97;

    if-eqz v1, :cond_11

    iget-object v4, v1, Li97;->g:Ljava/lang/Object;

    check-cast v4, Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxae;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxae;

    invoke-direct {v7, v3}, Lxae;-><init>(Z)V

    invoke-virtual {v4, v6, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Li97;->a:Ljava/lang/Object;

    check-cast v3, Lui4;

    new-instance v4, Luae;

    invoke-direct {v4, v1, v6, v5}, Luae;-><init>(Li97;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v6, v4, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_11
    return-void

    :pswitch_6
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    iget-object v2, v0, Laic;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Limb;->j:I

    sget v4, Limb;->i:I

    sget v5, Lgmb;->s:I

    sget v6, Limb;->h:I

    sget v7, Lgmb;->r:I

    sget v8, Limb;->g:I

    invoke-virtual/range {v2 .. v8}, Lone/me/pinbars/PinBarsWidget;->p1(IIIIII)V

    return-void

    :pswitch_7
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v1, v1, Lyhc;->n:Ll8c;

    if-eqz v1, :cond_13

    iget-object v2, v1, Ll8c;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    iget-object v1, v1, Ll8c;->d:Ljmf;

    new-instance v3, Lm8c;

    iget-wide v4, v2, Lkl2;->a:J

    invoke-direct {v3, v4, v5}, Lm8c;-><init>(J)V

    invoke-virtual {v1, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-void

    :pswitch_8
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v1, v1, Lyhc;->n:Ll8c;

    if-eqz v1, :cond_14

    iget-object v1, v1, Ll8c;->b:Lj6g;

    sget-object v2, Lo8c;->a:Lo8c;

    invoke-virtual {v1, v6, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    return-void

    :pswitch_9
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v2, v1, Lyhc;->u:Lx3;

    iget-object v2, v2, Lx3;->c:Ljava/lang/Object;

    check-cast v2, Lfmc;

    invoke-interface {v2}, Lfmc;->c()Lgu4;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v1, Lyhc;->I:Lcx5;

    new-instance v3, Lshc;

    filled-new-array {v2}, [Lgu4;

    move-result-object v2

    invoke-direct {v3, v2}, Lshc;-><init>([Lgu4;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_a
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v1, v1, Lyhc;->u:Lx3;

    invoke-virtual {v1}, Lx3;->a()V

    return-void

    :pswitch_b
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v7}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object v1

    iget-object v2, v1, Lyhc;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanc;

    check-cast v2, Lti9;

    invoke-virtual {v2}, Lti9;->c()V

    iget-object v2, v1, Lyhc;->u:Lx3;

    invoke-virtual {v2}, Lx3;->b()V

    iget-object v1, v1, Lyhc;->o:Lz70;

    invoke-virtual {v1}, Lz70;->a()V

    iget-object v1, v7, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Luch;->dismiss()V

    :cond_16
    iput-object v6, v7, Lone/me/pinbars/PinBarsWidget;->e:Luch;

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
