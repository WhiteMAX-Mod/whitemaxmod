.class public final Lg0;
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

    .line 14
    iput-byte p4, p0, Lg0;->e:B

    iput-object p1, p0, Lg0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lg0;->e:B

    iput-object p1, p0, Lg0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Lzz0;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lg0;->e:B

    iput-object p1, p0, Lg0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLu15;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lg0;->e:B

    iput-object p1, p0, Lg0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lg0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lv33;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lg0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg0;

    invoke-virtual {p0, v1}, Lg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lg0;->e:B

    iget-object v1, p0, Lg0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v1, Lq02;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lgz1;

    check-cast v1, Lq02;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance v0, Lg0;

    check-cast v1, Lgz1;

    iget-boolean p0, p0, Lg0;->f:Z

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p0, p1, v2}, Lg0;-><init>(Ljava/lang/Object;ZLu15;B)V

    iput-object p2, v0, Lg0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lbr1;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Lg0;

    check-cast v1, Lpq1;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lmm1;

    check-cast v1, Len1;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p0, Lg0;

    check-cast v1, Lxz9;

    const/16 p2, 0x17

    invoke-direct {p0, v1, p1, p2}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_6
    new-instance v0, Lg0;

    check-cast v1, Lmj1;

    iget-boolean p0, p0, Lg0;->f:Z

    const/16 v2, 0x16

    invoke-direct {v0, v1, p0, p1, v2}, Lg0;-><init>(Ljava/lang/Object;ZLu15;B)V

    iput-object p2, v0, Lg0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Ltf1;

    check-cast v1, Lxy;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lqd1;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p0, Lg0;

    check-cast v1, Laa1;

    const/16 p2, 0x13

    invoke-direct {p0, v1, p1, p2}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_a
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    check-cast v1, Lcx7;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lf51;

    check-cast v1, Lg51;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lj31;

    check-cast v1, Liu0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lj31;

    check-cast v1, Lnv4;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lj31;

    check-cast v1, Lc05;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lzz0;

    invoke-direct {p2, p0, p1, v1}, Lg0;-><init>(Ljava/lang/Object;Lu15;Lzz0;)V

    return-object p2

    :pswitch_10
    new-instance p0, Lg0;

    check-cast v1, Lqt0;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lbt0;

    check-cast v1, Liu0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance v0, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lcs0;

    check-cast v1, Lpl9;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, p1, v2}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lg0;->f:Z

    return-object v0

    :pswitch_13
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Loq0;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p0, Lg0;

    check-cast v1, Loq0;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lyo0;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lg0;

    check-cast v1, Lmj0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lpl9;

    check-cast v1, Llb0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Ll70;

    check-cast v1, Lxbf;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lmf;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lg0;

    check-cast v1, Lmf;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p2, Lg0;

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Lg0;

    check-cast v1, Li0;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

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
    .locals 25

    move-object/from16 v5, p0

    iget-byte v0, v5, Lg0;->e:B

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lg0;->f:Z

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v6, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v7, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {v6}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->t1()Lgz1;

    move-result-object v6

    iget-object v7, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v7, Lq02;

    iput-boolean v3, v5, Lg0;->f:Z

    iget-object v3, v6, Lgz1;->c:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v8, Lg0;

    invoke-direct {v8, v6, v7, v4, v1}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v8, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-ne v1, v2, :cond_0

    move-object v4, v2

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->d:Lhc2;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lq02;

    iget-wide v6, v2, Lq02;->a:J

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v6, v7, v5}, Lhc2;->f(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    move-object v4, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v4, Lysj;->a:Lysj;

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Lhd;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lgz1;

    iget-object v2, v1, Lgz1;->n:Ltwh;

    iget-boolean v6, v5, Lg0;->f:Z

    :cond_7
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lnz1;

    iget-boolean v4, v0, Lhd;->a:Z

    const v5, 0x7f08082c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v5

    if-nez v6, :cond_8

    new-instance v13, Lnrc;

    const v8, 0x7f11025a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v8, 0x7f080738

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x74

    const v14, 0x7f09018d

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v6, :cond_9

    new-instance v8, Lnrc;

    const v4, 0x7f110943

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x74

    const v9, 0x7f09018c

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    new-instance v8, Lnrc;

    const v4, 0x7f110257

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x74

    const v9, 0x7f09018b

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-static {v5}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v9

    iget-boolean v4, v0, Lhd;->a:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lgz1;->e:Leh2;

    invoke-virtual {v4}, Leh2;->c()Lze1;

    move-result-object v4

    invoke-interface {v4}, Lze1;->O0()Ltwh;

    move-result-object v4

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd;

    iget-boolean v5, v4, Lhd;->b:Z

    iget-boolean v4, v4, Lhd;->c:Z

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    if-eqz v5, :cond_b

    new-instance v10, Lnrc;

    const v5, 0x7f1100db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x7f080845

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x74

    const v11, 0x7f0900a8

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v4, :cond_c

    new-instance v11, Lnrc;

    const v4, 0x7f1100dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v4, 0x7f080764

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x74

    const v12, 0x7f0900aa

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v12, Lnrc;

    const v4, 0x7f1100dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, 0x7f08071a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x74

    const v13, 0x7f0900a9

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lnrc;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v4

    :goto_5
    move-object v10, v4

    goto :goto_6

    :cond_d
    sget-object v4, Lfm6;->a:Lfm6;

    goto :goto_5

    :goto_6
    iget-boolean v11, v0, Lhd;->a:Z

    const/4 v12, 0x0

    const/16 v14, 0x11

    const/4 v8, 0x0

    move v13, v11

    invoke-static/range {v7 .. v14}, Lnz1;->a(Lnz1;Ljava/util/List;Lfu9;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lnz1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lg0;->f:Z

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v0

    goto :goto_8

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v2, Lbr1;

    iget-object v2, v2, Lbr1;->c:Lmh2;

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iput-boolean v3, v5, Lg0;->f:Z

    iget-object v3, v2, Lmh2;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v7, La12;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v2, v4, v8}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v7, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v2, v0

    :goto_7
    if-ne v2, v1, :cond_e

    move-object v4, v1

    :goto_8
    return-object v4

    :pswitch_3
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lg0;->f:Z

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lpq1;

    iget-object v2, v2, Lpq1;->e:Le7c;

    iput-object v0, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v2, v0, v5}, Le7c;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    move-object v4, v1

    goto/16 :goto_c

    :cond_14
    :goto_9
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v2, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ljba;->t0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_15

    move v1, v3

    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyf8;

    iget-wide v3, v3, Lyf8;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lpq1;

    iget-object v2, v1, Lpq1;->c:Ler1;

    sget-object v3, Ler1;->c:Ler1;

    if-ne v2, v3, :cond_18

    iget-object v1, v1, Lpq1;->r:Ltwh;

    :cond_17
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_18
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Lpq1;

    iget-object v1, v1, Lpq1;->p:Ltwh;

    :cond_19
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Logd;

    new-instance v3, Lmgd;

    invoke-direct {v3, v6}, Lmgd;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v1, "CallHistoryPageViewModel"

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lpq1;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v2, Lpq1;->c:Ler1;

    const-string v6, "newPath: loaded "

    const-string v7, " groups from "

    const-string v8, " items for type="

    invoke-static {v6, v5, v7, v0, v8}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    sget-object v4, Lysj;->a:Lysj;

    :goto_c
    return-object v4

    :pswitch_4
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Lmm1;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lg0;->f:Z

    if-eqz v2, :cond_1d

    if-ne v2, v3, :cond_1c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lhsk;

    iget-object v2, v2, Lhsk;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-static {v6, v7, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    move-object v4, v1

    goto :goto_e

    :cond_1e
    :goto_d
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Len1;

    iget-object v1, v1, Len1;->e:Ltwh;

    :cond_1f
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lmm1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v4, Lysj;->a:Lysj;

    :goto_e
    return-object v4

    :pswitch_5
    iget-object v0, v5, Lg0;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxz9;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lg0;->f:Z

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxz9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lxz9;->c:Ljava/lang/Object;

    check-cast v2, Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi2;

    :try_start_1
    iput-object v1, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v2, v5}, Lzi2;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_22

    move-object v4, v0

    goto :goto_11

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    sget-object v4, Lysj;->a:Lysj;

    :goto_11
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_6
    const-string v0, ""

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lmj1;

    iget-object v6, v2, Lmj1;->n:Ltwh;

    iget-boolean v7, v5, Lg0;->f:Z

    :goto_12
    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyi1;

    iget-object v5, v8, Lyi1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_24

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_14

    :cond_23
    iget-object v5, v8, Lyi1;->c:Ljava/lang/CharSequence;

    :goto_13
    move-object v11, v5

    goto :goto_15

    :cond_24
    :goto_14
    invoke-virtual {v1}, Lv33;->v()Lgs4;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-virtual {v1}, Lv33;->M0()V

    iget-object v5, v1, Lv33;->j:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_25
    invoke-virtual {v1}, Lv33;->M0()V

    iget-object v9, v1, Lv33;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lgs4;->H()Z

    move-result v5

    invoke-virtual {v2, v9, v5}, Lmj1;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_13

    :goto_15
    invoke-virtual {v1}, Lv33;->v()Lgs4;

    if-nez v7, :cond_26

    move-object v15, v0

    goto :goto_18

    :cond_26
    iget-object v5, v8, Lyi1;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_29

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_17

    :cond_27
    sget-object v5, Lpwc;->a:Ljava/util/regex/Pattern;

    iget-object v5, v8, Lyi1;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_28

    move-object v5, v0

    :cond_28
    iget-object v9, v2, Lmj1;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsxc;

    invoke-static {v5, v9}, Lpwc;->a(Ljava/lang/CharSequence;Lsxc;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_16
    move-object v15, v5

    goto :goto_18

    :cond_29
    :goto_17
    invoke-virtual {v1}, Lv33;->N0()V

    iget-object v5, v1, Lv33;->m:Ljava/lang/CharSequence;

    goto :goto_16

    :goto_18
    iget-wide v9, v1, Lv33;->a:J

    iget-object v5, v8, Lyi1;->d:Ljava/lang/CharSequence;

    if-nez v5, :cond_2a

    move-object v12, v11

    goto :goto_19

    :cond_2a
    move-object v12, v5

    :goto_19
    sget-object v5, Lqw0;->d:Lqw0;

    sget-object v13, Low0;->a:Low0;

    invoke-virtual {v1, v5, v13}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lv33;->o()J

    move-result-wide v4

    xor-int/lit8 v16, v7, 0x1

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lv33;->A()J

    move-result-wide v0

    invoke-virtual/range {v24 .. v24}, Lv33;->v()Lgs4;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lgs4;->i()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_1a

    :cond_2b
    const/16 v18, 0x0

    :goto_1a
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x1d00

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lyi1;->a(Lyi1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lyi1;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_2c
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    const/4 v4, 0x0

    goto/16 :goto_12

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_2e

    if-ne v1, v3, :cond_2d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Ltf1;

    iget-object v1, v1, Ltf1;->b:Lwc2;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lxy;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lwc2;->e(Ljava/util/Set;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    move-object v4, v0

    goto :goto_1c

    :cond_2f
    :goto_1b
    sget-object v4, Lysj;->a:Lysj;

    :goto_1c
    return-object v4

    :pswitch_8
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_31

    if-ne v1, v3, :cond_30

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1e

    :cond_31
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lqd1;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lqd1;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    move-object v4, v0

    goto :goto_1e

    :cond_32
    :goto_1d
    sget-object v4, Lysj;->a:Lysj;

    :goto_1e
    return-object v4

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_34

    if-ne v1, v3, :cond_33

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Le91;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_1f
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_34
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Laa1;

    iget-object v1, v1, Laa1;->g:Lm91;

    new-instance v2, Le91;

    invoke-direct {v2, v1}, Le91;-><init>(Lm91;)V

    move-object v1, v2

    :goto_20
    iput-object v1, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v5}, Le91;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_35

    move-object v4, v0

    goto/16 :goto_24

    :cond_35
    :goto_21
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Le91;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz91;

    instance-of v4, v2, Lx91;

    if-eqz v4, :cond_38

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Laa1;

    check-cast v2, Lx91;

    iget-object v6, v2, Lx91;->a:Ljava/lang/Object;

    sget-object v2, Laa1;->h:[Lvi9;

    iget-object v7, v4, Laa1;->c:Ltwh;

    :cond_36
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v8, v4, Laa1;->e:Z

    if-eqz v8, :cond_37

    iget-object v8, v4, Laa1;->a:Lcx7;

    invoke-interface {v8, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_22

    :cond_37
    move-object v8, v6

    :goto_22
    invoke-virtual {v7, v2, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_20

    :cond_38
    instance-of v4, v2, Ly91;

    if-eqz v4, :cond_3b

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Laa1;

    check-cast v2, Ly91;

    iget-object v2, v2, Ly91;->a:Lcx7;

    iget-object v6, v4, Laa1;->c:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Laa1;->c:Ltwh;

    :cond_39
    invoke-virtual {v7}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v8, v4, Laa1;->e:Z

    if-eqz v8, :cond_3a

    iget-object v8, v4, Laa1;->a:Lcx7;

    invoke-interface {v8, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_23

    :cond_3a
    move-object v8, v6

    :goto_23
    invoke-virtual {v7, v2, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_20

    :cond_3b
    instance-of v2, v2, Lw91;

    if-eqz v2, :cond_3c

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Laa1;

    iput-boolean v3, v2, Laa1;->e:Z

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Laa1;

    iget-object v4, v2, Laa1;->c:Ltwh;

    iget-object v2, v2, Laa1;->a:Lcx7;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3c
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_1f

    :cond_3d
    sget-object v4, Lysj;->a:Lysj;

    :goto_24
    return-object v4

    :pswitch_a
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_3f

    if-ne v4, v3, :cond_3e

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_25

    :catchall_1
    move-exception v0

    goto :goto_27

    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_3
    new-instance v4, Lv71;

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Lcx7;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v6}, Lv71;-><init>(BLu15;Lcx7;)V

    iput-boolean v3, v5, Lg0;->f:Z

    const-wide/16 v2, 0x2328

    invoke-static {v2, v3, v4, v5}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_40

    move-object v4, v0

    goto :goto_26

    :cond_40
    :goto_25
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v4, Lysj;->a:Lysj;

    :goto_26
    return-object v4

    :goto_27
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_42

    if-ne v1, v3, :cond_41

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_29

    :cond_42
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lf51;

    iget-object v1, v1, Lf51;->c:Lrah;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lg51;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    move-object v4, v0

    goto :goto_29

    :cond_43
    :goto_28
    sget-object v4, Lysj;->a:Lysj;

    :goto_29
    return-object v4

    :pswitch_c
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_45

    if-ne v1, v3, :cond_44

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2b

    :cond_45
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lj31;

    iget-object v1, v1, Lj31;->b:Lrah;

    new-instance v2, Lh31;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Liu0;

    iget-wide v6, v4, Lju0;->a:J

    invoke-direct {v2, v6, v7}, Lh31;-><init>(J)V

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v4, v0

    goto :goto_2b

    :cond_46
    :goto_2a
    sget-object v4, Lysj;->a:Lysj;

    :goto_2b
    return-object v4

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_48

    if-ne v1, v3, :cond_47

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2d

    :cond_48
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lj31;

    iget-object v1, v1, Lj31;->b:Lrah;

    new-instance v2, Lf31;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lnv4;

    invoke-direct {v2, v4}, Lf31;-><init>(Lnv4;)V

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v4, v0

    goto :goto_2d

    :cond_49
    :goto_2c
    sget-object v4, Lysj;->a:Lysj;

    :goto_2d
    return-object v4

    :pswitch_e
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_4b

    if-ne v1, v3, :cond_4a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2f

    :cond_4b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lj31;

    iget-object v1, v1, Lj31;->b:Lrah;

    new-instance v2, Lg31;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lc05;

    invoke-direct {v2, v4}, Lg31;-><init>(Lc05;)V

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    move-object v4, v0

    goto :goto_2f

    :cond_4c
    :goto_2e
    sget-object v4, Lysj;->a:Lysj;

    :goto_2f
    return-object v4

    :pswitch_f
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_4e

    if-ne v1, v3, :cond_4d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lzz0;

    iget-object v4, v4, Lzz0;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz4;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v4, v1, v2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    goto :goto_30

    :cond_4f
    move-object v0, v1

    :goto_30
    return-object v0

    :pswitch_10
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_51

    if-ne v1, v3, :cond_50

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_51
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lzie;

    new-instance v2, Lpt0;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lqt0;

    invoke-direct {v2, v4, v1}, Lpt0;-><init>(Lqt0;Lzie;)V

    iget-object v4, v4, Lqt0;->a:Lqr4;

    iget-object v6, v4, Lqr4;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v7, v4, Lqr4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    iget-object v7, v4, Lqr4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ne v7, v3, :cond_52

    invoke-virtual {v4}, Lqr4;->c()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lqr4;->d:Ljava/lang/Object;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v7

    sget-object v8, Lrr4;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": initial state = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lqr4;->d:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lqr4;->e()V

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_52
    :goto_31
    iget-object v4, v4, Lqr4;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lpt0;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_53
    monitor-exit v6

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Lqt0;

    new-instance v6, Lk3;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v2, v7}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-static {v1, v6, v5}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v4, v0

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v4, Lysj;->a:Lysj;

    :goto_33
    return-object v4

    :goto_34
    monitor-exit v6

    throw v0

    :pswitch_11
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_56

    if-ne v1, v3, :cond_55

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_36

    :cond_56
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lbt0;

    iget-object v1, v1, Lbt0;->a:Lrah;

    new-instance v2, Lat0;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v4, Liu0;

    iget-wide v6, v4, Lju0;->a:J

    iget-object v4, v4, Liu0;->b:Lfyi;

    invoke-direct {v2, v6, v7, v4}, Lat0;-><init>(JLfyi;)V

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v4, v0

    goto :goto_36

    :cond_57
    :goto_35
    sget-object v4, Lysj;->a:Lysj;

    :goto_36
    return-object v4

    :pswitch_12
    iget-boolean v10, v5, Lg0;->f:Z

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcs0;

    sget-object v0, Lcs0;->k:[Lvi9;

    iget-object v0, v8, Lvpk;->b:Lm15;

    iget-object v1, v8, Lcs0;->d:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v3, Lzr0;

    iget-object v4, v5, Lg0;->h:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lpl9;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v5}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, v8, Lcs0;->j:Lm2m;

    sget-object v3, Lcs0;->k:[Lvi9;

    aget-object v2, v3, v2

    invoke-virtual {v1, v8, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    const-string v0, "KeepBackground"

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lg0;->f:Z

    if-eqz v2, :cond_59

    if-ne v2, v3, :cond_58

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_39

    :cond_59
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v2, Lra6;->b:Lhs0;

    const/4 v2, 0x5

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v2, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-static {v6, v7, v5}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    move-object v4, v1

    goto :goto_39

    :cond_5a
    :goto_37
    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5b

    goto :goto_38

    :cond_5b
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, ": stop service after delay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_38
    sget v1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Loq0;

    iget-object v1, v1, Loq0;->a:Landroid/app/Application;

    const-string v2, "BackgroundListenService.stop() requested"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/background/wake/BackgroundListenService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget-object v4, Lysj;->a:Lysj;

    :goto_39
    return-object v4

    :pswitch_14
    const-string v0, "KeepBackground"

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lg0;->f:Z

    if-eqz v6, :cond_5e

    if-ne v6, v3, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3a

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3c

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-string v6, "start handleForeground"

    invoke-static {v0, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Loq0;

    const-string v7, "handleForeground"

    sget v8, Loq0;->n:I

    invoke-virtual {v6, v1, v7}, Loq0;->j(La75;Ljava/lang/String;)V

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Loq0;

    iget-object v1, v1, Loq0;->a:Landroid/app/Application;

    const-string v6, "alarm"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0xc000000

    invoke-static {v1, v2, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v1, "cancelAlarm: cancelled"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Loq0;

    iget-object v1, v1, Loq0;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi8;

    const/4 v7, 0x0

    iput-object v7, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v5}, Loi8;->a(Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5f

    goto :goto_3c

    :cond_5f
    :goto_3a
    check-cast v1, Lli8;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Loq0;

    invoke-virtual {v1}, Lli8;->c()Z

    move-result v1

    iput-boolean v1, v2, Loq0;->j:Z

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Loq0;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_60

    goto :goto_3b

    :cond_60
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-boolean v1, v1, Loq0;->j:Z

    const-string v4, "handleForeground: check done, shouldRunInBackground="

    invoke-static {v4, v1, v2, v3, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_61
    :goto_3b
    sget-object v4, Lysj;->a:Lysj;

    :goto_3c
    return-object v4

    :pswitch_15
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_63

    if-ne v1, v3, :cond_62

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3e

    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3e

    :cond_63
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lyo0;

    iget-object v1, v1, Lyo0;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_64

    goto :goto_3d

    :cond_64
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_65

    const-string v7, "await: "

    invoke-static {v4, v6, v1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_3d
    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lyo0;

    iget-object v1, v1, Lyo0;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv7;

    iget-object v1, v1, Lrv7;->b:Lbff;

    new-instance v4, Lvo0;

    iget-object v6, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v2}, Lvo0;-><init>(Ljava/lang/String;Lu15;B)V

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-static {v1, v4, v5}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    goto :goto_3e

    :cond_66
    move-object v0, v1

    :goto_3e
    return-object v0

    :pswitch_16
    iget-object v0, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v0, Lmj0;

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_68

    if-ne v4, v3, :cond_67

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_3f
    const/4 v4, 0x0

    goto/16 :goto_43

    :cond_68
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_69

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_69

    goto :goto_41

    :cond_69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lij0;

    instance-of v7, v7, Lhj0;

    if-eqz v7, :cond_6a

    new-instance v6, Laz;

    invoke-direct {v6, v4, v3}, Laz;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Lx9;->d:Lx9;

    invoke-static {v6, v4}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ltb7;

    invoke-direct {v7, v4}, Ltb7;-><init>(Lub7;)V

    :goto_40
    invoke-virtual {v7}, Ltb7;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-virtual {v7}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj0;

    iget-object v8, v8, Lhj0;->a:Ljava/util/Set;

    invoke-static {v8, v6}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_40

    :cond_6b
    invoke-virtual {v4}, Lub7;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Ltb7;

    invoke-virtual {v4}, Ltb7;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-virtual {v4}, Ltb7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj0;

    iget-object v4, v4, Lhj0;->b:Ljava/util/ArrayList;

    new-instance v7, Lhj0;

    invoke-direct {v7, v6, v4}, Lhj0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    iput-object v1, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v0, v7, v5}, Lmj0;->c(Lhj0;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6d

    move-object v4, v2

    goto :goto_43

    :cond_6c
    const-string v0, "Sequence is empty."

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    goto :goto_3f

    :cond_6d
    :goto_41
    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6e

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_42

    :cond_6e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij0;

    instance-of v2, v2, Lgj0;

    if-eqz v2, :cond_6f

    iget-object v0, v0, Lmj0;->d:Lazb;

    invoke-virtual {v0}, Lazb;->c()V

    :cond_70
    :goto_42
    sget-object v4, Lysj;->a:Lysj;

    :goto_43
    return-object v4

    :pswitch_17
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lpl9;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v6, v5, Lg0;->f:Z

    if-eqz v6, :cond_73

    if-ne v6, v3, :cond_72

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_71
    move-object v4, v0

    goto :goto_45

    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_45

    :cond_73
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyb;

    iget-object v6, v6, Lkyb;->a:Ll2g;

    iget-object v6, v6, Ll2g;->A:Lcff;

    iget-object v7, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v7, Llb0;

    new-instance v8, Lib0;

    invoke-direct {v8, v7, v2}, Lib0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v3, v5, Lg0;->f:Z

    new-instance v3, Lkb0;

    invoke-direct {v3, v8, v7, v1, v2}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v6, Lcff;->a:Lnwh;

    invoke-interface {v1, v3, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_74

    goto :goto_44

    :cond_74
    move-object v1, v0

    :goto_44
    if-ne v1, v4, :cond_71

    :goto_45
    return-object v4

    :pswitch_18
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_76

    if-ne v1, v3, :cond_75

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_46

    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_47

    :cond_76
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Ll70;

    iget-object v1, v1, Ll70;->b:Lrah;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lxbf;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    move-object v4, v0

    goto :goto_47

    :cond_77
    :goto_46
    sget-object v4, Lysj;->a:Lysj;

    :goto_47
    return-object v4

    :pswitch_19
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lg0;->f:Z

    if-eqz v1, :cond_79

    if-ne v1, v3, :cond_78

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_49

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v1, Lmf;

    iget-object v1, v1, Lmf;->d:Ldf;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v2, v5}, Ldf;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    move-object v4, v0

    goto :goto_49

    :cond_7a
    :goto_48
    sget-object v4, Lysj;->a:Lysj;

    :goto_49
    return-object v4

    :pswitch_1a
    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lg0;->f:Z

    if-eqz v2, :cond_7c

    if-ne v2, v3, :cond_7b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4b

    :cond_7c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Lmf;

    iget-object v2, v2, Lmf;->g:Lrah;

    const/4 v7, 0x0

    iput-object v7, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v2, v0, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    move-object v4, v1

    goto :goto_4b

    :cond_7d
    :goto_4a
    sget-object v4, Lysj;->a:Lysj;

    :goto_4b
    return-object v4

    :pswitch_1b
    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v0, v5, Lg0;->f:Z

    if-eqz v0, :cond_7f

    if-ne v0, v3, :cond_7e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4f

    :cond_7f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x2a4

    invoke-static {v0, v2}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvj;

    iget-object v2, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lzvj;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_81

    :cond_80
    :goto_4c
    move-object v3, v2

    goto :goto_4d

    :cond_81
    sget-object v7, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "execute "

    invoke-static {v9, v8, v4, v7, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_4c

    :goto_4d
    new-instance v2, Lmh;

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v4}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    move-object v4, v3

    new-instance v3, Lm40;

    invoke-direct {v3, v0, v7, v1}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    move-object v1, v4

    new-instance v4, Lwvj;

    invoke-direct {v4, v0, v7}, Lwvj;-><init>(Lzvj;Lu15;)V

    invoke-virtual/range {v0 .. v5}, Lzvj;->c(Ljava/util/List;Lcx7;Lqx7;Ltx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_82

    move-object v4, v6

    goto :goto_4f

    :cond_82
    :goto_4e
    sget-object v4, Lysj;->a:Lysj;

    :goto_4f
    return-object v4

    :pswitch_1c
    move-object v7, v4

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lg0;->h:Ljava/lang/Object;

    check-cast v1, Li0;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lg0;->f:Z

    if-eqz v4, :cond_84

    if-ne v4, v3, :cond_83

    iget-object v2, v5, Lg0;->g:Ljava/lang/Object;

    check-cast v2, Lv33;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_51

    :cond_83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_52

    :cond_84
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Li0;->r:[Lvi9;

    iget-object v4, v1, Li0;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldy3;

    iget-object v6, v1, Li0;->e:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2e;

    iget-object v6, v6, Lo2e;->l:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ldy3;->n(J)Lv33;

    move-result-object v4

    if-nez v4, :cond_85

    :goto_50
    move-object v4, v0

    goto :goto_52

    :cond_85
    iput-object v4, v5, Lg0;->g:Ljava/lang/Object;

    iput-boolean v3, v5, Lg0;->f:Z

    invoke-virtual {v1, v4, v5}, Li0;->e1(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_86

    move-object v4, v2

    goto :goto_52

    :cond_86
    move-object v2, v4

    :goto_51
    iget-object v1, v1, Li0;->l:Ljs6;

    new-instance v3, Lf;

    iget-wide v4, v2, Lv33;->a:J

    invoke-direct {v3, v4, v5}, Lf;-><init>(J)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_50

    :goto_52
    return-object v4

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
