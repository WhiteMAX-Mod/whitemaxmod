.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->a:I

    iput-object p2, p0, Lr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr;->a:I

    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq;

    check-cast p0, Lu62;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq;

    check-cast p0, Lyk1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq;

    check-cast p0, Lxw1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lq;

    check-cast p0, Lyk1;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq;

    check-cast p0, Lz2;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq;

    check-cast p0, Lot1;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lq;

    check-cast p0, Lz2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lq;

    check-cast p0, Lz2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lq;

    check-cast p0, Lz2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lq;

    check-cast p0, Lmn1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lq;

    check-cast p0, Lz2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lq;

    check-cast p0, Lpl1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lq;

    check-cast p0, Lel1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lq;

    check-cast p0, Ldi1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lq;

    check-cast p0, Lvf1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object p0

    invoke-virtual {p0}, Ljd1;->E()Lw82;

    move-result-object p0

    iget-object p0, p0, Lw82;->x:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ld9b;->a(Ljava/lang/Object;)Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_10
    new-instance v0, Lq;

    check-cast p0, Lab1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lq;

    check-cast p0, Lzc;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lq;

    check-cast p0, Lwa;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lq;

    check-cast p0, Lz2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lq;

    check-cast p0, Lqo7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILaf7;)V

    return-object v0

    nop

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
