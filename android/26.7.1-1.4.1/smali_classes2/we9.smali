.class public final Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwe9;->a:I

    iput-object p1, p0, Lwe9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwe9;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget-object v4, p0, Lwe9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzn9;

    check-cast v4, Lrsc;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzn9;

    check-cast v4, Lesc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzn9;

    check-cast v4, Lesc;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzn9;

    check-cast v4, Lxrc;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzn9;

    check-cast v4, Lnrc;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lzn9;

    check-cast v4, Lhpc;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzn9;

    check-cast v4, Lsm8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzn9;

    check-cast v4, Lc7c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzn9;

    check-cast v4, Luc9;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzn9;

    check-cast v4, Luc9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzn9;

    check-cast v4, Lx4b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzn9;

    check-cast v4, Lsm8;

    invoke-direct {v0, v2, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzn9;

    check-cast v4, Lcia;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzn9;

    check-cast v4, Lqq1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_d
    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    iget-object v0, v4, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    invoke-virtual {v0, v1}, Lhua;->z(I)Lgua;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    iget-object v4, v1, Laia;->a2:Llng;

    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpg;

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lnpg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    iget-object v1, v1, Laia;->q1:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    sget-object v2, Lfua;->X:Lfua;

    invoke-virtual {v1, v2, v0}, Lhua;->u(Lfua;Lgua;)V

    goto :goto_1

    :cond_1
    iget-object v5, v1, Laia;->b:Lija;

    iget-wide v8, v5, Lija;->a:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v1, Laia;->t1:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf;

    new-instance v5, Lydc;

    const-string v6, "screen"

    const-string v7, "first_message"

    invoke-direct {v5, v6, v7}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lydc;

    move-result-object v5

    invoke-static {v5}, Lulb;->d([Lydc;)Lqv;

    move-result-object v5

    const-string v6, "sticker"

    const-string v7, "send_sticker"

    invoke-static {v4, v6, v7, v5, v2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v6, Lcpf;

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lcpf;-><init>(IJJ)V

    iput-object v0, v6, Llpf;->g:Lgua;

    new-instance v0, Ldpf;

    invoke-direct {v0, v6}, Ldpf;-><init>(Lcpf;)V

    iget-object v1, v1, Laia;->Z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    invoke-virtual {v1, v0}, Lskj;->a(Ldof;)V

    :goto_1
    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lcca;->a()Lux7;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ltx7;

    sget-object v2, Lrx7;->b:Lrx7;

    invoke-direct {v1, v2, v3}, Ltx7;-><init>(Lrx7;I)V

    new-instance v2, Ltx7;

    sget-object v4, Lrx7;->X:Lrx7;

    invoke-direct {v2, v4, v3}, Ltx7;-><init>(Lrx7;I)V

    filled-new-array {v1, v2}, [Ltx7;

    move-result-object v1

    invoke-static {v1}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lb8f;->Q0:Lb8f;

    invoke-virtual {v0, v1, v2}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_e
    check-cast v4, Landroid/view/View;

    return-object v4

    :pswitch_f
    new-instance v0, Lzn9;

    check-cast v4, Lbaa;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    check-cast v4, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v4}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_scope_id"

    const-class v4, Lx7f;

    invoke-static {v1, v2, v4}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lx7f;

    invoke-direct {v0, v1, v3}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lx7f;Z)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    new-instance v0, Lzn9;

    check-cast v4, Ln3a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzn9;

    check-cast v4, Loy9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzn9;

    check-cast v4, Lsm8;

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzn9;

    check-cast v4, Ltn9;

    invoke-direct {v0, v3, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzn9;

    check-cast v4, Ltn9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpc4;

    check-cast v4, Luc9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v4}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lpc4;

    check-cast v4, Luv2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v4}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lpc4;

    check-cast v4, Lti9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v4}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lpc4;

    check-cast v4, Lce9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v4}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lpc4;

    check-cast v4, Lce9;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v4}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lpc4;

    check-cast v4, Lce9;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v4}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lpc4;

    check-cast v4, Lce9;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v4}, Lpc4;-><init>(ILc37;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
