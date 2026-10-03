.class public final Lvq8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lvq8;->e:B

    iput-object p1, p0, Lvq8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvq8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvq8;->e:B

    iput-object p1, p0, Lvq8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvq8;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmhj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lpu4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lljg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lazb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvq8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvq8;

    invoke-virtual {p0, v1}, Lvq8;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lvq8;->e:B

    iget-object v1, p0, Lvq8;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lqnc;

    check-cast v1, Lax7;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lvq8;

    check-cast v1, Lqnc;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lvq8;

    check-cast v1, Lrwi;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Ldui;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p0, Lvq8;

    check-cast v1, Lrti;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lvq8;

    check-cast v1, Lmfi;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lvq8;

    check-cast v1, Lq1i;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lvq8;

    check-cast v1, Lrch;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lvq8;

    check-cast v1, Llgg;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lvq8;

    check-cast v1, Lqx7;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast v1, Lfee;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lvq8;

    check-cast v1, Loxd;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lqod;

    check-cast v1, Lmod;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lqx7;

    check-cast v1, Lxjd;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Ltwh;

    check-cast v1, Lzj4;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lyxc;

    check-cast v1, Lgs4;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lyxc;

    check-cast v1, Lv33;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lx3;

    check-cast v1, Ldxc;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    check-cast v1, Lqvc;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lvq8;

    check-cast v1, Lbfc;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lvq8;

    check-cast v1, Lrxb;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lvq8;

    check-cast v1, Ldrb;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lvq8;

    check-cast v1, Liqb;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lh5a;

    check-cast v1, Liqb;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lvq8;

    iget-object p0, p0, Lvq8;->g:Ljava/lang/Object;

    check-cast p0, Lpl9;

    check-cast v1, Lgs4;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p0, Lvq8;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lvq8;

    check-cast v1, Lpl9;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lvq8;

    check-cast v1, Lr39;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lvq8;

    check-cast v1, Lns8;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p0, Lvq8;

    check-cast v1, Lwq8;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lvq8;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lvq8;->g:Ljava/lang/Object;

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

    move-object/from16 v1, p0

    iget-byte v0, v1, Lvq8;->e:B

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lax7;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v3, Lqnc;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v3, v1}, Lqnc;->c(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v12, v0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    sget-object v12, Lysj;->a:Lysj;

    :goto_1
    return-object v12

    :goto_2
    invoke-interface {v2}, Lax7;->d()Ljava/lang/Object;

    throw v0

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v11, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lmhj;

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lqnc;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v3, v2, v1}, Lqnc;->a(Lrae;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lrwi;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_7

    if-ne v4, v11, :cond_6

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Lowi;

    invoke-direct {v4, v0, v12, v11}, Lowi;-><init>(Lrwi;Lu15;B)V

    invoke-static {v2, v12, v9, v4, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    new-instance v5, Lowi;

    invoke-direct {v5, v0, v12, v7}, Lowi;-><init>(Lrwi;Lu15;B)V

    invoke-static {v2, v12, v9, v5, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-array v2, v7, [Ljb9;

    aput-object v4, v2, v9

    aput-object v0, v2, v11

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-static {v2, v1}, Lop0;->s([Ljb9;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v12, v3

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v12, Lysj;->a:Lysj;

    :goto_5
    return-object v12

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_a

    if-ne v3, v11, :cond_9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v3, Ldui;

    sget-object v4, Ldui;->n:[Lvi9;

    iget-object v3, v3, Ldui;->e:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1g;

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-boolean v11, v1, Lvq8;->f:Z

    iget-object v5, v3, Lm1g;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg5;

    new-instance v6, Ll1g;

    invoke-direct {v6, v3, v4, v12}, Ll1g;-><init>(Lm1g;Ljava/util/List;Lu15;)V

    invoke-virtual {v5, v6, v1}, Lmg5;->b(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    if-ne v1, v2, :cond_c

    move-object v12, v2

    goto :goto_8

    :cond_c
    :goto_7
    move-object v12, v0

    :goto_8
    return-object v12

    :pswitch_3
    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_e

    if-ne v3, v11, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lrti;

    iget-object v3, v3, Lrti;->j:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "on next favorite ids from obs: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lrti;

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v3, v0, v1}, Lrti;->o(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    move-object v12, v2

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v12, Lysj;->a:Lysj;

    :goto_b
    return-object v12

    :pswitch_4
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lpu4;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_14

    if-ne v4, v11, :cond_13

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v0

    goto/16 :goto_11

    :cond_13
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Lmfi;

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    sget-object v5, Lg2a;->d:Lg2a;

    instance-of v6, v2, Lju4;

    if-eqz v6, :cond_1a

    iget-object v6, v4, Lmfi;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v8, v2

    check-cast v8, Lju4;

    iget-wide v9, v8, Lju4;->a:J

    iget-boolean v8, v8, Lju4;->b:Z

    const-string v11, "handleHideStoriesEvent: confirmed contactId="

    const-string v12, ", hidden="

    invoke-static {v9, v10, v11, v12, v8}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v6, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    check-cast v2, Lju4;

    iget-boolean v5, v2, Lju4;->b:Z

    iget-object v4, v4, Lmfi;->b:Lsw5;

    iget-wide v6, v2, Lju4;->a:J

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lsw5;->e()Lb7i;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v1}, Lb7i;->g(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto :goto_d

    :cond_17
    move-object v1, v0

    :goto_d
    if-ne v1, v3, :cond_18

    goto :goto_10

    :cond_18
    move-object v1, v0

    goto :goto_10

    :cond_19
    invoke-virtual {v4, v6, v7, v1}, Lsw5;->t(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_10

    :cond_1a
    instance-of v6, v2, Lku4;

    if-eqz v6, :cond_18

    iget-object v6, v4, Lmfi;->d:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne8;

    check-cast v2, Lku4;

    iget-wide v7, v2, Lku4;->a:J

    invoke-virtual {v6, v7, v8}, Lne8;->b(J)Z

    move-result v6

    iget-object v7, v4, Lmfi;->c:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v8, v5}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-wide v9, v2, Lku4;->a:J

    const-string v11, "handleHideStoriesEvent: failed contactId="

    const-string v12, ", isHidden="

    invoke-static {v9, v10, v11, v12, v6}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5, v7, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    iget-object v4, v4, Lmfi;->b:Lsw5;

    iget-wide v7, v2, Lku4;->a:J

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Lsw5;->e()Lb7i;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v1}, Lb7i;->g(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v1, v0

    :goto_f
    if-ne v1, v3, :cond_18

    goto :goto_10

    :cond_1e
    invoke-virtual {v4, v7, v8, v1}, Lsw5;->t(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    :goto_10
    if-ne v1, v3, :cond_12

    move-object v12, v3

    :goto_11
    return-object v12

    :pswitch_5
    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, Lljg;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_20

    if-ne v3, v11, :cond_1f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_1f
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const-class v3, Lq1i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_23

    if-eqz v0, :cond_22

    move v9, v11

    :cond_22
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v9, v4, v6, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_23
    :goto_12
    instance-of v3, v0, Lc0i;

    if-eqz v3, :cond_25

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lq1i;

    iget-object v3, v3, Lq1i;->d:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lq1i;

    iget-object v3, v3, Lq1i;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmui;

    move-object v4, v0

    check-cast v4, Lc0i;

    iget-object v4, v4, Lc0i;->d:Ljava/util/List;

    iput-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v3, v4, v1}, Lmui;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    move-object v12, v2

    goto :goto_14

    :cond_24
    :goto_13
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v2, Lq1i;

    iget-object v2, v2, Lq1i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lg10;

    invoke-direct {v4, v0, v5}, Lg10;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lq1i;

    iget-object v0, v0, Lq1i;->d:Ltwh;

    invoke-virtual {v0, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_25
    sget-object v12, Lysj;->a:Lysj;

    :goto_14
    return-object v12

    :pswitch_6
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lrch;

    iget-object v3, v0, Lrch;->b:Ljava/lang/String;

    iget-object v4, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, v1, Lvq8;->f:Z

    if-eqz v6, :cond_27

    if-ne v6, v11, :cond_26

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_15

    :cond_26
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v6, Lrch;->m:[Lvi9;

    iget-object v6, v0, Lrch;->c:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltoc;

    invoke-virtual {v6}, Ltoc;->b()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {v4}, Lwq3;->t(La75;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_16

    :cond_28
    iput-object v4, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    new-instance v6, Llvc;

    invoke-direct {v6, v0, v12, v11}, Llvc;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v1}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_29

    move-object v12, v5

    goto :goto_19

    :cond_29
    :goto_15
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lwq3;->n(La75;)V

    :try_start_2
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v0, v0, Lrch;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lpch;->i0(Landroid/content/Context;Ljava/util/List;)V

    :cond_2a
    :goto_16
    move-object v12, v2

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Lrch;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :goto_17
    const-string v1, "user is locked"

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_18
    const-string v1, "max count is exceeded or updating immutable shortcuts"

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_19
    return-object v12

    :pswitch_7
    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_2d

    if-ne v3, v11, :cond_2c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Llgg;

    invoke-virtual {v3}, Llgg;->s()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-interface {v0, v5, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v12, v2

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v12, Lysj;->a:Lysj;

    :goto_1b
    return-object v12

    :pswitch_8
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_30

    if-ne v2, v11, :cond_2f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, La75;

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lqx7;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-interface {v3, v2, v1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v12, v0

    goto :goto_1d

    :cond_31
    :goto_1c
    sget-object v12, Lysj;->a:Lysj;

    :goto_1d
    return-object v12

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_33

    if-ne v2, v11, :cond_32

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_32
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lsde;->a:Lg4d;

    iget-object v4, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v3, Lg4d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v6, v3, Lg4d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v7

    const/16 v8, 0x14

    if-ge v7, v8, :cond_34

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_22

    :cond_34
    :goto_1e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v3, Lg4d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Lfee;

    iget-object v4, v4, Lfee;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v3, :cond_36

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Lfee;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_35

    goto :goto_1f

    :cond_35
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v4, v4, Lfee;->a:Ljava/lang/String;

    const-string v7, " pool.size="

    invoke-static {v3, v4, v7}, Lxr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Prefetcher"

    invoke-static {v5, v6, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_1f
    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lfee;

    iget-object v3, v3, Lfee;->d:Lqx7;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-interface {v3, v2, v1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v12, v0

    goto :goto_21

    :cond_37
    :goto_20
    sget-object v12, Lysj;->a:Lysj;

    :goto_21
    return-object v12

    :goto_22
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v5, v1, Lvq8;->f:Z

    if-eqz v5, :cond_39

    if-ne v5, v11, :cond_38

    goto :goto_23

    :cond_38
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_39
    :goto_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v0}, Lwq3;->t(La75;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    sget-object v6, Loxd;->n:[Lvi9;

    iget-object v5, v5, Loxd;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq99;

    invoke-virtual {v5}, Lq99;->a()Z

    move-result v5

    iget-object v6, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v6, Loxd;

    if-eqz v5, :cond_3b

    iget-object v5, v6, Loxd;->m:Ljava/lang/String;

    const-string v6, "schedulePing: interactive=true"

    invoke-static {v5, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iput-boolean v11, v5, Loxd;->k:Z

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iget-object v5, v5, Loxd;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoc;

    invoke-virtual {v5, v11}, Lpoc;->y(Z)J

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iget-object v5, v5, Loxd;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnl;

    invoke-interface {v5}, Lgnl;->d()V

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iget-wide v5, v5, Loxd;->c:J

    goto :goto_25

    :cond_3b
    iget-wide v5, v6, Loxd;->b:J

    invoke-static {v5, v6, v3, v4}, Lra6;->f(JJ)I

    move-result v5

    if-lez v5, :cond_3e

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iget-object v5, v5, Loxd;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo4;

    invoke-virtual {v5}, Lzo4;->e()Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iget-object v6, v5, Loxd;->m:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3c

    goto :goto_24

    :cond_3c
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3d

    iget-wide v12, v5, Loxd;->b:J

    invoke-static {v12, v13}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v5

    const-string v10, "schedulePing: app is not interactive, but pingBackgroundInterval = "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_24
    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iput-boolean v9, v5, Loxd;->k:Z

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iget-object v5, v5, Loxd;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoc;

    invoke-virtual {v5, v9}, Lpoc;->y(Z)J

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Loxd;

    iget-wide v5, v5, Loxd;->b:J

    :goto_25
    iput-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-static {v5, v6, v1}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3a

    move-object v12, v2

    goto :goto_26

    :cond_3e
    sget-object v12, Lysj;->a:Lysj;

    :goto_26
    return-object v12

    :pswitch_b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_40

    if-ne v2, v11, :cond_3f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_40
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lqod;

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lmod;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v2, v3, v1}, Lqod;->f(Lmod;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    move-object v12, v0

    goto :goto_28

    :cond_41
    :goto_27
    sget-object v12, Lysj;->a:Lysj;

    :goto_28
    return-object v12

    :pswitch_c
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_43

    if-ne v2, v11, :cond_42

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_42
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_29

    :cond_43
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lqx7;

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lxjd;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-interface {v2, v3, v1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_29

    :cond_44
    move-object v0, v1

    :goto_29
    return-object v0

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_46

    if-ne v2, v11, :cond_45

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_45
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_46
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Ltwh;

    new-instance v3, Lzb2;

    const/4 v4, 0x7

    invoke-direct {v3, v8, v12, v4}, Lzb2;-><init>(ILu15;B)V

    invoke-static {v2, v3}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v2

    new-instance v3, Lh81;

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Lzj4;

    invoke-direct {v3, v4, v7}, Lh81;-><init>(Ljava/lang/Object;B)V

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v2, v3, v1}, Lvz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    move-object v12, v0

    goto :goto_2b

    :cond_47
    :goto_2a
    sget-object v12, Lysj;->a:Lysj;

    :goto_2b
    return-object v12

    :pswitch_e
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_49

    if-ne v2, v11, :cond_48

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_48
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_2c

    :cond_49
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lyxc;

    iget-object v2, v2, Lyxc;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lgs4;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v2, v3, v11, v1}, Lgdc;->c(Lgs4;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_2c

    :cond_4a
    move-object v0, v1

    :goto_2c
    return-object v0

    :pswitch_f
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_4c

    if-ne v2, v11, :cond_4b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_4b
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_2d

    :cond_4c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lyxc;

    iget-object v2, v2, Lyxc;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lv33;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v2, v3, v11, v1}, Lgdc;->b(Lv33;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    goto :goto_2d

    :cond_4d
    move-object v0, v1

    :goto_2d
    return-object v0

    :pswitch_10
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v2, Ldxc;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_4f

    if-ne v4, v11, :cond_4e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_2e

    :cond_4e
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v4, Lm47;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v12, v5}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v2, v2, Ldxc;->d:Ltwh;

    iput-boolean v11, v1, Lvq8;->f:Z

    new-instance v5, Llf7;

    invoke-direct {v5, v2, v4, v8}, Llf7;-><init>(Ldf7;Lqx7;B)V

    invoke-virtual {v0, v5, v1}, Lx3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-object v12, v3

    :goto_2e
    return-object v12

    :pswitch_11
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lqvc;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_51

    if-ne v3, v11, :cond_50

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_50
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_51
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/io/File;

    if-eqz v3, :cond_52

    array-length v4, v3

    :goto_2f
    if-ge v9, v4, :cond_52

    aget-object v5, v3, v9

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Lqvc;->h(Ljava/nio/file/Path;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_52
    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v0, v1}, Lqvc;->a(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    move-object v12, v2

    goto :goto_31

    :cond_53
    :goto_30
    sget-object v12, Lysj;->a:Lysj;

    :goto_31
    return-object v12

    :pswitch_12
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lbfc;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_55

    if-ne v4, v11, :cond_54

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_55
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lbfc;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpd;

    new-instance v5, Lbrc;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lbrc;-><init>(B)V

    const-string v6, "post_notifications_compat"

    invoke-virtual {v4, v6, v5}, Lrpd;->g(Ljava/lang/String;Lax7;)Lcf7;

    move-result-object v4

    new-instance v5, Lafc;

    invoke-direct {v5, v0, v2, v9}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-interface {v4, v5, v1}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_56

    move-object v12, v3

    goto :goto_33

    :cond_56
    :goto_32
    sget-object v12, Lysj;->a:Lysj;

    :goto_33
    return-object v12

    :pswitch_13
    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_58

    if-ne v4, v11, :cond_57

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_57
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_58
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Lji3;

    iget-object v5, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v5, Lrxb;

    invoke-direct {v4, v0, v5, v12, v2}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-static {v4, v1}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_59

    move-object v12, v3

    goto :goto_35

    :cond_59
    :goto_34
    sget-object v12, Lysj;->a:Lysj;

    :goto_35
    return-object v12

    :pswitch_14
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Ldrb;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lazb;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_5b

    if-ne v4, v11, :cond_5a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5a
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v2}, Lu1c;->f(Lazb;)Lazb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldrb;->b(Lazb;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lra6;->b:Lhs0;

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {v6, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-static {v0, v2, v4, v5, v1}, Ldrb;->i(Ldrb;Ljava/util/List;JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5c

    move-object v12, v3

    goto :goto_37

    :cond_5c
    :goto_36
    sget-object v12, Lysj;->a:Lysj;

    :goto_37
    return-object v12

    :pswitch_15
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_5f

    if-ne v4, v11, :cond_5e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_5d
    move-object v12, v0

    goto :goto_3a

    :cond_5e
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Liqb;

    iget-object v4, v4, Liqb;->a:Lowc;

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_60

    goto :goto_38

    :cond_60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateMiniChats by count: "

    const-string v9, "OneMeInitialDataStorage"

    invoke-static {v8, v7, v5, v6, v9}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_61
    :goto_38
    iget-object v5, v4, Lowc;->b:Luvi;

    invoke-virtual {v5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqb;

    iget-object v5, v5, Lsqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, Lowc;->b:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqb;

    invoke-virtual {v2, v1}, Lsqb;->f(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_62

    goto :goto_39

    :cond_62
    move-object v1, v0

    :goto_39
    if-ne v1, v3, :cond_5d

    move-object v12, v3

    :goto_3a
    return-object v12

    :pswitch_16
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Liqb;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_64

    if-ne v3, v11, :cond_63

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_63
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_64
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v3, Lh5a;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v3, v1}, Lh5a;->a(Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_65

    move-object v12, v2

    goto :goto_3c

    :cond_65
    :goto_3b
    iget-object v1, v0, Liqb;->f:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn0;

    iget-object v1, v1, Lgn0;->b:Ljea;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v0, Liqb;->e:Lm15;

    invoke-static {v0}, Lwq3;->f(La75;)V

    sget-object v12, Lysj;->a:Lysj;

    :goto_3c
    return-object v12

    :pswitch_17
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lvq8;->f:Z

    if-eqz v2, :cond_67

    if-ne v2, v11, :cond_66

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v12, p1

    goto :goto_3d

    :cond_66
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3d

    :cond_67
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Lgs4;

    :try_start_5
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxc;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v2, v3, v1}, Lyxc;->b(Lgs4;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_68

    move-object v12, v0

    goto :goto_3d

    :cond_68
    move-object v12, v1

    :catchall_2
    :goto_3d
    return-object v12

    :catch_2
    move-exception v0

    throw v0

    :pswitch_18
    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lvq8;->f:Z

    if-eqz v3, :cond_6a

    if-ne v3, v11, :cond_69

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_69
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_6a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ldng;

    iget-object v5, v1, Lw15;->b:Lo65;

    invoke-direct {v4, v5}, Ldng;-><init>(Lo65;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5a;

    new-instance v6, Lm47;

    const/16 v10, 0x15

    invoke-direct {v6, v5, v12, v10}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v12, v9, v6, v8}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v5

    invoke-virtual {v5}, Lic9;->K()Lz4g;

    move-result-object v5

    new-instance v6, Ls8a;

    invoke-direct {v6, v7, v12}, Lsti;-><init>(ILu15;)V

    invoke-virtual {v4, v5, v6}, Ldng;->h(Lz4g;Lqx7;)V

    goto :goto_3e

    :cond_6b
    iput-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-static {v4, v1}, Ldng;->d(Ldng;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6c

    move-object v12, v2

    goto :goto_40

    :cond_6c
    :goto_3f
    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    invoke-static {v0, v12}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    sget-object v12, Lysj;->a:Lysj;

    :goto_40
    return-object v12

    :pswitch_19
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_6e

    if-ne v4, v11, :cond_6d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6d
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_6e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxh;

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    check-cast v4, Lj1g;

    iget-object v4, v4, Lj1g;->a:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxh;

    iget-object v5, v4, Lsxh;->a:Le0g;

    new-instance v6, Lfn;

    const/16 v7, 0x13

    invoke-direct {v6, v4, v2, v7}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v5, v9, v11, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6f

    goto :goto_41

    :cond_6f
    move-object v1, v0

    :goto_41
    if-ne v1, v3, :cond_70

    goto :goto_42

    :cond_70
    move-object v1, v0

    :goto_42
    if-ne v1, v3, :cond_71

    move-object v12, v3

    goto :goto_44

    :cond_71
    :goto_43
    move-object v12, v0

    :goto_44
    return-object v12

    :pswitch_1a
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lr39;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Lzie;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_73

    if-ne v4, v11, :cond_72

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_45

    :cond_72
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_46

    :cond_73
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v4, Lxy;

    invoke-direct {v4, v9}, Lxy;-><init>(I)V

    new-instance v5, Lq39;

    invoke-direct {v5, v0, v4}, Lq39;-><init>(Lr39;Lxy;)V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "action.LOCALE_CHANGED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v6, Lr39;->x:[Lvi9;

    iget-object v6, v0, Lr39;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v5, v4, v12, v7}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Ls6;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v5, v6}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-static {v2, v4, v1}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_74

    move-object v12, v3

    goto :goto_46

    :cond_74
    :goto_45
    sget-object v12, Lysj;->a:Lysj;

    :goto_46
    return-object v12

    :pswitch_1b
    sget-object v5, Lysj;->a:Lysj;

    iget-object v0, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v7, v1, Lvq8;->f:Z

    if-eqz v7, :cond_76

    if-ne v7, v11, :cond_75

    :try_start_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v7, p1

    goto :goto_47

    :catchall_3
    move-exception v0

    goto :goto_48

    :cond_75
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_76
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v7, Lns8;

    :try_start_7
    iget-object v7, v7, Lns8;->b:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljs8;

    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    invoke-virtual {v7, v1}, Ljs8;->a(Lw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_77

    move-object v12, v0

    goto/16 :goto_51

    :cond_77
    :goto_47
    check-cast v7, Lgs8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_49

    :goto_48
    new-instance v7, Ltwf;

    invoke-direct {v7, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_49
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lns8;

    invoke-static {v7}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7a

    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_79

    iget-object v0, v0, Lns8;->a:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_78

    goto :goto_4a

    :cond_78
    sget-object v10, Lg2a;->f:Lg2a;

    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_7a

    const-string v11, "report: aggregation failed"

    invoke-virtual {v9, v10, v0, v11, v8}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4a

    :cond_79
    throw v8

    :cond_7a
    :goto_4a
    instance-of v0, v7, Ltwf;

    if-eqz v0, :cond_7b

    goto :goto_4b

    :cond_7b
    move-object v12, v7

    :goto_4b
    check-cast v12, Lgs8;

    if-eqz v12, :cond_83

    iget-object v0, v12, Lgs8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_50

    :cond_7c
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lns8;

    iget-object v0, v0, Lns8;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    iget-wide v7, v12, Lgs8;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "total"

    invoke-virtual {v1, v8, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v12, Lgs8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "success"

    invoke-virtual {v1, v9, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v12, Lgs8;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfs8;

    new-instance v12, Lfaa;

    invoke-direct {v12}, Lfaa;-><init>()V

    const-string v13, "source"

    invoke-virtual {v11}, Lfs8;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lfs8;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7d

    const-string v14, "cdn"

    invoke-virtual {v12, v14, v13}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    invoke-virtual {v11}, Lfs8;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lfs8;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lfs8;->a()Ljava/util/List;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Les8;

    invoke-virtual {v15}, Les8;->b()J

    move-result-wide v16

    cmp-long v16, v16, v3

    if-nez v16, :cond_7e

    invoke-virtual {v15}, Les8;->c()J

    move-result-wide v15

    cmp-long v15, v15, v3

    if-nez v15, :cond_7e

    goto :goto_4d

    :cond_7e
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_7f
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v13, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_80

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Les8;

    new-instance v15, Lfaa;

    invoke-direct {v15}, Lfaa;-><init>()V

    invoke-virtual {v14}, Les8;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bucket"

    invoke-virtual {v15, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Les8;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "total_first_byte"

    invoke-virtual {v15, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Les8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "total_integral"

    invoke-virtual {v15, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lfaa;->b()Lfaa;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    goto :goto_4e

    :cond_80
    const-string v3, "buckets"

    invoke-virtual {v12, v3, v11}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lfaa;->b()Lfaa;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    goto/16 :goto_4c

    :cond_81
    const-string v3, "sources"

    invoke-virtual {v1, v3, v10}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    const-string v3, "PARAMS"

    const-string v4, "download_photo"

    invoke-static {v0, v3, v4, v1, v2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_82
    :goto_4f
    move-object v12, v5

    goto :goto_51

    :cond_83
    :goto_50
    iget-object v0, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v0, Lns8;

    iget-object v0, v0, Lns8;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_84

    goto :goto_4f

    :cond_84
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_82

    const-string v3, "report: no measurements, skip"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :goto_51
    return-object v12

    :pswitch_1c
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lvq8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lvq8;->f:Z

    if-eqz v4, :cond_87

    if-ne v4, v11, :cond_86

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_85
    move-object v12, v0

    goto/16 :goto_55

    :cond_86
    invoke-static {v10}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_87
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Lwq8;

    iget-object v4, v4, Lwq8;->a:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_88

    goto :goto_52

    :cond_88
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_89

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const-string v13, "Flushing "

    const-string v14, " images"

    invoke-static {v10, v13, v14}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v4, v10}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_52
    iget-object v4, v1, Lvq8;->h:Ljava/lang/Object;

    check-cast v4, Lwq8;

    iget-object v4, v4, Lwq8;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls8;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luq8;

    new-instance v13, Lms8;

    iget-object v14, v6, Luq8;->a:Ljava/lang/String;

    iget-object v15, v6, Luq8;->b:Ljava/lang/String;

    iget-boolean v8, v6, Luq8;->c:Z

    iget-object v10, v6, Luq8;->d:Ljava/lang/Long;

    iget-object v6, v6, Luq8;->e:Ljava/lang/Long;

    move-object/from16 v18, v6

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lms8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_8a
    iput-object v12, v1, Lvq8;->g:Ljava/lang/Object;

    iput-boolean v11, v1, Lvq8;->f:Z

    iget-object v2, v4, Lls8;->b:Le0g;

    new-instance v6, Lfn;

    invoke-direct {v6, v4, v7, v5}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2, v9, v11, v6}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8b

    goto :goto_54

    :cond_8b
    move-object v1, v0

    :goto_54
    if-ne v1, v3, :cond_85

    move-object v12, v3

    :goto_55
    return-object v12

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
