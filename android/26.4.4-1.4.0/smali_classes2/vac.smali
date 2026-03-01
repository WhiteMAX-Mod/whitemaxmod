.class public final synthetic Lvac;
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

    iput p2, p0, Lvac;->a:I

    iput-object p1, p0, Lvac;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lvac;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lvac;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object v0, p1, Luac;->C0:Lcx3;

    iget-object v0, v0, Lcx3;->d:Ljava/lang/Object;

    check-cast v0, Lpfc;

    invoke-interface {v0}, Lpfc;->c()Lun4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Luac;->N0:Ltn5;

    new-instance v1, Lpac;

    filled-new-array {v0}, [Lun4;

    move-result-object v0

    invoke-direct {v1, v0}, Lpac;-><init>([Lun4;)V

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->C0:Lcx3;

    invoke-virtual {p1}, Lcx3;->a()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object v0, p1, Luac;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgc;

    check-cast v0, Ls99;

    invoke-virtual {v0}, Ls99;->b()V

    iget-object v0, p1, Luac;->C0:Lcx3;

    invoke-virtual {v0}, Lcx3;->b()V

    iget-object p1, p1, Luac;->w0:Lm60;

    invoke-virtual {p1}, Lm60;->f()V

    iget-object p1, v5, Lone/me/pinbars/PinBarsWidget;->b:Lfwg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfwg;->dismiss()V

    :cond_1
    iput-object v4, v5, Lone/me/pinbars/PinBarsWidget;->b:Lfwg;

    return-void

    :pswitch_2
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object v2, p1, Luac;->b:Lsac;

    iget-object v3, v2, Lsac;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p1, Luac;->Z:Ljcc;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lsac;->d:I

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, v5, Ljcc;->h:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lncc;

    if-eqz v2, :cond_4

    check-cast v1, Lncc;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lncc;->a:J

    sget-object v3, Ltbc;->c:Ltbc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Ltbc;->J0(JJZ)Lun4;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p1, Luac;->N0:Ltn5;

    new-instance v0, Lpac;

    filled-new-array {v4}, [Lun4;

    move-result-object v1

    invoke-direct {v0, v1}, Lpac;-><init>([Lun4;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->G0:Lyo7;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lyo7;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lyo7;->m:Lzef;

    new-instance v2, Lgp7;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lgp7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p1, Lyo7;->a:Lnd4;

    new-instance v1, Lto7;

    invoke-direct {v1, p1, v4}, Lto7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_8
    return-void

    :pswitch_4
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->G0:Lyo7;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lyo7;->a:Lnd4;

    new-instance v1, Luo7;

    invoke-direct {v1, p1, v4}, Luo7;-><init>(Lyo7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_9
    return-void

    :pswitch_5
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object v0, p1, Luac;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    invoke-virtual {v0, v3}, Lrz3;->b(I)V

    iget-object p1, p1, Luac;->s0:Lqri;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lqri;->a:Ljava/lang/Object;

    check-cast v0, Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->a:J

    iget-object v3, p1, Lqri;->b:Ljava/lang/Object;

    check-cast v3, Lnd4;

    iget-object v5, p1, Lqri;->d:Ljava/lang/Object;

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v6, Lzah;

    invoke-direct {v6, p1, v0, v1, v4}, Lzah;-><init>(Lqri;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p1, Lqri;->k:Ljava/lang/Object;

    check-cast p1, Lhxf;

    invoke-virtual {p1, v4}, Lhxf;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_6
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object v0, p1, Luac;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Luac;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    invoke-virtual {v0, v2}, Lrz3;->b(I)V

    iget-object p1, p1, Luac;->N0:Ltn5;

    sget-object v0, Lqac;->a:Lqac;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object p1, p1, Luac;->s0:Lqri;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqri;->s()V

    :cond_c
    :goto_2
    return-void

    :pswitch_7
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->I0()I

    move-result v5

    iget-object v6, p1, Luac;->o:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz5;

    check-cast v6, Lk06;

    invoke-virtual {v6}, Lk06;->z()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p1, Luac;->X:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrz3;

    invoke-virtual {v6, v1}, Lrz3;->b(I)V

    :cond_d
    iget-object v1, p1, Luac;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v6, v1, Lk06;->c0:Lnz5;

    sget-object v7, Lk06;->p1:[Lv58;

    const/16 v8, 0x2a

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p1, Luac;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lwah;->a:J

    iget-object v2, p1, Luac;->Y:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez3;

    invoke-virtual {v2, v0, v1}, Lez3;->a(J)V

    iget-object p1, p1, Luac;->N0:Ltn5;

    new-instance v2, Loac;

    invoke-direct {v2, v0, v1}, Loac;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object p1, p1, Luac;->s0:Lqri;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lqri;->l:Ljava/lang/Object;

    check-cast v1, Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwah;

    if-eqz v1, :cond_f

    iget-wide v6, v1, Lwah;->a:J

    iget-object v1, p1, Lqri;->b:Ljava/lang/Object;

    check-cast v1, Lnd4;

    iget-object v8, p1, Lqri;->d:Ljava/lang/Object;

    check-cast v8, Lbjg;

    check-cast v8, Lcbb;

    invoke-virtual {v8}, Lcbb;->b()Lgd4;

    move-result-object v8

    new-instance v9, Lxah;

    invoke-direct {v9, p1, v6, v7, v4}, Lxah;-><init>(Lqri;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v9, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v1, p1, Lqri;->k:Ljava/lang/Object;

    check-cast v1, Lhxf;

    invoke-virtual {v1, v4}, Lhxf;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lqri;->h:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    new-instance v1, Lzlb;

    invoke-direct {v1, v0, v0, v5, v3}, Lzlb;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lrlb;->c(Lzlb;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->D:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    sget v0, Lkce;->H0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_f
    :goto_3
    return-void

    :pswitch_8
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->u0:Lxe0;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lxe0;->X:Ljava/lang/Object;

    check-cast v1, Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le3e;

    invoke-direct {v2, v0}, Le3e;-><init>(Z)V

    invoke-virtual {v1, v4, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lxe0;->a:Ljava/lang/Object;

    check-cast v0, Lnd4;

    new-instance v1, Ly2e;

    invoke-direct {v1, p1, v4}, Ly2e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_10
    return-void

    :pswitch_9
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    iget-object v0, p0, Lvac;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lihb;->i:I

    sget v2, Lihb;->h:I

    sget v3, Lghb;->o:I

    sget v4, Lihb;->g:I

    sget v5, Lghb;->n:I

    sget v6, Lihb;->f:I

    invoke-virtual/range {v0 .. v6}, Lone/me/pinbars/PinBarsWidget;->K0(IIIIII)V

    return-void

    :pswitch_a
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->v0:Lyzb;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lyzb;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, p1, Lyzb;->d:Lzef;

    new-instance v1, Lzzb;

    iget-wide v2, v0, Lte2;->a:J

    invoke-direct {v1, v2, v3}, Lzzb;-><init>(J)V

    invoke-virtual {p1, v1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    return-void

    :pswitch_b
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    iget-object p1, p1, Luac;->v0:Lyzb;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lyzb;->b:Lhxf;

    sget-object v0, Lb0c;->a:Lb0c;

    invoke-virtual {p1, v4, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    return-void

    :pswitch_c
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->y0:[Lv58;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->J0()Luac;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->I0()I

    move-result v0

    iget-object p1, p1, Luac;->Z:Ljcc;

    if-eqz p1, :cond_15

    iget-object v3, p1, Ljcc;->g:Lcuf;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ln0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_14

    goto :goto_5

    :cond_14
    iget-object v1, p1, Ljcc;->d:Lnd4;

    iget-object v3, p1, Ljcc;->b:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v5, Licc;

    invoke-direct {v5, p1, v0, v4}, Licc;-><init>(Ljcc;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p1, Ljcc;->g:Lcuf;

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
