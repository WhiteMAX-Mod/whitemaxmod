.class public final synthetic Ll7c;
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

    iput p2, p0, Ll7c;->a:I

    iput-object p1, p0, Ll7c;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Ll7c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Ll7c;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object v0, p1, Lk7c;->A0:Lkw3;

    iget-object v0, v0, Lkw3;->d:Ljava/lang/Object;

    check-cast v0, Lacc;

    invoke-interface {v0}, Lacc;->c()Lfm4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk7c;->H0:Lcm5;

    new-instance v1, Lf7c;

    filled-new-array {v0}, [Lfm4;

    move-result-object v0

    invoke-direct {v1, v0}, Lf7c;-><init>([Lfm4;)V

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object p1, p1, Lk7c;->A0:Lkw3;

    invoke-virtual {p1}, Lkw3;->a()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object v0, p1, Lk7c;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdc;

    check-cast v0, Ly79;

    invoke-virtual {v0}, Ly79;->b()V

    iget-object v0, p1, Lk7c;->A0:Lkw3;

    invoke-virtual {v0}, Lkw3;->b()V

    iget-object p1, p1, Lk7c;->u0:Lv40;

    invoke-virtual {p1}, Lv40;->f()V

    iget-object p1, v5, Lone/me/pinbars/PinBarsWidget;->b:Lmog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmog;->dismiss()V

    :cond_1
    iput-object v4, v5, Lone/me/pinbars/PinBarsWidget;->b:Lmog;

    return-void

    :pswitch_2
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object v2, p1, Lk7c;->b:Li7c;

    iget-object v3, v2, Li7c;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lk7c;->Y:Ls8c;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Li7c;->d:I

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, v5, Ls8c;->h:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw8c;

    if-eqz v2, :cond_4

    check-cast v1, Lw8c;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lw8c;->a:J

    sget-object v3, Lf8c;->c:Lf8c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Lf8c;->L0(JJZ)Lfm4;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p1, Lk7c;->H0:Lcm5;

    new-instance v0, Lf7c;

    filled-new-array {v4}, [Lfm4;

    move-result-object v1

    invoke-direct {v0, v1}, Lf7c;-><init>([Lfm4;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object p1, p1, Lk7c;->E0:Lfo7;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lfo7;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lfo7;->m:Li7f;

    new-instance v2, Lno7;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lno7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p1, Lfo7;->a:Lzb4;

    new-instance v1, Lao7;

    invoke-direct {v1, p1, v4}, Lao7;-><init>(Lfo7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_8
    return-void

    :pswitch_4
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object p1, p1, Lk7c;->E0:Lfo7;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lfo7;->a:Lzb4;

    new-instance v1, Lbo7;

    invoke-direct {v1, p1, v4}, Lbo7;-><init>(Lfo7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_9
    return-void

    :pswitch_5
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object v0, p1, Lk7c;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny3;

    invoke-virtual {v0, v3}, Lny3;->b(I)V

    iget-object p1, p1, Lk7c;->Z:Ljji;

    if-eqz p1, :cond_a

    iget-object v0, p1, Ljji;->a:Ljava/lang/Object;

    check-cast v0, Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v0, v0, Luh2;->a:J

    iget-object v3, p1, Ljji;->b:Ljava/lang/Object;

    check-cast v3, Lzb4;

    iget-object v5, p1, Ljji;->d:Ljava/lang/Object;

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    new-instance v6, Lp3h;

    invoke-direct {v6, p1, v0, v1, v4}, Lp3h;-><init>(Ljji;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p1, p1, Ljji;->k:Ljava/lang/Object;

    check-cast p1, Lspf;

    invoke-virtual {p1, v4}, Lspf;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_6
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    iget-object v0, p1, Lk7c;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lk7c;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny3;

    invoke-virtual {v0, v2}, Lny3;->b(I)V

    iget-object p1, p1, Lk7c;->H0:Lcm5;

    sget-object v0, Lg7c;->a:Lg7c;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object p1, p1, Lk7c;->Z:Ljji;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljji;->s()V

    :cond_c
    :goto_2
    return-void

    :pswitch_7
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v5

    instance-of v6, v5, Ln7c;

    if-eqz v6, :cond_d

    check-cast v5, Ln7c;

    goto :goto_3

    :cond_d
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_e

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->T0()I

    move-result v5

    goto :goto_4

    :cond_e
    move v5, v0

    :goto_4
    iget-object v6, p1, Lk7c;->o:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx5;

    check-cast v6, Lpy5;

    invoke-virtual {v6}, Lpy5;->A()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p1, Lk7c;->X:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny3;

    invoke-virtual {v6, v1}, Lny3;->b(I)V

    :cond_f
    iget-object p1, p1, Lk7c;->Z:Ljji;

    if-eqz p1, :cond_10

    iget-object v1, p1, Ljji;->l:Ljava/lang/Object;

    check-cast v1, Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3h;

    if-eqz v1, :cond_10

    iget-wide v6, v1, Lm3h;->a:J

    iget-object v1, p1, Ljji;->b:Ljava/lang/Object;

    check-cast v1, Lzb4;

    iget-object v8, p1, Ljji;->d:Ljava/lang/Object;

    check-cast v8, Lmbg;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->b()Lsb4;

    move-result-object v8

    new-instance v9, Ln3h;

    invoke-direct {v9, p1, v6, v7, v4}, Ln3h;-><init>(Ljji;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v9, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v1, p1, Ljji;->k:Ljava/lang/Object;

    check-cast v1, Lspf;

    invoke-virtual {v1, v4}, Lspf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ljji;->h:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjb;

    new-instance v1, Lljb;

    invoke-direct {v1, v0, v0, v5, v3}, Lljb;-><init>(IIII)V

    invoke-virtual {p1, v1}, Ldjb;->c(Lljb;)V

    new-instance v0, Lrjb;

    sget v1, Lv5e;->D:I

    invoke-direct {v0, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    sget v0, Lhfb;->g:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_10
    return-void

    :pswitch_8
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->x0:[Lz28;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->z0()Lk7c;

    move-result-object p1

    invoke-virtual {v5}, La94;->getParentController()La94;

    move-result-object v3

    instance-of v5, v3, Ln7c;

    if-eqz v5, :cond_11

    check-cast v3, Ln7c;

    goto :goto_5

    :cond_11
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_12

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->T0()I

    move-result v0

    :cond_12
    iget-object p1, p1, Lk7c;->Y:Ls8c;

    if-eqz p1, :cond_14

    iget-object v3, p1, Ls8c;->g:Lmmf;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ll0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, p1, Ls8c;->d:Lzb4;

    iget-object v3, p1, Ls8c;->b:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v5, Lr8c;

    invoke-direct {v5, p1, v0, v4}, Lr8c;-><init>(Ls8c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p1, Ls8c;->g:Lmmf;

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
