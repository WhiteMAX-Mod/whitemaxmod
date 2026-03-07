.class public final synthetic Lotc;
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

    iput p2, p0, Lotc;->a:I

    iput-object p1, p0, Lotc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lotc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lotc;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object v0, p1, Lntc;->F0:Ls44;

    iget-object v0, v0, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Lryc;

    invoke-interface {v0}, Lryc;->c()Lyv4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lntc;->Q0:Lfx5;

    new-instance v1, Litc;

    filled-new-array {v0}, [Lyv4;

    move-result-object v0

    invoke-direct {v1, v0}, Litc;-><init>([Lyv4;)V

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->F0:Ls44;

    invoke-virtual {p1}, Ls44;->a()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object v0, p1, Lntc;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    check-cast v0, Luo9;

    invoke-virtual {v0}, Luo9;->b()V

    iget-object v0, p1, Lntc;->F0:Ls44;

    invoke-virtual {v0}, Ls44;->b()V

    iget-object p1, p1, Lntc;->z0:Lp90;

    invoke-virtual {p1}, Lp90;->d()V

    iget-object p1, v5, Lone/me/pinbars/PinBarsWidget;->b:Lnnh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnnh;->dismiss()V

    :cond_1
    iput-object v4, v5, Lone/me/pinbars/PinBarsWidget;->b:Lnnh;

    return-void

    :pswitch_2
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object v2, p1, Lntc;->b:Lltc;

    iget-object v3, v2, Lltc;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lntc;->Z:Levc;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lltc;->d:I

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, v5, Levc;->h:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Livc;

    if-eqz v2, :cond_4

    check-cast v1, Livc;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, v1, Livc;->a:J

    sget-object v3, Lnuc;->c:Lnuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Lnuc;->c0(JJZ)Lyv4;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p1, Lntc;->Q0:Lfx5;

    new-instance v0, Litc;

    filled-new-array {v4}, [Lyv4;

    move-result-object v1

    invoke-direct {v0, v1}, Litc;-><init>([Lyv4;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->J0:Lg18;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lg18;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lg18;->m:Lq4g;

    new-instance v2, Lo18;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lo18;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p1, Lg18;->a:Lgl4;

    new-instance v1, Lb18;

    invoke-direct {v1, p1, v4}, Lb18;-><init>(Lg18;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_8
    return-void

    :pswitch_4
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->J0:Lg18;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lg18;->a:Lgl4;

    new-instance v1, Lc18;

    invoke-direct {v1, p1, v4}, Lc18;-><init>(Lg18;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_9
    return-void

    :pswitch_5
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object v0, p1, Lntc;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk74;

    invoke-virtual {v0, v3}, Lk74;->b(I)V

    iget-object p1, p1, Lntc;->v0:Lqz7;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lqz7;->a:Ljava/lang/Object;

    check-cast v0, Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v0, v0, Lao2;->a:J

    iget-object v3, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast v3, Lgl4;

    iget-object v5, p1, Lqz7;->d:Ljava/lang/Object;

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    new-instance v6, Lr2i;

    invoke-direct {v6, p1, v0, v1, v4}, Lr2i;-><init>(Lqz7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p1, Lqz7;->k:Ljava/lang/Object;

    check-cast p1, Llng;

    invoke-virtual {p1, v4}, Llng;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_6
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object v0, p1, Lntc;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lntc;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk74;

    invoke-virtual {v0, v2}, Lk74;->b(I)V

    iget-object p1, p1, Lntc;->Q0:Lfx5;

    sget-object v0, Ljtc;->a:Ljtc;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object p1, p1, Lntc;->v0:Lqz7;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqz7;->h()V

    :cond_c
    :goto_2
    return-void

    :pswitch_7
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->R0()I

    move-result v5

    iget-object v6, p1, Lntc;->o:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp96;

    check-cast v6, Lqa6;

    invoke-virtual {v6}, Lqa6;->E()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p1, Lntc;->X:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk74;

    invoke-virtual {v6, v1}, Lk74;->b(I)V

    :cond_d
    iget-object v1, p1, Lntc;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    iget-object v6, v1, Lqa6;->a0:Lr96;

    sget-object v7, Lqa6;->D1:[Lki8;

    const/16 v8, 0x28

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p1, Lntc;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2i;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lo2i;->a:J

    iget-object v2, p1, Lntc;->Y:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx64;

    invoke-virtual {v2, v0, v1}, Lx64;->a(J)V

    iget-object p1, p1, Lntc;->Q0:Lfx5;

    new-instance v2, Lhtc;

    invoke-direct {v2, v0, v1}, Lhtc;-><init>(J)V

    invoke-static {p1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object p1, p1, Lntc;->v0:Lqz7;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lqz7;->l:Ljava/lang/Object;

    check-cast v1, Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2i;

    if-eqz v1, :cond_f

    iget-wide v6, v1, Lo2i;->a:J

    iget-object v1, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast v1, Lgl4;

    iget-object v8, p1, Lqz7;->d:Ljava/lang/Object;

    check-cast v8, Leah;

    check-cast v8, Ltrb;

    invoke-virtual {v8}, Ltrb;->b()Lyk4;

    move-result-object v8

    new-instance v9, Lp2i;

    invoke-direct {v9, p1, v6, v7, v4}, Lp2i;-><init>(Lqz7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v9, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v1, p1, Lqz7;->k:Ljava/lang/Object;

    check-cast v1, Llng;

    invoke-virtual {v1, v4}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lqz7;->h:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2c;

    new-instance v1, Lg3c;

    invoke-direct {v1, v0, v0, v5, v3}, Lg3c;-><init>(IIII)V

    invoke-virtual {p1, v1}, Ly2c;->c(Lg3c;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->D:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    sget v0, Lg1f;->N0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_f
    :goto_3
    return-void

    :pswitch_8
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->x0:Ldi0;

    if-eqz p1, :cond_10

    iget-object v1, p1, Ldi0;->f:Ljava/lang/Object;

    check-cast v1, Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldre;

    invoke-direct {v2, v0}, Ldre;-><init>(Z)V

    invoke-virtual {v1, v4, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ldi0;->a:Ljava/lang/Object;

    check-cast v0, Lgl4;

    new-instance v1, Lxqe;

    invoke-direct {v1, p1, v4}, Lxqe;-><init>(Ldi0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_10
    return-void

    :pswitch_9
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    iget-object v0, p0, Lotc;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llyb;->i:I

    sget v2, Llyb;->h:I

    sget v3, Ljyb;->o:I

    sget v4, Llyb;->g:I

    sget v5, Ljyb;->n:I

    sget v6, Llyb;->f:I

    invoke-virtual/range {v0 .. v6}, Lone/me/pinbars/PinBarsWidget;->T0(IIIIII)V

    return-void

    :pswitch_a
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->y0:Laic;

    if-eqz p1, :cond_12

    iget-object v0, p1, Laic;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, p1, Laic;->d:Lq4g;

    new-instance v1, Lbic;

    iget-wide v2, v0, Lrj2;->a:J

    invoke-direct {v1, v2, v3}, Lbic;-><init>(J)V

    invoke-virtual {p1, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    return-void

    :pswitch_b
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    iget-object p1, p1, Lntc;->y0:Laic;

    if-eqz p1, :cond_13

    iget-object p1, p1, Laic;->b:Llng;

    sget-object v0, Ldic;->a:Ldic;

    invoke-virtual {p1, v4, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    return-void

    :pswitch_c
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->R0()I

    move-result v0

    iget-object p1, p1, Lntc;->Z:Levc;

    if-eqz p1, :cond_15

    iget-object v3, p1, Levc;->g:Likg;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_14

    goto :goto_5

    :cond_14
    iget-object v1, p1, Levc;->d:Lgl4;

    iget-object v3, p1, Levc;->b:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v5, Ldvc;

    invoke-direct {v5, p1, v0, v4}, Ldvc;-><init>(Levc;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Levc;->g:Likg;

    :cond_15
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
