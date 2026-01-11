.class public final synthetic Lr6c;
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

    iput p2, p0, Lr6c;->a:I

    iput-object p1, p0, Lr6c;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lr6c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lr6c;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object v0, p1, Lq6c;->z0:Lew3;

    iget-object v0, v0, Lew3;->d:Ljava/lang/Object;

    check-cast v0, Lfbc;

    invoke-interface {v0}, Lfbc;->c()Lem4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq6c;->G0:Lyl5;

    new-instance v1, Ll6c;

    filled-new-array {v0}, [Lem4;

    move-result-object v0

    invoke-direct {v1, v0}, Ll6c;-><init>([Lem4;)V

    invoke-static {p1, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object p1, p1, Lq6c;->z0:Lew3;

    invoke-virtual {p1}, Lew3;->a()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object v0, p1, Lq6c;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    check-cast v0, Lr89;

    invoke-virtual {v0}, Lr89;->b()V

    iget-object v0, p1, Lq6c;->z0:Lew3;

    invoke-virtual {v0}, Lew3;->b()V

    iget-object p1, p1, Lq6c;->t0:Lx40;

    invoke-virtual {p1}, Lx40;->g()V

    iget-object p1, v5, Lone/me/pinbars/PinBarsWidget;->b:Ldog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldog;->dismiss()V

    :cond_1
    iput-object v4, v5, Lone/me/pinbars/PinBarsWidget;->b:Ldog;

    return-void

    :pswitch_2
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object v2, p1, Lq6c;->b:Lo6c;

    iget-object v3, v2, Lo6c;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lq6c;->Y:Ly7c;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lo6c;->d:I

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, v5, Ly7c;->h:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc8c;

    if-eqz v2, :cond_4

    check-cast v1, Lc8c;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lc8c;->a:J

    sget-object v3, Ll7c;->c:Ll7c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Ll7c;->L0(JJZ)Lem4;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p1, Lq6c;->G0:Lyl5;

    new-instance v0, Ll6c;

    filled-new-array {v4}, [Lem4;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6c;-><init>([Lem4;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object p1, p1, Lq6c;->D0:Lyo7;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lyo7;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lyo7;->m:Lh6f;

    new-instance v2, Lgp7;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lgp7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p1, Lyo7;->a:Lac4;

    new-instance v1, Lto7;

    invoke-direct {v1, p1, v4}, Lto7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_8
    return-void

    :pswitch_4
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object p1, p1, Lq6c;->D0:Lyo7;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lyo7;->a:Lac4;

    new-instance v1, Luo7;

    invoke-direct {v1, p1, v4}, Luo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_9
    return-void

    :pswitch_5
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object v0, p1, Lq6c;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v0, v3}, Lhy3;->b(I)V

    iget-object p1, p1, Lq6c;->Z:Lmii;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lmii;->a:Ljava/lang/Object;

    check-cast v0, Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    iget-object v3, p1, Lmii;->b:Ljava/lang/Object;

    check-cast v3, Lac4;

    iget-object v5, p1, Lmii;->d:Ljava/lang/Object;

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->b()Ltb4;

    move-result-object v5

    new-instance v6, Lk3h;

    invoke-direct {v6, p1, v0, v1, v4}, Lk3h;-><init>(Lmii;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p1, p1, Lmii;->k:Ljava/lang/Object;

    check-cast p1, Lhof;

    invoke-virtual {p1, v4}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_6
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    iget-object v0, p1, Lq6c;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lq6c;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v0, v2}, Lhy3;->b(I)V

    iget-object p1, p1, Lq6c;->G0:Lyl5;

    sget-object v0, Lm6c;->a:Lm6c;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object p1, p1, Lq6c;->Z:Lmii;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lmii;->s()V

    :cond_c
    :goto_2
    return-void

    :pswitch_7
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    invoke-virtual {v5}, Lx84;->getParentController()Lx84;

    move-result-object v5

    instance-of v6, v5, Lt6c;

    if-eqz v6, :cond_d

    check-cast v5, Lt6c;

    goto :goto_3

    :cond_d
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_e

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result v5

    goto :goto_4

    :cond_e
    move v5, v0

    :goto_4
    iget-object v6, p1, Lq6c;->o:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux5;

    check-cast v6, Loy5;

    invoke-virtual {v6}, Loy5;->A()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p1, Lq6c;->X:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhy3;

    invoke-virtual {v6, v1}, Lhy3;->b(I)V

    :cond_f
    iget-object p1, p1, Lq6c;->Z:Lmii;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lmii;->l:Ljava/lang/Object;

    check-cast v1, Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3h;

    if-eqz v1, :cond_10

    iget-wide v6, v1, Lh3h;->a:J

    iget-object v1, p1, Lmii;->b:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v8, p1, Lmii;->d:Ljava/lang/Object;

    check-cast v8, Lbbg;

    check-cast v8, Lb9b;

    invoke-virtual {v8}, Lb9b;->b()Ltb4;

    move-result-object v8

    new-instance v9, Li3h;

    invoke-direct {v9, p1, v6, v7, v4}, Li3h;-><init>(Lmii;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v9, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v1, p1, Lmii;->k:Ljava/lang/Object;

    check-cast v1, Lhof;

    invoke-virtual {v1, v4}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lmii;->h:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    new-instance v1, Lbjb;

    invoke-direct {v1, v0, v0, v5, v3}, Lbjb;-><init>(IIII)V

    invoke-virtual {p1, v1}, Ltib;->c(Lbjb;)V

    new-instance v0, Lhjb;

    sget v1, Lx4e;->C:I

    invoke-direct {v0, v1}, Lhjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ltib;->e(Lljb;)V

    sget v0, Lzeb;->g:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ltib;->g(Lghg;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_10
    return-void

    :pswitch_8
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lq6c;

    move-result-object p1

    invoke-virtual {v5}, Lx84;->getParentController()Lx84;

    move-result-object v3

    instance-of v5, v3, Lt6c;

    if-eqz v5, :cond_11

    check-cast v3, Lt6c;

    goto :goto_5

    :cond_11
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_12

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result v0

    :cond_12
    iget-object p1, p1, Lq6c;->Y:Ly7c;

    if-eqz p1, :cond_14

    iget-object v3, p1, Ly7c;->g:Lglf;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lm0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, p1, Ly7c;->d:Lac4;

    iget-object v3, p1, Ly7c;->b:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v5, Lx7c;

    invoke-direct {v5, p1, v0, v4}, Lx7c;-><init>(Ly7c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    iput-object v0, p1, Ly7c;->g:Lglf;

    :cond_14
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
