.class public final Ljcd;
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
    iput-byte p4, p0, Ljcd;->e:B

    iput-object p1, p0, Ljcd;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljcd;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ljcd;->e:B

    iput-object p1, p0, Ljcd;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Livd;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ljcd;->e:B

    iput-object p1, p0, Ljcd;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljcd;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljcd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lnzb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lhv4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljcd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1}, Ljcd;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget-byte v0, p0, Ljcd;->e:B

    iget-object v1, p0, Ljcd;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lfne;

    check-cast v1, Lzp3;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lfne;

    check-cast v1, Looe;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lfne;

    check-cast v1, Liu0;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lfne;

    check-cast v1, Lnje;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lfne;

    check-cast v1, Lsoe;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Ljcd;

    check-cast v1, Lpme;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lhfe;

    check-cast v1, Ljava/util/Collection;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lhfe;

    check-cast v1, Locc;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lhfe;

    check-cast v1, Lacc;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lhfe;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lhfe;

    check-cast v1, Lxy;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Ljcd;

    check-cast v1, Lzyd;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Ljcd;

    check-cast v1, Lc6e;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lx3e;

    check-cast v1, Lj3e;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p0, Ljcd;

    check-cast v1, Lt3e;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lzxd;

    check-cast v1, Lyxd;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p0, Ljcd;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Ljcd;

    check-cast v1, Lxyc;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lhwd;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Ljcd;

    check-cast v1, Lhwd;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Ljcd;

    check-cast v1, Lawd;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Livd;

    invoke-direct {p2, p0, p1, v1}, Ljcd;-><init>(Ljava/lang/Object;Lu15;Livd;)V

    return-object p2

    :pswitch_15
    new-instance p0, Ljcd;

    check-cast v1, Lwud;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Ljcd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Ljud;

    check-cast v1, Liu0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Ljud;

    check-cast v1, Lah3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p0, Ljcd;

    check-cast v1, Laud;

    const/4 p2, 0x4

    invoke-direct {p0, v1, p1, p2}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_19
    new-instance p0, Ljcd;

    check-cast v1, Lktd;

    const/4 p2, 0x3

    invoke-direct {p0, v1, p1, p2}, Ljcd;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1a
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lqsd;

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lljd;

    check-cast v1, Lxy;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Ljcd;

    iget-object p0, p0, Ljcd;->g:Ljava/lang/Object;

    check-cast p0, Lkcd;

    check-cast v1, Lazb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Ljcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

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
    .locals 21

    move-object/from16 v5, p0

    iget-byte v0, v5, Ljcd;->e:B

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lfne;

    iget-object v1, v1, Lfne;->a:Lrah;

    new-instance v2, Lane;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Lzp3;

    iget-wide v3, v3, Lju0;->a:J

    invoke-direct {v2, v3, v4}, Lane;-><init>(J)V

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v9, Lysj;->a:Lysj;

    :goto_1
    return-object v9

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lfne;

    iget-object v1, v1, Lfne;->a:Lrah;

    new-instance v2, Ldne;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Looe;

    iget-object v3, v3, Liu0;->b:Lfyi;

    invoke-static {v3}, Lfne;->a(Lfyi;)Ll5j;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Ldne;-><init>(Ljava/lang/Long;Ll5j;)V

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v9, Lysj;->a:Lysj;

    :goto_3
    return-object v9

    :pswitch_1
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Liu0;

    iget-object v2, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v2, Lfne;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Ljcd;->f:Z

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v2, Lfne;->a:Lrah;

    new-instance v2, Ldne;

    iget-wide v6, v0, Lju0;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Liu0;->b:Lfyi;

    invoke-static {v0}, Lfne;->a(Lfyi;)Ll5j;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ldne;-><init>(Ljava/lang/Long;Ll5j;)V

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v9, v3

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v9, Lysj;->a:Lysj;

    :goto_5
    return-object v9

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lfne;

    iget-object v1, v1, Lfne;->a:Lrah;

    new-instance v2, Lcne;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Lnje;

    iget-wide v3, v3, Lnje;->c:J

    invoke-direct {v2, v3, v4}, Lcne;-><init>(J)V

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    move-object v9, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v9, Lysj;->a:Lysj;

    :goto_7
    return-object v9

    :pswitch_3
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lsoe;

    iget-object v2, v0, Lsoe;->b:Lav4;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Ljcd;->f:Z

    if-eqz v4, :cond_d

    if-ne v4, v8, :cond_c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lfne;

    iget-object v1, v1, Lfne;->a:Lrah;

    new-instance v4, Lbne;

    iget-wide v6, v0, Lju0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Lav4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lav4;->l:Ljava/lang/String;

    invoke-static {v7}, Ll6j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lqw0;->c:Lqw0;

    invoke-virtual {v2, v9}, Lav4;->d(Lqw0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v6, v7, v2}, Lbne;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v4, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    move-object v9, v3

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v9, Lysj;->a:Lysj;

    :goto_9
    return-object v9

    :pswitch_4
    sget-object v10, Lysj;->a:Lysj;

    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v11, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_10

    if-ne v2, v8, :cond_f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lpme;

    sget-object v2, Lpme;->w:[Lvi9;

    invoke-virtual {v1}, Lpme;->d1()Lv33;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    move-object v9, v10

    goto/16 :goto_13

    :cond_12
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lpme;

    iget-object v0, v0, Lpme;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v1

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Lpme;

    iget-wide v3, v3, Lpme;->d:J

    iput-object v9, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual/range {v0 .. v5}, Lq53;->a(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    move-object v9, v11

    goto/16 :goto_13

    :cond_13
    :goto_b
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_14

    move-object v1, v9

    goto :goto_c

    :cond_14
    move-object v1, v0

    :goto_c
    check-cast v1, Lyp3;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_18

    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lpme;

    iget-object v0, v0, Lpme;->h:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v1, v1, Lyp3;->c:Lw33;

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    move v8, v7

    :goto_d
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v8, v2, v3, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_17
    :goto_e
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lpme;

    iget-object v0, v0, Lpme;->s:Ljs6;

    new-instance v1, Lfme;

    new-instance v2, Lg5j;

    const v3, 0x7f110d9c

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08068d

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v7}, Lfme;-><init>(Ll5j;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lpme;

    iget-object v1, v0, Lpme;->r:Ljs6;

    new-instance v2, Ljme;

    iget-wide v3, v0, Lpme;->c:J

    invoke-direct {v2, v3, v4}, Ljme;-><init>(J)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_18
    if-eqz v0, :cond_11

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lpme;

    iget-object v1, v1, Lpme;->h:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_19

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_f

    :cond_19
    move-object v0, v9

    :goto_f
    if-eqz v0, :cond_1a

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    goto :goto_10

    :cond_1a
    move-object v0, v9

    :goto_10
    invoke-static {v0}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v0

    sget-object v1, Lgyi;->a:Lgyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lg5j;

    const v1, 0x7f110475

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_12

    :cond_1b
    sget-object v1, Lhyi;->a:Lhyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lg5j;

    const v1, 0x7f110486

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_12

    :cond_1c
    sget-object v1, Liyi;->a:Liyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lg5j;

    const v1, 0x7f11048a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    goto :goto_12

    :cond_1d
    instance-of v1, v0, Ljyi;

    if-eqz v1, :cond_20

    check-cast v0, Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v0, Ll5j;->b:Lk5j;

    :goto_12
    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lpme;

    iget-object v1, v1, Lpme;->s:Ljs6;

    new-instance v2, Lfme;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080860

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3, v7, v6}, Lfme;-><init>(Ll5j;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_20
    invoke-static {}, Lvzf;->k()V

    :goto_13
    return-object v9

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_22

    if-ne v2, v8, :cond_21

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lhfe;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lhfe;->H(Ljava/util/Collection;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    move-object v9, v0

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v9, Lysj;->a:Lysj;

    :goto_15
    return-object v9

    :pswitch_6
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_25

    if-ne v2, v8, :cond_24

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lhfe;

    iget-object v1, v1, Lhfe;->J:Lm91;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Locc;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-interface {v1, v5, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    move-object v9, v0

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v9, Lysj;->a:Lysj;

    :goto_17
    return-object v9

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_28

    if-ne v2, v8, :cond_27

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lhfe;

    iget-object v1, v1, Lhfe;->J:Lm91;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Lacc;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-interface {v1, v5, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v9, v0

    goto :goto_19

    :cond_29
    :goto_18
    sget-object v9, Lysj;->a:Lysj;

    :goto_19
    return-object v9

    :pswitch_8
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_2b

    if-ne v2, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lhfe;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v3, v5}, Lhfe;->A(JLsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    move-object v9, v0

    goto :goto_1b

    :cond_2c
    :goto_1a
    sget-object v9, Lysj;->a:Lysj;

    :goto_1b
    return-object v9

    :pswitch_9
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Ljcd;->f:Z

    if-eqz v3, :cond_2f

    if-ne v3, v8, :cond_2e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_2d
    move-object v9, v0

    goto/16 :goto_20

    :cond_2e
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lhfe;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lxy;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v9}, Lxy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v1, v1, Leee;->g:Ljava/lang/String;

    const-string v3, "fetchImmediately: ids are empty"

    invoke-static {v1, v3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    move-object v1, v0

    goto/16 :goto_1f

    :cond_31
    iget-object v3, v1, Lhfe;->o:Lbgg;

    invoke-virtual {v3}, Lbgg;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Leee;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    iget-object v4, v1, Leee;->g:Ljava/lang/String;

    const-string v7, "|"

    if-eqz v3, :cond_34

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_32

    goto :goto_1c

    :cond_32
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fetchImmediately fail, already processing for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_1c
    move-object v1, v0

    goto :goto_1e

    :cond_34
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    sget-object v8, Lg2a;->e:Lg2a;

    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_36

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fetchImmediately for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_1d
    invoke-virtual {v1, v6, v9, v5}, Leee;->t(Ljava/lang/Object;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_33

    :goto_1e
    if-ne v1, v2, :cond_30

    :goto_1f
    if-ne v1, v2, :cond_2d

    move-object v9, v2

    :goto_20
    return-object v9

    :pswitch_a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_38

    if-ne v2, v8, :cond_37

    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lnzb;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_37
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_38
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lnzb;

    new-instance v9, Lnzb;

    iget-object v1, v1, Lnzb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v9, v2, v7}, Lnzb;-><init>(Ljava/util/LinkedHashMap;Z)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lzyd;

    iput-object v9, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v9, v5}, Lzyd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lysj;->a:Lysj;

    if-ne v1, v0, :cond_39

    move-object v9, v0

    :cond_39
    :goto_21
    return-object v9

    :pswitch_b
    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_3b

    if-ne v2, v8, :cond_3a

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_3a
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_3b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lc6e;

    :try_start_1
    iget-object v2, v1, Lc6e;->c:La5e;

    iget-object v2, v2, La5e;->a:Landroid/net/Uri;

    iput-object v9, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lc6e;->e1(Landroid/net/Uri;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v9, v0

    goto/16 :goto_29

    :cond_3c
    :goto_22
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_24

    :goto_23
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_24
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lc6e;

    instance-of v2, v1, Ltwf;

    if-nez v2, :cond_3d

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lc6e;->D:Landroid/net/Uri;

    iget-object v0, v0, Lc6e;->r:Ltwh;

    new-instance v3, Lt5e;

    invoke-direct {v3, v2, v7}, Lt5e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3d
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lc6e;

    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_57

    iget-object v2, v0, Lc6e;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3e

    goto/16 :goto_27

    :cond_3e
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-object v5, v0, Lc6e;->c:La5e;

    iget-object v5, v5, La5e;->a:Landroid/net/Uri;

    invoke-static {}, Loi5;->c()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    :cond_3f
    instance-of v6, v5, Ljava/util/Collection;

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-eqz v6, :cond_41

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_40

    :goto_25
    move-object v5, v9

    goto/16 :goto_26

    :cond_40
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    :cond_41
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_43

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v5, "{}"

    goto/16 :goto_26

    :cond_42
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "{**"

    const-string v7, "**}"

    invoke-static {v5, v6, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    :cond_43
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_45

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    if-nez v6, :cond_44

    goto :goto_25

    :cond_44
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    :cond_45
    instance-of v6, v5, [I

    if-eqz v6, :cond_47

    check-cast v5, [I

    array-length v6, v5

    if-nez v6, :cond_46

    goto :goto_25

    :cond_46
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    :cond_47
    instance-of v6, v5, [F

    if-eqz v6, :cond_49

    check-cast v5, [F

    array-length v6, v5

    if-nez v6, :cond_48

    goto :goto_25

    :cond_48
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_26

    :cond_49
    instance-of v6, v5, [J

    if-eqz v6, :cond_4b

    check-cast v5, [J

    array-length v6, v5

    if-nez v6, :cond_4a

    goto :goto_25

    :cond_4a
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_4b
    instance-of v6, v5, [D

    if-eqz v6, :cond_4d

    check-cast v5, [D

    array-length v6, v5

    if-nez v6, :cond_4c

    goto :goto_25

    :cond_4c
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_4d
    instance-of v6, v5, [S

    if-eqz v6, :cond_4f

    check-cast v5, [S

    array-length v6, v5

    if-nez v6, :cond_4e

    goto/16 :goto_25

    :cond_4e
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_4f
    instance-of v6, v5, [B

    if-eqz v6, :cond_51

    check-cast v5, [B

    array-length v6, v5

    if-nez v6, :cond_50

    goto/16 :goto_25

    :cond_50
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_51
    instance-of v6, v5, [C

    if-eqz v6, :cond_53

    check-cast v5, [C

    array-length v6, v5

    if-nez v6, :cond_52

    goto/16 :goto_25

    :cond_52
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_53
    instance-of v6, v5, [Z

    if-eqz v6, :cond_55

    check-cast v5, [Z

    array-length v6, v5

    if-nez v6, :cond_54

    goto/16 :goto_25

    :cond_54
    array-length v5, v5

    invoke-static {v5, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_55
    const-string v5, "***"

    :goto_26
    const-string v6, "Failed to prepare working file from "

    invoke-static {v6, v5}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_27
    iget-object v1, v0, Lc6e;->I:Ljs6;

    sget-object v2, Ln5e;->a:Ln5e;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6e;->J:Ljs6;

    sget-object v1, Ls44;->b:Ls44;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_28

    :cond_57
    throw v1

    :cond_58
    :goto_28
    sget-object v9, Lysj;->a:Lysj;

    :goto_29
    return-object v9

    :pswitch_c
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lj3e;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Ljcd;->f:Z

    if-eqz v3, :cond_5a

    if-ne v3, v8, :cond_59

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2a

    :cond_59
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_5a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lx3e;

    sget-object v3, Lx3e;->o:[Lvi9;

    iget-object v1, v1, Lx3e;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh28;

    iget-wide v3, v0, Lj3e;->a:J

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-static {v1, v3, v4, v5}, Lh28;->a(Lh28;JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5b

    move-object v9, v2

    goto :goto_2b

    :cond_5b
    :goto_2a
    check-cast v1, Lgs4;

    if-nez v1, :cond_5c

    goto :goto_2b

    :cond_5c
    new-instance v9, Lv3e;

    iget-wide v2, v0, Lj3e;->b:J

    invoke-direct {v9, v1, v2, v3}, Lv3e;-><init>(Lgs4;J)V

    :goto_2b
    return-object v9

    :pswitch_d
    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v2, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Ljcd;->f:Z

    if-eqz v4, :cond_5e

    if-ne v4, v8, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_5d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lt3e;

    iget-object v4, v1, Lt3e;->i:Ljlb;

    iget-wide v10, v1, Lt3e;->d:J

    iput-object v2, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v4, v10, v11, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5f

    move-object v9, v3

    goto/16 :goto_34

    :cond_5f
    :goto_2c
    check-cast v1, Lk5b;

    const-string v3, ") in chat("

    const-string v4, ") is null"

    if-nez v1, :cond_61

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v8, Lt3e;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_60

    goto :goto_2d

    :cond_60
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_61

    iget-wide v11, v8, Lt3e;->d:J

    iget-wide v13, v8, Lt3e;->c:J

    const-string v8, "message("

    invoke-static {v8, v3, v11, v12}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v13, v14, v4, v8}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v0, v6, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_2d
    if-eqz v1, :cond_66

    iget-object v6, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v6, Lt3e;

    iget-object v8, v6, Lt3e;->h:Ldy3;

    iget-wide v10, v6, Lt3e;->c:J

    invoke-virtual {v8, v10, v11}, Ldy3;->j(J)Lcff;

    move-result-object v8

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv33;

    if-nez v8, :cond_63

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_62

    goto :goto_2f

    :cond_62
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_66

    iget-wide v10, v6, Lt3e;->c:J

    const-string v6, "chat("

    invoke-static {v6, v4, v10, v11}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_63
    iget-object v8, v6, Lt3e;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v9, v1}, Lru/ok/tamtam/messages/b;->f(Lv33;Lk5b;)Lru/ok/tamtam/messages/c;

    move-result-object v8

    iget-object v10, v8, Lru/ok/tamtam/messages/c;->d:Lk5b;

    invoke-virtual {v8, v10}, Lru/ok/tamtam/messages/c;->m(Lk5b;)V

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->n:Lfce;

    if-nez v8, :cond_65

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_64

    goto :goto_2e

    :cond_64
    invoke-virtual {v10, v0}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_65

    iget-wide v11, v6, Lt3e;->d:J

    iget-wide v13, v6, Lt3e;->c:J

    const-string v15, "preProcessedPoll for message("

    invoke-static {v15, v3, v11, v12}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13, v14, v4, v3}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_2e
    if-eqz v8, :cond_66

    iget-object v0, v8, Lfce;->b:Lsyb;

    iget v2, v6, Lt3e;->e:I

    invoke-virtual {v0, v2}, Lsyb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_30

    :cond_66
    :goto_2f
    move-object v0, v9

    :goto_30
    if-nez v0, :cond_6a

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lk5b;->t()Lx2e;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v0, v0, Lx2e;->c:Lkzb;

    if-eqz v0, :cond_69

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lt3e;

    iget-object v2, v0, Lkzb;->a:[Ljava/lang/Object;

    iget v0, v0, Lkzb;->b:I

    :goto_31
    if-ge v7, v0, :cond_68

    aget-object v3, v2, v7

    check-cast v3, Lt2e;

    iget v4, v3, Lt2e;->b:I

    iget v6, v1, Lt3e;->e:I

    if-ne v4, v6, :cond_67

    iget-object v9, v3, Lt2e;->a:Ljava/lang/String;

    goto :goto_32

    :cond_67
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_68
    const-string v0, "ObjectList contains no element matching the predicate."

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    goto :goto_34

    :cond_69
    :goto_32
    move-object v0, v9

    :cond_6a
    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lt3e;

    iget-object v2, v1, Lt3e;->o:Ltwh;

    :cond_6b
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp3e;

    if-nez v0, :cond_6c

    const-string v4, ""

    goto :goto_33

    :cond_6c
    move-object v4, v0

    :goto_33
    iget-object v5, v3, Lp3e;->a:Ll5j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp3e;

    invoke-direct {v3, v5, v4}, Lp3e;-><init>(Ll5j;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v9, Lysj;->a:Lysj;

    :goto_34
    return-object v9

    :pswitch_e
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_6e

    if-ne v2, v8, :cond_6d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_6e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lzxd;

    iget-object v1, v1, Lzxd;->e:Lrah;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Lyxd;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6f

    move-object v9, v0

    goto :goto_36

    :cond_6f
    :goto_35
    sget-object v9, Lysj;->a:Lysj;

    :goto_36
    return-object v9

    :pswitch_f
    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Ljcd;->f:Z

    if-eqz v3, :cond_71

    if-ne v3, v8, :cond_70

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_70
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_71
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_72

    iput-object v9, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-interface {v0, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72

    move-object v9, v2

    goto :goto_38

    :cond_72
    :goto_37
    sget-object v9, Lysj;->a:Lysj;

    :goto_38
    return-object v9

    :pswitch_10
    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Ljcd;->f:Z

    if-eqz v3, :cond_74

    if-ne v3, v8, :cond_73

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_73
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_74
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_75

    move-object v9, v2

    goto :goto_3a

    :cond_75
    :goto_39
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lxyc;

    iget-object v1, v0, Lxyc;->p:Lxbh;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-static {v0}, Lxyc;->b(Lm4d;)Lobh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxbh;->b(Lobh;)V

    iget-object v0, v1, Lxbh;->b:Lrbh;

    invoke-virtual {v0}, Lrbh;->c()V

    iput-boolean v8, v1, Lxbh;->c:Z

    invoke-virtual {v0}, Lrbh;->c()V

    :cond_76
    sget-object v9, Lysj;->a:Lysj;

    :goto_3a
    return-object v9

    :pswitch_11
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Ljcd;->f:Z

    if-eqz v3, :cond_79

    if-ne v3, v8, :cond_78

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_77
    move-object v9, v0

    goto :goto_3c

    :cond_78
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_79
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lhwd;

    iget-object v1, v1, Lhwd;->e:Lv20;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkca;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v3, v9, v6}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v5}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7a

    goto :goto_3b

    :cond_7a
    move-object v1, v0

    :goto_3b
    if-ne v1, v2, :cond_77

    move-object v9, v2

    :goto_3c
    return-object v9

    :pswitch_12
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Lhwd;

    iget-object v3, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v6, v5, Ljcd;->f:Z

    if-eqz v6, :cond_7d

    if-ne v6, v8, :cond_7c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_7b
    move-object v9, v0

    goto :goto_3e

    :cond_7c
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_7d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lhwd;->l:[Lvi9;

    invoke-virtual {v2}, Lhwd;->f1()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v2, v3}, Lhwd;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_7e
    iget-object v1, v2, Lhwd;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazb;

    invoke-virtual {v2, v1}, Lhwd;->e1(Lazb;)Z

    move-result v6

    if-eqz v6, :cond_80

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luud;

    iget-wide v10, v7, Luud;->a:J

    invoke-virtual {v1, v10, v11}, Lazb;->d(J)Z

    move-result v10

    invoke-static {v7, v10}, Luud;->i(Luud;Z)Luud;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_7f
    move-object v3, v6

    :cond_80
    iget-object v1, v2, Lhwd;->j:Ltwh;

    iput-object v9, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v1, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_7b

    move-object v9, v4

    :goto_3e
    return-object v9

    :pswitch_13
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v2, Lhv4;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Ljcd;->f:Z

    if-eqz v4, :cond_83

    if-ne v4, v8, :cond_82

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_81
    move-object v9, v0

    goto :goto_3f

    :cond_82
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_83
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lawd;

    iget-object v4, v1, Lawd;->f:Ltwh;

    invoke-virtual {v1, v2}, Lawd;->c1(Lhv4;)Ljava/util/List;

    move-result-object v1

    iput-object v9, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v4, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_81

    move-object v9, v3

    :goto_3f
    return-object v9

    :pswitch_14
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Livd;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, v5, Ljcd;->f:Z

    if-eqz v3, :cond_85

    if-ne v3, v8, :cond_84

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_42

    :catchall_1
    move-exception v0

    goto :goto_41

    :cond_84
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    :goto_40
    move-object v0, v9

    goto :goto_42

    :cond_85
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lgig;

    :try_start_3
    iget v3, v1, Lgig;->a:I

    if-ne v3, v6, :cond_87

    sget-object v3, Livd;->D:[Lvi9;

    iget-object v3, v2, Livd;->m:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvd;

    iget-object v1, v1, Lgig;->e:Lgs4;

    iput-boolean v8, v5, Ljcd;->f:Z

    invoke-virtual {v3, v1}, Lwvd;->b(Lgs4;)Luud;

    move-result-object v1

    if-ne v1, v0, :cond_86

    goto :goto_42

    :cond_86
    move-object v0, v1

    goto :goto_42

    :cond_87
    sget-object v0, Livd;->D:[Lvi9;

    iget-object v0, v2, Livd;->l:Ls19;

    iget-object v0, v0, Ls19;->a:Ljava/lang/Object;

    check-cast v0, Lis3;

    iget-object v1, v1, Lgig;->d:Lv33;

    invoke-virtual {v0, v1}, Lis3;->b(Lv33;)Lqh3;

    move-result-object v0

    invoke-virtual {v2, v0}, Livd;->c1(Lqh3;)Luud;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_42

    :goto_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v2, v0}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse contact"

    invoke-static {v1, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :goto_42
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_15
    iget-object v0, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v0, Lwud;

    iget-object v2, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v2, Lazb;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Ljcd;->f:Z

    if-eqz v4, :cond_89

    if-ne v4, v8, :cond_88

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_88
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_89
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lazb;->i()Z

    move-result v1

    if-eqz v1, :cond_8a

    iget-object v0, v0, Lwud;->f:Ltwh;

    sget-object v1, Lhm6;->a:Lhm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_47

    :cond_8a
    iget-object v1, v0, Lwud;->m:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_43

    :cond_8b
    iget-object v1, v0, Lwud;->j:Ljs6;

    sget-object v4, Lxud;->a:Lxud;

    invoke-virtual {v1, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_8c
    :goto_43
    iget-object v1, v0, Lwud;->c:Lvvd;

    iget v4, v2, Lazb;->d:I

    new-instance v6, Lfu9;

    invoke-direct {v6, v4}, Lfu9;-><init>(I)V

    iget-object v4, v2, Lazb;->b:[J

    iget-object v2, v2, Lazb;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_90

    move v11, v7

    :goto_44
    aget-wide v12, v2, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_8f

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v9, v7

    :goto_45
    if-ge v9, v14, :cond_8e

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_8d

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v9

    move/from16 v19, v9

    aget-wide v8, v4, v17

    invoke-interface {v1, v8, v9}, Lvvd;->s(J)Lcf7;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_8d
    move/from16 v19, v9

    :goto_46
    shr-long/2addr v12, v15

    add-int/lit8 v9, v19, 0x1

    const/4 v8, 0x1

    goto :goto_45

    :cond_8e
    if-ne v14, v15, :cond_90

    :cond_8f
    if-eq v11, v10, :cond_90

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_44

    :cond_90
    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v7, [Lcf7;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcf7;

    new-instance v2, Lex5;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lex5;-><init>([Lcf7;B)V

    new-instance v6, Loz9;

    iget-object v8, v0, Lwud;->f:Ltwh;

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v7, 0x2

    const-class v9, Lvzb;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v6 .. v13}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/4 v1, 0x0

    iput-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Ljcd;->f:Z

    invoke-static {v2, v6, v5}, Lji9;->i(Lcf7;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_91

    move-object v9, v3

    goto :goto_48

    :cond_91
    :goto_47
    sget-object v9, Lysj;->a:Lysj;

    :goto_48
    return-object v9

    :pswitch_16
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_93

    const/4 v4, 0x1

    if-ne v2, v4, :cond_92

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_49

    :cond_92
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4a

    :cond_93
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Ljud;

    iget-object v1, v1, Ljud;->a:Lrah;

    new-instance v2, Lgud;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Liu0;

    iget-wide v3, v3, Lju0;->a:J

    invoke-direct {v2, v3, v4}, Lgud;-><init>(J)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_94

    move-object v9, v0

    goto :goto_4a

    :cond_94
    :goto_49
    sget-object v9, Lysj;->a:Lysj;

    :goto_4a
    return-object v9

    :pswitch_17
    move v4, v8

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_96

    if-ne v2, v4, :cond_95

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_95
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4c

    :cond_96
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Ljud;

    iget-object v1, v1, Ljud;->a:Lrah;

    new-instance v2, Lhud;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Lah3;

    iget-wide v3, v3, Lju0;->a:J

    invoke-direct {v2, v3, v4}, Lhud;-><init>(J)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_97

    move-object v9, v0

    goto :goto_4c

    :cond_97
    :goto_4b
    sget-object v9, Lysj;->a:Lysj;

    :goto_4c
    return-object v9

    :pswitch_18
    move v4, v8

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_99

    if-ne v2, v4, :cond_98

    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4d

    :cond_98
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4e

    :cond_99
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Laud;

    iget-object v2, v1, Laud;->d:Ltwh;

    iget-object v1, v1, Laud;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iput-object v2, v5, Ljcd;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v5, Ljcd;->f:Z

    invoke-virtual {v1}, Lxz4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_9a

    move-object v9, v0

    goto :goto_4e

    :cond_9a
    move-object v0, v2

    :goto_4d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9b

    const/4 v7, 0x1

    :cond_9b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_4e
    return-object v9

    :pswitch_19
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_9d

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9c

    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4f

    :cond_9c
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_50

    :cond_9d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v1, Lktd;

    iget-object v2, v1, Lktd;->d:Ltwh;

    iget-object v1, v1, Lktd;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iput-object v2, v5, Ljcd;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v5, Ljcd;->f:Z

    invoke-virtual {v1}, Lxz4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_9e

    move-object v9, v0

    goto :goto_50

    :cond_9e
    move-object v0, v2

    :goto_4f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9f

    const/4 v7, 0x1

    :cond_9f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v9, Lysj;->a:Lysj;

    :goto_50
    return-object v9

    :pswitch_1a
    iget-object v0, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v0, Lqsd;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Ljcd;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_a1

    if-ne v3, v4, :cond_a0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_51

    :cond_a0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_52

    :cond_a1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v1

    iget-object v3, v0, Lqsd;->a:Landroid/net/Uri;

    iput-boolean v4, v5, Ljcd;->f:Z

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5, v4}, Lafm;->p(Lhr8;Landroid/net/Uri;Lcx7;Lsti;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a2

    move-object v9, v2

    goto :goto_52

    :cond_a2
    :goto_51
    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v9, Lnp0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lqsd;->c:I

    invoke-direct {v9, v0, v2}, Lnp0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_52
    return-object v9

    :pswitch_1b
    move-object v6, v9

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_a4

    if-ne v2, v4, :cond_a3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_a3
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_54

    :cond_a4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lljd;

    iget-object v1, v1, Lljd;->b:Lwc2;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Lxy;

    iput-boolean v4, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lwc2;->e(Ljava/util/Set;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a5

    move-object v9, v0

    goto :goto_54

    :cond_a5
    :goto_53
    sget-object v9, Lysj;->a:Lysj;

    :goto_54
    return-object v9

    :pswitch_1c
    move v4, v8

    move-object v6, v9

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v5, Ljcd;->f:Z

    if-eqz v2, :cond_a7

    if-ne v2, v4, :cond_a6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_55

    :cond_a6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_56

    :cond_a7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ljcd;->g:Ljava/lang/Object;

    check-cast v1, Lkcd;

    iget-object v2, v5, Ljcd;->h:Ljava/lang/Object;

    check-cast v2, Lazb;

    iput-boolean v4, v5, Ljcd;->f:Z

    invoke-virtual {v1, v2, v5}, Lkcd;->a(Lazb;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a8

    move-object v9, v0

    goto :goto_56

    :cond_a8
    :goto_55
    sget-object v9, Lysj;->a:Lysj;

    :goto_56
    return-object v9

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
