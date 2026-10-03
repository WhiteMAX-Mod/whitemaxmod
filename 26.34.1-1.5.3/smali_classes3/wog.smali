.class public final Lwog;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lwog;->e:B

    iput-object p1, p0, Lwog;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwog;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lwog;->e:B

    iput-object p1, p0, Lwog;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lr1h;Lu15;Lr1h;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lwog;->e:B

    iput-object p1, p0, Lwog;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwog;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lwog;->e:B

    iput-object p2, p0, Lwog;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwog;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lg51;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lhv4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lsub;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwog;

    invoke-virtual {p0, v1}, Lwog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lwog;->e:B

    iget-object v1, p0, Lwog;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lljg;

    check-cast v1, Ldui;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lrti;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p0, Lwog;

    check-cast v1, Loqi;

    const/16 p2, 0x1b

    invoke-direct {p0, v1, p1, p2}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lwog;

    check-cast v1, Loqi;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lmfi;

    check-cast v1, Lifi;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lwog;

    check-cast v1, Lgsh;

    const/16 v0, 0x18

    invoke-direct {p0, p1, v1, v0}, Lwog;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lwog;

    check-cast v1, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    const/16 p2, 0x17

    invoke-direct {p0, v1, p1, p2}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_6
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Ll3i;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p0, Lwog;

    check-cast v1, Lv2i;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lwog;

    check-cast v1, Lnwh;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lvth;

    check-cast v1, Lav4;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lwog;

    check-cast v1, Lvth;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Ll68;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lqx7;

    check-cast v1, Lymh;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p0, Lwog;

    check-cast v1, Lvkh;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lwog;

    check-cast v1, Lxeh;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Ldxc;

    check-cast v1, Lt9h;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lwog;

    check-cast v1, Lv1h;

    const/16 p2, 0xc

    invoke-direct {p0, v1, p1, p2}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_11
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lr1h;

    check-cast v1, Lcck;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lr1h;

    check-cast v1, Lr1h;

    invoke-direct {p2, p0, p1, v1}, Lwog;-><init>(Lr1h;Lu15;Lr1h;)V

    return-object p2

    :pswitch_13
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lq0h;

    check-cast v1, Lpyf;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lb0h;

    check-cast v1, Liu0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lb0h;

    check-cast v1, Ltyg;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lb0h;

    check-cast v1, Lwyg;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lzzg;

    check-cast v1, Lyzg;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Livg;

    check-cast v1, Lk5b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lkug;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lwog;

    iget-object p0, p0, Lwog;->g:Ljava/lang/Object;

    check-cast p0, Lmrg;

    check-cast v1, Lmei;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p0, Lwog;

    check-cast v1, Lkrg;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lwog;

    check-cast v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lwog;-><init>(Lu15;Ljava/lang/Object;B)V

    iput-object p2, p0, Lwog;->g:Ljava/lang/Object;

    return-object p0

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwog;->e:B

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v2, Ldui;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lwog;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v4, Lljg;

    check-cast v4, Leif;

    :try_start_1
    sget-object v5, Ldui;->n:[Lvi9;

    iget-object v5, v2, Ldui;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldif;

    iget-object v4, v4, Leif;->c:Ljava/util/ArrayList;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v5, v4, v0}, Ldif;->k(Ljava/util/ArrayList;Lwog;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    :goto_0
    move-object v3, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_1
    new-instance v3, Ltwf;

    invoke-direct {v3, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v3, Ltwf;

    if-nez v0, :cond_3

    move-object v0, v3

    check-cast v0, Lysj;

    iget-object v0, v2, Ldui;->d:Ljava/lang/String;

    const-string v4, "Success update recents"

    invoke-static {v0, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v2, Ldui;->d:Ljava/lang/String;

    const-string v3, "Can\'t update recents"

    invoke-static {v2, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v7, v1

    :goto_3
    return-object v7

    :goto_4
    throw v0

    :pswitch_0
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lrti;

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v0}, Lrti;->o(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    move-object v7, v1

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v7, Lysj;->a:Lysj;

    :goto_6
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v1, Loqi;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lwog;->f:Z

    if-eqz v4, :cond_9

    if-ne v4, v6, :cond_8

    iget-object v0, v0, Lwog;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Loqi;->b:Lv33;

    iget-object v5, v5, Lv33;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Loqi;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx4;

    iput-object v4, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    iget-object v5, v1, Lwx4;->c:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq65;

    new-instance v6, Ltx4;

    invoke-direct {v6, v1, v4, v7, v2}, Ltx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Lysj;->a:Lysj;

    :goto_7
    if-ne v0, v3, :cond_b

    move-object v7, v3

    goto :goto_8

    :cond_b
    move-object v7, v4

    :goto_8
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Lg51;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_d

    if-ne v3, v6, :cond_c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v3, v1, Lg51;->a:J

    iget-object v5, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v5, Loqi;

    iget-object v8, v5, Loqi;->b:Lv33;

    iget-wide v8, v8, Lv33;->a:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_10

    iget-object v3, v5, Loqi;->m:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lg51;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Process new bot commands by event:"

    invoke-static {v9, v8, v4, v5, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_f
    :goto_9
    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Loqi;

    iget-object v4, v1, Lg51;->b:Ljava/util/List;

    iget-object v1, v1, Lg51;->c:Ljava/util/Map;

    iput-object v7, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v3, v4, v1, v0}, Loqi;->f(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    move-object v7, v2

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v7, Lysj;->a:Lysj;

    :goto_b
    return-object v7

    :pswitch_3
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lmfi;

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lifi;

    check-cast v4, Lhfi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v0}, Lmfi;->d(ILw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v7, v1

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v7, Lysj;->a:Lysj;

    :goto_d
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_15

    if-ne v3, v6, :cond_14

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ls44;

    iget-object v1, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v1, Lgsh;

    iput-object v7, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-static {v1, v0}, Lu1c;->k(Ljb9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v7, v2

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v7, Lysj;->a:Lysj;

    :goto_f
    return-object v7

    :pswitch_5
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_18

    if-ne v3, v6, :cond_17

    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_10

    :cond_17
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    sget v4, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->i:I

    iget-object v3, v3, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    const-string v4, "Handle package removed from work"

    invoke-interface {v3, v4, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lbtd;->f:Letk;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Letk;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lji9;->u(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    iget-object v4, v4, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->h:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfd;

    iput-object v3, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh1g;->i:Ljava/util/TreeMap;

    const-string v5, "SELECT package_name FROM package_info"

    invoke-static {v2, v5}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v2

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v8, v4, Lxfd;->a:Le0g;

    new-instance v9, Lrfd;

    invoke-direct {v9, v4, v2, v6}, Lrfd;-><init>(Lxfd;Lh1g;B)V

    sget-object v2, Lgc5;->a:Lm14;

    invoke-virtual {v2, v8, v5, v9, v0}, Lm14;->C(Le0g;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    move-object v7, v1

    goto :goto_13

    :cond_19
    move-object v1, v3

    :goto_10
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    iget-object v0, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->i:I

    iget-object v3, v0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stop delivering pushes to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->g:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3f;

    invoke-virtual {v3, v2}, Lb3f;->f(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_13

    :cond_1d
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_13
    return-object v7

    :pswitch_6
    iget-object v1, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v1, Ll3i;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    const-string v8, "StillCaptureRequestControl: Waiting for deferred list from "

    const-string v9, "CXCP"

    if-eqz v3, :cond_1f

    if-ne v3, v6, :cond_1e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_1e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v4, v9}, Ldom;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iget-object v3, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-static {v3, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    move-object v7, v2

    goto :goto_15

    :cond_21
    :goto_14
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v4, v9}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " done"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    move-object v7, v0

    :goto_15
    return-object v7

    :pswitch_7
    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_24

    if-ne v3, v6, :cond_23

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Lv2i;

    iput-object v7, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-interface {v1, v3, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    move-object v7, v2

    goto :goto_17

    :cond_25
    :goto_16
    sget-object v7, Lysj;->a:Lysj;

    :goto_17
    return-object v7

    :pswitch_8
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_27

    if-eq v2, v6, :cond_26

    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    new-instance v3, Lqmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lnwh;

    new-instance v5, Lxmg;

    const/4 v7, 0x6

    invoke-direct {v5, v3, v2, v7}, Lxmg;-><init>(Ljava/io/Serializable;Ldf7;B)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-interface {v4, v5, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    move-object v7, v1

    :goto_18
    return-object v7

    :cond_28
    :goto_19
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_2a

    if-ne v2, v6, :cond_29

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_29
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1a

    :cond_2a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lvth;

    sget-object v3, Lvth;->u:[Lvi9;

    iget-object v2, v2, Lvth;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Lav4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lvt4;->b:Lvt4;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lxz4;->m(Ljava/util/List;Lvt4;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    move-object v0, v1

    :cond_2b
    :goto_1a
    return-object v0

    :pswitch_a
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lhv4;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lwog;->f:Z

    if-eqz v4, :cond_2e

    if-ne v4, v6, :cond_2d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2c
    move-object v7, v1

    goto :goto_1b

    :cond_2d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lvth;

    iget-object v4, v4, Lvth;->n:Ltwh;

    iput-object v7, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v4, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_2c

    move-object v7, v3

    :goto_1b
    return-object v7

    :pswitch_b
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v2, Ll68;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lwog;->f:Z

    if-eqz v4, :cond_30

    if-ne v4, v6, :cond_2f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->A:[Lvi9;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object v4

    iget-object v5, v2, Ll68;->g:Lav4;

    iput-boolean v6, v0, Lwog;->f:Z

    iget-object v6, v4, Lvth;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyi;

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v8, Lwog;

    const/16 v9, 0x13

    invoke-direct {v8, v4, v5, v7, v9}, Lwog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v8, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    goto :goto_1c

    :cond_31
    move-object v0, v1

    :goto_1c
    if-ne v0, v3, :cond_32

    move-object v7, v3

    goto :goto_1e

    :cond_32
    :goto_1d
    sget-object v0, Lmth;->b:Lmth;

    iget-wide v2, v2, Ll68;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v2, v7, v7, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    move-object v7, v1

    :goto_1e
    return-object v7

    :pswitch_c
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_20

    :cond_34
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lqx7;

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Lymh;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-interface {v2, v3, v0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v7, v1

    goto :goto_20

    :cond_35
    :goto_1f
    sget-object v7, Lysj;->a:Lysj;

    :goto_20
    return-object v7

    :pswitch_d
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v2, Lvkh;

    iget-object v8, v2, Lvkh;->f:Ltwh;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v10, v0, Lwog;->f:Z

    if-eqz v10, :cond_37

    if-ne v10, v6, :cond_36

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_21

    :cond_36
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_37
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Ldf7;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwh;

    instance-of v10, v5, Lcf5;

    if-nez v10, :cond_38

    iget-object v2, v2, Lvkh;->h:Lbug;

    new-instance v10, Lhkh;

    invoke-direct {v10, v5}, Lhkh;-><init>(Lmwh;)V

    invoke-virtual {v2, v10}, Lbug;->F(Ljkh;)V

    :cond_38
    new-instance v2, Ln0h;

    invoke-direct {v2, v5, v7, v3}, Ln0h;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-static {v1}, Lqvb;->m(Ldf7;)V

    new-instance v3, Lozg;

    invoke-direct {v3, v1, v4}, Lozg;-><init>(Ldf7;B)V

    new-instance v1, Lqmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lt26;

    invoke-direct {v4, v1, v3, v2, v6}, Lt26;-><init>(Ljava/io/Serializable;Ldf7;Ljava/lang/Object;B)V

    invoke-virtual {v8, v4, v0}, Ltwh;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-object v7, v9

    :goto_21
    return-object v7

    :pswitch_e
    iget-object v1, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v1, Lxeh;

    iget-object v2, v1, Lxeh;->b:Landroid/content/Context;

    iget-object v3, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lwog;->f:Z

    if-eqz v8, :cond_3a

    if-ne v8, v6, :cond_39

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v5, Lra6;->b:Lhs0;

    sget-object v5, Lya6;->e:Lya6;

    invoke-static {v6, v5}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    iput-object v3, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-static {v7, v8, v0}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    move-object v7, v4

    goto :goto_24

    :cond_3b
    :goto_22
    iget-object v0, v1, Lxeh;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    invoke-virtual {v0}, Llgf;->f()Lypg;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lypg;->k:Ljava/lang/String;

    if-nez v0, :cond_3d

    :cond_3c
    const v0, 0x7f11062a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f110629

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    iget-object v2, v1, Lxeh;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1d;

    invoke-virtual {v2, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lx1d;

    const v3, 0x7f08068d

    invoke-direct {v0, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_23

    :catchall_1
    move-exception v0

    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_23
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v1, Lxeh;->f:Ljava/lang/String;

    const-string v2, "fail when showing snackbar"

    invoke-static {v1, v2, v0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    sget-object v7, Lysj;->a:Lysj;

    :goto_24
    return-object v7

    :pswitch_f
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_40

    if-ne v2, v6, :cond_3f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_25

    :cond_3f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_40
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Ldxc;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v0}, Ldxc;->a(Lw15;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_41

    move-object v7, v1

    goto :goto_27

    :cond_41
    :goto_25
    check-cast v2, Ljava/nio/file/Path;

    iget-object v0, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v0, Lt9h;

    iget-object v1, v0, Lt9h;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lt9h;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    invoke-virtual {v0, v1, v2}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lm05;->c(Landroid/net/Uri;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_26

    :cond_42
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v7, Lysj;->a:Lysj;

    :goto_27
    return-object v7

    :pswitch_10
    iget-object v1, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v1, Lv1h;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v0, Lwog;->f:Z

    if-eqz v4, :cond_44

    if-ne v4, v6, :cond_43

    iget-object v0, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_28

    :cond_43
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_44
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lv1h;->q:[Lvi9;

    iget-object v4, v1, Lv1h;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iget-object v4, v4, Lxz4;->a:Lnt4;

    sget-object v5, Lnt4;->l:Ljava/util/EnumSet;

    sget-object v7, Lnt4;->o:Ljava/util/Set;

    invoke-virtual {v4, v5, v7}, Lnt4;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lv1h;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx4;

    iput-object v5, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v4, v5, v0}, Lwx4;->a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v7, v2

    goto :goto_2a

    :cond_45
    move-object v2, v5

    :goto_28
    iget-object v4, v1, Lv1h;->k:Ltwh;

    :cond_46
    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-static {v2, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Ljba;->t0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_47

    move v5, v6

    :cond_47
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs4;

    invoke-virtual {v7}, Lgs4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7}, Lv1h;->d1(Lgs4;)Le31;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_48
    invoke-virtual {v4, v0, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v7, Lysj;->a:Lysj;

    :goto_2a
    return-object v7

    :pswitch_11
    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Lr1h;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_4a

    if-ne v3, v6, :cond_49

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_49
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lr1h;->o:[Lvi9;

    invoke-virtual {v1}, Lr1h;->c1()Lr4k;

    move-result-object v3

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lcck;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "app.media.video.compress"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v1, v0}, Lr1h;->e1(Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    move-object v7, v2

    goto :goto_2c

    :cond_4b
    :goto_2b
    sget-object v7, Lysj;->a:Lysj;

    :goto_2c
    return-object v7

    :pswitch_12
    iget-object v1, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v1, Lr1h;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_4d

    if-ne v3, v6, :cond_4c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lr1h;->o:[Lvi9;

    invoke-virtual {v1}, Lr1h;->c1()Lr4k;

    move-result-object v3

    invoke-virtual {v1}, Lr1h;->c1()Lr4k;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lul9;

    const-string v4, "app.media.autoplay.playlist"

    invoke-virtual {v1, v4, v6}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v3, v4, v1}, La4;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Lr1h;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v1, v0}, Lr1h;->e1(Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4e

    move-object v7, v2

    goto :goto_2e

    :cond_4e
    :goto_2d
    sget-object v7, Lysj;->a:Lysj;

    :goto_2e
    return-object v7

    :pswitch_13
    iget-object v1, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v1, Lpyf;

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lq0h;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lwog;->f:Z

    if-eqz v8, :cond_50

    if-ne v8, v6, :cond_4f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_50
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v2, Lq0h;->c:Lefc;

    invoke-virtual {v5, v1}, Lefc;->a(Lpyf;)V

    iput-object v1, v5, Lefc;->b:Lpyf;

    instance-of v5, v1, Lmyf;

    const/4 v8, 0x2

    if-eqz v5, :cond_51

    move v1, v4

    goto :goto_2f

    :cond_51
    instance-of v5, v1, Lnyf;

    if-eqz v5, :cond_52

    move v1, v6

    goto :goto_2f

    :cond_52
    instance-of v1, v1, Loyf;

    if-eqz v1, :cond_57

    move v1, v8

    :goto_2f
    iget-object v5, v2, Lq0h;->j:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxi2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v6, :cond_55

    if-eq v1, v8, :cond_54

    if-ne v1, v4, :cond_53

    const-string v1, "CUSTOM"

    :goto_30
    move-object v12, v1

    goto :goto_31

    :cond_53
    throw v7

    :cond_54
    const-string v1, "SYSTEM"

    goto :goto_30

    :cond_55
    const-string v1, "MAX"

    goto :goto_30

    :goto_31
    const/16 v17, 0x0

    const/16 v18, 0x1fa

    const-string v10, "CALL_CHANGE_RINGTONE"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v0}, Lq0h;->i1(Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_56

    move-object v7, v3

    goto :goto_33

    :cond_56
    :goto_32
    sget-object v7, Lysj;->a:Lysj;

    goto :goto_33

    :cond_57
    invoke-static {}, Lvzf;->k()V

    :goto_33
    return-object v7

    :pswitch_14
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_59

    if-ne v2, v6, :cond_58

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_58
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_59
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lb0h;

    iget-object v2, v2, Lb0h;->a:Lrah;

    new-instance v3, Ld0h;

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Liu0;

    iget-wide v7, v4, Lju0;->a:J

    iget-object v4, v4, Liu0;->b:Lfyi;

    invoke-direct {v3, v7, v8, v4}, Ld0h;-><init>(JLfyi;)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    move-object v7, v1

    goto :goto_35

    :cond_5a
    :goto_34
    sget-object v7, Lysj;->a:Lysj;

    :goto_35
    return-object v7

    :pswitch_15
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_5c

    if-ne v2, v6, :cond_5b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5b
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lb0h;

    iget-object v2, v2, Lb0h;->a:Lrah;

    new-instance v3, Le0h;

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Ltyg;

    invoke-direct {v3, v4}, Le0h;-><init>(Ltyg;)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5d

    move-object v7, v1

    goto :goto_37

    :cond_5d
    :goto_36
    sget-object v7, Lysj;->a:Lysj;

    :goto_37
    return-object v7

    :pswitch_16
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_5f

    if-ne v2, v6, :cond_5e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_5f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lb0h;

    iget-object v2, v2, Lb0h;->a:Lrah;

    new-instance v3, Lf0h;

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lwyg;

    invoke-direct {v3, v4}, Lf0h;-><init>(Lwyg;)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    move-object v7, v1

    goto :goto_39

    :cond_60
    :goto_38
    sget-object v7, Lysj;->a:Lysj;

    :goto_39
    return-object v7

    :pswitch_17
    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Lzzg;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_62

    if-ne v3, v6, :cond_61

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_61
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_62
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lzzg;->i:[Lvi9;

    iget-object v3, v1, Lzzg;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4k;

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lyzg;

    iget-short v4, v4, Lyzg;->b:S

    const-string v5, "app.video.auto.load.size"

    invoke-virtual {v3, v4, v5}, La4;->d(ILjava/lang/String;)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v1, v0}, Lzzg;->d1(Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_63

    move-object v7, v2

    goto :goto_3b

    :cond_63
    :goto_3a
    sget-object v7, Lysj;->a:Lysj;

    :goto_3b
    return-object v7

    :pswitch_18
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_65

    if-ne v2, v6, :cond_64

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_64
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3d

    :cond_65
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Livg;

    iget-object v2, v2, Lcug;->a:Ldug;

    if-eqz v2, :cond_66

    move-object v7, v2

    :cond_66
    iget-object v2, v7, Ldug;->D:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytf;

    sget-object v3, Lcqd;->c:Lcqd;

    iget-object v4, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v4, Lk5b;

    new-instance v5, Lusg;

    invoke-direct {v5, v4, v6}, Lusg;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v5, v0}, Lytf;->a(Lcqd;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    move-object v7, v1

    goto :goto_3d

    :cond_67
    :goto_3c
    sget-object v7, Lysj;->a:Lysj;

    :goto_3d
    return-object v7

    :pswitch_19
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_69

    if-ne v2, v6, :cond_68

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_68
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3e

    :cond_69
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lkug;

    iget-object v2, v2, Lcug;->a:Ldug;

    if-eqz v2, :cond_6a

    move-object v7, v2

    :cond_6a
    iget-object v2, v7, Ldug;->N:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    move-object v0, v1

    :cond_6b
    :goto_3e
    return-object v0

    :pswitch_1a
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lwog;->f:Z

    if-eqz v2, :cond_6d

    if-ne v2, v6, :cond_6c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_6c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3f

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v2, Lmrg;

    iget-object v2, v2, Lmrg;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy3;

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Lmei;

    check-cast v3, Llei;

    iget-wide v3, v3, Llei;->a:J

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    move-object v0, v1

    :cond_6e
    :goto_3f
    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lwog;->g:Ljava/lang/Object;

    check-cast v1, Lsub;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v0, Lwog;->f:Z

    if-eqz v3, :cond_70

    if-ne v3, v6, :cond_6f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_40

    :cond_6f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_40

    :cond_70
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v3, Lkrg;

    iget-object v3, v3, Lkrg;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lytf;

    iput-object v7, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    invoke-virtual {v3, v1, v0}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    move-object v0, v2

    :cond_71
    :goto_40
    return-object v0

    :pswitch_1c
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lwog;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    iget-object v3, v0, Lwog;->g:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lwog;->f:Z

    if-eqz v8, :cond_73

    if-ne v8, v6, :cond_72

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_42

    :cond_72
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_43

    :cond_73
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Ln73;

    sget-object v3, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->C:[Lvi9;

    invoke-virtual {v2}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->u1()Ldqi;

    move-result-object v11

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v0, Lwog;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Lwog;->f:Z

    iget-object v2, v11, Ldqi;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v9, Lqpe;

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v9, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_74

    goto :goto_41

    :cond_74
    move-object v0, v1

    :goto_41
    if-ne v0, v4, :cond_75

    move-object v7, v4

    goto :goto_43

    :cond_75
    :goto_42
    move-object v7, v1

    :goto_43
    return-object v7

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
