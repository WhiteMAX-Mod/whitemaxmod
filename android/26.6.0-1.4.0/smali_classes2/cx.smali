.class public final synthetic Lcx;
.super Lzha;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcx;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lw3d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->d:Ls79;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->d:Ls79;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->c:Ls79;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->b:Ls79;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Ls79;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->d:Ls79;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->c:Ls79;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->b:Ls79;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Ls79;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->b:Ls79;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->c:Ls79;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    iget-object v0, v0, Lqha;->a:Ls79;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltl1;

    iget-object v0, v0, Ltl1;->k:Lw1f;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->E0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->A0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->Q0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->S0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->R0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->z0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Li61;

    invoke-virtual {v0}, Li61;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxx;

    invoke-virtual {v0}, Lxx;->g()Ly77;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final set(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->d:Ls79;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->d:Ls79;

    return-void

    :pswitch_1
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->c:Ls79;

    return-void

    :pswitch_2
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->b:Ls79;

    return-void

    :pswitch_3
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->a:Ls79;

    return-void

    :pswitch_4
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->d:Ls79;

    return-void

    :pswitch_5
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->c:Ls79;

    return-void

    :pswitch_6
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->b:Ls79;

    return-void

    :pswitch_7
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->a:Ls79;

    return-void

    :pswitch_8
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->b:Ls79;

    return-void

    :pswitch_9
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->c:Ls79;

    return-void

    :pswitch_a
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqha;

    check-cast p1, Ls79;

    iput-object p1, v0, Lqha;->a:Ls79;

    return-void

    :pswitch_b
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltl1;

    check-cast p1, Lw1f;

    invoke-virtual {v0, p1}, Ltl1;->m(Lw1f;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->E0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->A0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->Q0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->S0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->R0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->x0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->z0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->y0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0, p1}, Lgia;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Li61;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Li61;->c(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->H0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxx;

    check-cast p1, Ly77;

    check-cast p1, Lx77;

    invoke-virtual {v0, p1}, Lxx;->w(Lx77;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
