.class public final Lkca;
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
    iput-byte p4, p0, Lkca;->e:B

    iput-object p1, p0, Lkca;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkca;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lkca;->e:B

    iput-object p1, p0, Lkca;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkca;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lkca;->e:B

    iput-object p1, p0, Lkca;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkca;->e:B

    iput-object p1, p0, Lkca;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkca;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ll0b;ZLu15;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lkca;->e:B

    iput-object p1, p0, Lkca;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lkca;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkca;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljya;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkca;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkca;

    invoke-virtual {p0, v1}, Lkca;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget-byte v0, p0, Lkca;->e:B

    iget-object v1, p0, Lkca;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkca;

    check-cast v1, Lpck;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lkca;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lm8d;

    check-cast v1, Lpck;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Ls2d;

    check-cast v1, Leth;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lrwc;

    check-cast v1, Lxc9;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lcc8;

    check-cast v1, Lyb8;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lkca;

    check-cast v1, Lfoc;

    const/16 p2, 0x18

    invoke-direct {p0, v1, p1, p2}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkca;

    check-cast v1, Lfhk;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lkca;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Laac;

    check-cast v1, Lazb;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lm4c;

    check-cast v1, Lzie;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lkca;

    check-cast v1, Luqb;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v0, 0x14

    invoke-direct {p2, v1, p0, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/util/List;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lh5a;

    check-cast v1, Luqb;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lkca;

    check-cast v1, Lsqb;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lkca;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lumb;

    check-cast v1, Lccf;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lylb;

    check-cast v1, Lv33;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Ly2b;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lkca;

    check-cast v1, Lsib;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v0, 0xd

    invoke-direct {p2, v1, p0, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/util/List;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Lcz8;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p0, Lkca;

    check-cast v1, Lsz2;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lkca;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lteb;

    check-cast v1, Lj6b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lueb;

    check-cast v1, Lk6b;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance v0, Lkca;

    check-cast v1, Ll0b;

    iget-boolean p0, p0, Lkca;->f:Z

    invoke-direct {v0, v1, p0, p1}, Lkca;-><init>(Ll0b;ZLu15;)V

    iput-object p2, v0, Lkca;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast v1, Lv20;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v1, v0}, Lkca;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast v1, Lwvd;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v1, v0}, Lkca;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lv20;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast v1, Loza;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v1, v0}, Lkca;-><init>(Ljava/lang/Object;Lu15;Ljava/lang/Object;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Ltya;

    check-cast v1, Lc05;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p0, Lkca;

    check-cast v1, Lnra;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p1, p2}, Lkca;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_1b
    new-instance v0, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkca;->f:Z

    return-object v0

    :pswitch_1c
    new-instance p2, Lkca;

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Liwa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

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
    .locals 14

    iget-byte v0, p0, Lkca;->e:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lkca;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lizj;

    iget-object v3, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v3, Lpck;

    iget-object v3, v3, Lpck;->e:Lm7f;

    iget-wide v6, v3, Lm7f;->e:J

    invoke-direct {p1, v2, v6, v7, v5}, Lizj;-><init>(IJLkfm;)V

    iput-object v5, p0, Lkca;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lysj;->a:Lysj;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lkca;->f:Z

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lm8d;

    iget-object p1, p1, Lm8d;->d:Ltjj;

    iget-object v2, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v2, Lpck;

    iput-boolean v4, p0, Lkca;->f:Z

    iget-object p1, p1, Ltjj;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledk;

    invoke-static {v2}, Lxnm;->a(Lpck;)Lnck;

    move-result-object v2

    invoke-virtual {p1, v2, p0}, Ledk;->c(Lnck;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-ne p0, v1, :cond_3

    move-object v5, v1

    :goto_3
    return-object v5

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Ls2d;

    iget-object v1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Leth;

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-virtual {p1, v1, p0}, Ls2d;->a(Leth;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object p1, v0

    :cond_9
    :goto_4
    return-object p1

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_5

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lrwc;

    iget-object v1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Lxc9;

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-virtual {p1, v1, p0}, Lrwc;->a(Lxc9;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object p1, v0

    :cond_c
    :goto_5
    return-object p1

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_6

    :cond_e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lcc8;

    iget-object v1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Lyb8;

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-virtual {p1, v1, p0}, Lcc8;->a(Lyb8;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object p1, v0

    :cond_f
    :goto_6
    return-object p1

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_11

    if-ne v1, v4, :cond_10

    iget-object p0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lfoc;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_10
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast p1, Lfoc;

    :try_start_1
    iget-object v1, p1, Lfoc;->d:Ljava/lang/Object;

    check-cast v1, Lomk;

    iput-object p1, p0, Lkca;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-virtual {v1, p0}, Lomk;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_12

    move-object v5, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :goto_7
    iget-object p0, p0, Lfoc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "getToken fail"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    sget-object v5, Lysj;->a:Lysj;

    :goto_9
    return-object v5

    :goto_a
    throw p0

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_14

    if-ne v1, v4, :cond_13

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lzie;

    iget-object v1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Lfhk;

    iget-object v1, v1, Lfhk;->b:Ljava/lang/Object;

    check-cast v1, Lgie;

    new-instance v2, Ltx;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Ltx;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v1, Lgie;->a:Lse9;

    sget-object v1, Laie;->i:Laie;

    iget-object v1, v1, Laie;->f:Lho9;

    iget-object v3, v1, Lho9;->c:Lmn9;

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-virtual {v3, v5}, Lmn9;->a(Lmn9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ltx;->d()Ljava/lang/Object;

    :cond_15
    new-instance v3, Lthe;

    invoke-direct {v3, v2}, Lthe;-><init>(Ltx;)V

    invoke-virtual {v1, v3}, Lho9;->a(Lbo9;)V

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-static {p1, p0}, Lpch;->J(Lzie;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    move-object v5, v0

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v5, Lysj;->a:Lysj;

    :goto_c
    return-object v5

    :pswitch_6
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_18

    if-ne v1, v4, :cond_17

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Laac;

    iget-object v1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Lazb;

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-virtual {p1, v1, p0}, Laac;->f(Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_19

    move-object v5, v0

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v5, Lysj;->a:Lysj;

    :goto_e
    return-object v5

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_1b

    if-ne v1, v4, :cond_1a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lkca;->f:Z

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    move-object v5, v0

    goto :goto_10

    :cond_1c
    :goto_f
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object v0, Lkll;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {p1, v0, v1}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkca;->h:Ljava/lang/Object;

    check-cast p0, Lzie;

    new-instance p1, Lxr4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lxr4;-><init>(I)V

    invoke-virtual {p0, p1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lysj;->a:Lysj;

    :goto_10
    return-object v5

    :pswitch_8
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lkca;->f:Z

    if-eqz v2, :cond_1f

    if-ne v2, v4, :cond_1e

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v0

    goto :goto_13

    :cond_1e
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast p1, Luqb;

    iget-object p1, p1, Luqb;->a:Lowc;

    iget-object v2, p0, Lkca;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-boolean v4, p0, Lkca;->f:Z

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "updateStories by count "

    const-string v7, "OneMeInitialDataStorage"

    invoke-static {v6, v5, v3, v4, v7}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_21
    :goto_11
    iget-object v3, p1, Lowc;->d:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqb;

    iget-object v3, v3, Lsqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lowc;->d:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1, p0}, Lsqb;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    goto :goto_12

    :cond_22
    move-object p0, v0

    :goto_12
    if-ne p0, v1, :cond_1d

    move-object v5, v1

    :goto_13
    return-object v5

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkca;->f:Z

    if-eqz v1, :cond_24

    if-ne v1, v4, :cond_23

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lh5a;

    iput-boolean v4, p0, Lkca;->f:Z

    invoke-virtual {p1, p0}, Lh5a;->a(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    move-object v5, v0

    goto :goto_15

    :cond_25
    :goto_14
    iget-object p0, p0, Lkca;->h:Ljava/lang/Object;

    check-cast p0, Luqb;

    iget-object p0, p0, Luqb;->c:Lm15;

    invoke-static {p0}, Lwq3;->f(La75;)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_15
    return-object v5

    :pswitch_a
    iget-object v0, p0, Lkca;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lkca;->f:Z

    if-eqz v2, :cond_27

    if-ne v2, v4, :cond_26

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_16

    :cond_27
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast p1, Lsqb;

    new-instance v2, Lalb;

    invoke-direct {v2, v0, p1}, Lalb;-><init>(La75;Lsqb;)V

    iput-object v5, p0, Lkca;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lkca;->f:Z

    sget-object p1, Lyl6;->a:Lyl6;

    invoke-static {p1, v2, p0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    move-object p1, v1

    :cond_28
    :goto_16
    return-object p1

    :pswitch_b
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Lccf;

    iget-object v2, p0, Lkca;->g:Ljava/lang/Object;

    check-cast v2, Lumb;

    iget-object v6, v2, Lumb;->n:Ljs6;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, p0, Lkca;->f:Z

    if-eqz v8, :cond_2a

    if-ne v8, v4, :cond_29

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lnmb;->b:Lnmb;

    invoke-virtual {v6, p1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lumb;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwj;

    iget-object v3, v1, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-boolean v4, p0, Lkca;->f:Z

    iget-object v4, p1, Lfwj;->d:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v8, Lqpe;

    const/16 v9, 0x19

    invoke-direct {v8, p1, v3, v5, v9}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v8, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2b

    goto :goto_17

    :cond_2b
    move-object p0, v0

    :goto_17
    if-ne p0, v7, :cond_2c

    move-object v5, v7

    goto :goto_1a

    :cond_2c
    :goto_18
    sget-object p0, Lumb;->s:[Lvi9;

    invoke-virtual {v2}, Lumb;->d1()V

    iget-object p0, v2, Lumb;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo;

    iget-object p1, v1, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqo;->f(Ljava/lang/String;)Lbn;

    move-result-object p0

    if-eqz p0, :cond_2e

    iget-object p0, p0, Lbn;->d:Ljava/lang/String;

    if-nez p0, :cond_2d

    goto :goto_19

    :cond_2d
    new-instance p1, Lomb;

    invoke-direct {p1, p0, v1}, Lomb;-><init>(Ljava/lang/String;Lccf;)V

    invoke-virtual {v6, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2e
    :goto_19
    move-object v5, v0

    :goto_1a
    return-object v5

    :pswitch_c
    iget-object v0, p0, Lkca;->h:Ljava/lang/Object;

    check-cast v0, Lv33;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lkca;->f:Z

    if-eqz v2, :cond_30

    if-ne v2, v4, :cond_2f

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_1b

    :cond_30
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lylb;

    sget-object v2, Lylb;->v:[Lvi9;

    iget-object p1, p1, Lylb;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lovi;

    invoke-virtual {v0}, Lv33;->A()J

    move-result-wide v6

    iget-object p1, v0, Lv33;->b:Lp73;

    iget-wide v8, p1, Lp73;->h0:J

    iput-boolean v4, p0, Lkca;->f:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lovi;->a(JJLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    move-object p1, v1

    :cond_31
    :goto_1b
    return-object p1

    :pswitch_d
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_33

    if-ne v0, v4, :cond_32

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_33
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lsib;

    iget-object v0, p1, Lsib;->h:Lnef;

    iget-object v1, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lk5b;

    iget-wide v1, v1, Lk5b;->b:J

    iget-object p1, p1, Lsib;->d:Lnh3;

    invoke-virtual {p1}, Lnh3;->a()Z

    move-result p1

    iput-boolean v4, v10, Lkca;->f:Z

    if-eqz p1, :cond_34

    iget-object p1, v0, Lnef;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkef;

    goto :goto_1c

    :cond_34
    invoke-virtual {v0}, Lnef;->c1()Lkef;

    move-result-object p1

    :goto_1c
    invoke-virtual {p1, v1, v2, v10}, Lkef;->f1(JLkca;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_35

    goto :goto_1d

    :cond_35
    sget-object p1, Lysj;->a:Lysj;

    :goto_1d
    if-ne p1, p0, :cond_36

    move-object v5, p0

    goto :goto_1f

    :cond_36
    :goto_1e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1f
    return-object v5

    :pswitch_e
    move-object v10, p0

    iget-object p0, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lsib;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v10, Lkca;->f:Z

    if-eqz v1, :cond_38

    if-ne v1, v4, :cond_37

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_37
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_38
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsib;->b2:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p1

    if-ne p1, v4, :cond_39

    move v2, v4

    :cond_39
    iget-object p1, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, p0, Lsib;->k2:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3c

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v7, v11, v8

    if-eqz v7, :cond_3a

    if-nez v2, :cond_3d

    iget-object v6, v6, Lone/me/messages/list/loader/MessageModel;->n:Lt7b;

    if-eqz v6, :cond_3b

    iget-object v6, v6, Lt7b;->e:Lk7b;

    goto :goto_21

    :cond_3b
    move-object v6, v5

    :goto_21
    instance-of v6, v6, Li7b;

    if-nez v6, :cond_3d

    goto :goto_20

    :cond_3c
    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    iget-object p0, p0, Lsib;->X2:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldab;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-interface {p0, v1, v10}, Ldab;->b(Ljava/util/ArrayList;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    move-object v5, v0

    goto :goto_23

    :cond_3f
    :goto_22
    sget-object v5, Lysj;->a:Lysj;

    :goto_23
    return-object v5

    :pswitch_f
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_41

    if-ne v0, v4, :cond_40

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_40
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_41
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p1, Lsib;

    iget-object v0, p1, Lsib;->c:Lwjb;

    iget-wide v0, v0, Lwjb;->a:J

    iget-object v2, v10, Lkca;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {p1, v0, v1, v10, v2}, Lsib;->G1(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_42

    move-object v5, p0

    goto :goto_25

    :cond_42
    :goto_24
    sget-object v5, Lysj;->a:Lysj;

    :goto_25
    return-object v5

    :pswitch_10
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_44

    if-ne v0, v4, :cond_43

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_43
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_44
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Logb;

    invoke-virtual {p1}, Logb;->c()Lelk;

    move-result-object p1

    iput-boolean v4, v10, Lkca;->f:Z

    iget-object p1, p1, Lelk;->e:Lkh4;

    invoke-virtual {p1, v10}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_45

    move-object v5, p0

    goto :goto_27

    :cond_45
    :goto_26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_46

    iget-object p0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p0, Lcz8;

    invoke-virtual {p0}, Lcz8;->d()Ljava/lang/Object;

    :cond_46
    sget-object v5, Lysj;->a:Lysj;

    :goto_27
    return-object v5

    :pswitch_11
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_48

    if-ne v0, v4, :cond_47

    iget-object p0, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Ldf7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_48
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Ldf7;

    iget-object v0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v0, Lsz2;

    new-instance v1, La0b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, La0b;-><init>(Ldf7;B)V

    iput-object v5, v10, Lkca;->g:Ljava/lang/Object;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {v0, v1, v10}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_49

    move-object v5, p0

    goto :goto_29

    :cond_49
    :goto_28
    sget-object v5, Lysj;->a:Lysj;

    :goto_29
    return-object v5

    :pswitch_12
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_4b

    if-ne v0, v4, :cond_4a

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lteb;

    iget-object p1, p1, Lteb;->c:Lrah;

    iget-object v0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v0, Lj6b;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {p1, v0, v10}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_4c

    move-object v5, p0

    goto :goto_2b

    :cond_4c
    :goto_2a
    sget-object v5, Lysj;->a:Lysj;

    :goto_2b
    return-object v5

    :pswitch_13
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_4e

    if-ne v0, v4, :cond_4d

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4d
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4e
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lueb;

    iget-object p1, p1, Lueb;->f:Lrah;

    iget-object v0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v0, Lk6b;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {p1, v0, v10}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_4f

    move-object v5, p0

    goto :goto_2d

    :cond_4f
    :goto_2c
    sget-object v5, Lysj;->a:Lysj;

    :goto_2d
    return-object v5

    :pswitch_14
    move-object v10, p0

    sget-object p0, Lysj;->a:Lysj;

    iget-object v0, v10, Lkca;->g:Ljava/lang/Object;

    check-cast v0, Ljya;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p1, Ll0b;

    sget-object v2, Ll0b;->E:[Lvi9;

    invoke-virtual {p1}, Ll0b;->c1()Lv33;

    move-result-object v2

    if-nez v2, :cond_50

    goto :goto_2f

    :cond_50
    sget-object v3, Lhya;->a:Lhya;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v0, p1, Ll0b;->v:Lq65;

    new-instance v3, Lh0b;

    invoke-direct {v3, p1, v2, v5, v1}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

    invoke-static {p1, v0, v3, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, p1, Ll0b;->t:Lm2m;

    sget-object v2, Ll0b;->E:[Lvi9;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_2e
    move-object v5, p0

    goto :goto_30

    :cond_51
    sget-object v3, Liya;->a:Liya;

    invoke-static {v0, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, v10, Lkca;->f:Z

    if-nez v0, :cond_52

    :goto_2f
    goto :goto_2e

    :cond_52
    iget-object v0, p1, Ll0b;->v:Lq65;

    new-instance v3, Lh0b;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v5, v4}, Lh0b;-><init>(Ll0b;Lv33;Lu15;B)V

    invoke-static {p1, v0, v3, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    iget-object v2, p1, Ll0b;->u:Lm2m;

    sget-object v3, Ll0b;->E:[Lvi9;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_53
    invoke-static {}, Lvzf;->k()V

    :goto_30
    return-object v5

    :pswitch_15
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_55

    if-ne v0, v4, :cond_54

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_54
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    :goto_31
    move-object p1, v5

    goto :goto_32

    :cond_55
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lv33;

    iget-object v0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v0, Lv20;

    iget-object v0, v0, Lv20;->c:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvd;

    invoke-virtual {p1}, Lv33;->v()Lgs4;

    move-result-object p1

    if-eqz p1, :cond_56

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {v0, p1}, Lwvd;->b(Lgs4;)Luud;

    move-result-object p1

    if-ne p1, p0, :cond_57

    move-object p1, p0

    goto :goto_32

    :cond_56
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    goto :goto_31

    :cond_57
    :goto_32
    return-object p1

    :pswitch_16
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_59

    if-ne v0, v4, :cond_58

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_58
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_33

    :cond_59
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lgs4;

    iget-object v0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v0, Lwvd;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {v0, p1}, Lwvd;->b(Lgs4;)Luud;

    move-result-object p1

    if-ne p1, p0, :cond_5a

    move-object p1, p0

    :cond_5a
    :goto_33
    return-object p1

    :pswitch_17
    move-object v10, p0

    iget-object p0, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Lv20;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v10, Lkca;->f:Z

    if-eqz v1, :cond_5c

    if-ne v1, v4, :cond_5b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_5c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lv20;->i:Ljava/lang/Object;

    check-cast p1, Ltwh;

    new-instance v1, Lh62;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3}, Lh62;-><init>(Lcf7;B)V

    iget-object p1, p0, Lv20;->f:Ljava/lang/Object;

    check-cast p1, Ltwh;

    new-instance v3, Ltm3;

    iget-object v6, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v6, v5, v7}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lai7;

    invoke-direct {v6, v1, p1, v3, v2}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lyza;

    invoke-direct {p1, p0, v5}, Lyza;-><init>(Lv20;Lu15;)V

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-static {v6, p1, v10}, Lji9;->i(Lcf7;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5d

    move-object v5, v0

    goto :goto_35

    :cond_5d
    :goto_34
    sget-object v5, Lysj;->a:Lysj;

    :goto_35
    return-object v5

    :pswitch_18
    move-object v10, p0

    iget-object p0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p0, Loza;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v10, Lkca;->f:Z

    if-eqz v1, :cond_5f

    if-ne v1, v4, :cond_5e

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5e
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_5f
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Loza;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz4;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {p1, v1, v2}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_60

    move-object v5, v0

    goto :goto_37

    :cond_60
    :goto_36
    check-cast p1, Lgs4;

    if-eqz p1, :cond_61

    iget-object p0, p0, Loza;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq5;

    invoke-virtual {p0, p1}, Laq5;->g(Lgs4;)Lfya;

    move-result-object v5

    :cond_61
    :goto_37
    return-object v5

    :pswitch_19
    move-object v10, p0

    sget-object p0, Lb75;->a:Lb75;

    iget-boolean v0, v10, Lkca;->f:Z

    if-eqz v0, :cond_63

    if-ne v0, v4, :cond_62

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_62
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_63
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Ltya;

    iget-object p1, p1, Ltya;->a:Lrah;

    new-instance v0, Lpya;

    iget-object v1, v10, Lkca;->h:Ljava/lang/Object;

    check-cast v1, Lc05;

    iget-object v1, v1, Lc05;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lpya;-><init>(Ljava/util/List;)V

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {p1, v0, v10}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_64

    move-object v5, p0

    goto :goto_39

    :cond_64
    :goto_38
    sget-object v5, Lysj;->a:Lysj;

    :goto_39
    return-object v5

    :pswitch_1a
    move-object v10, p0

    iget-object p0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p0, Lnra;

    iget-object v0, p0, Lnra;->h:Lpl9;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v6, v10, Lkca;->f:Z

    if-eqz v6, :cond_66

    if-ne v6, v4, :cond_65

    iget-object p0, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p0, Ltwh;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_65
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_66
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnra;->m:Ltwh;

    iget-object p0, p0, Lnra;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v6, Lpp0;->b:I

    sget-object v6, Lw04;->j:Lpb7;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v6, v0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->f()Lp4d;

    move-result-object v0

    iget-object v0, v0, Lp4d;->c:Ljava/lang/String;

    sget-object v6, Lp4d;->d:Lp4d;

    const-string v6, "OneMeGlobalThemeColorSimple"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v0, "OneMeGlobalThemeColorSpace"

    :cond_67
    invoke-static {v0, v2}, Lwq3;->o(Ljava/lang/String;Z)Lpp0;

    move-result-object v0

    iput-object p1, v10, Lkca;->g:Ljava/lang/Object;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-static {p0, v3, v0, v10}, Lcx9;->a(Lcx9;Landroid/content/Context;Lpp0;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    move-object v5, v1

    goto :goto_3c

    :cond_68
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_3a
    instance-of v0, p1, Lg7j;

    if-eqz v0, :cond_69

    check-cast p1, Lg7j;

    goto :goto_3b

    :cond_69
    move-object p1, v5

    :goto_3b
    if-eqz p1, :cond_6a

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {p1, v0}, Lg7j;->a(F)Lg7j;

    move-result-object v5

    :cond_6a
    invoke-interface {p0, v5}, Lvzb;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_3c
    return-object v5

    :pswitch_1b
    move-object v10, p0

    iget-object p0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    iget-boolean v0, v10, Lkca;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_6b

    iget-object v0, p1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Ln01;

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxga;

    invoke-direct {v2, p1, v1}, Lxga;-><init>(Lone/me/chatmediabar/permission/MediaBarPermissionWidget;B)V

    invoke-static {v0, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    :cond_6b
    sget-object v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Lvi9;

    iget-object p1, p1, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->c:Ln01;

    sget-object v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->g:[Lvi9;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_3d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1c
    move-object v10, p0

    iget-object p0, v10, Lkca;->h:Ljava/lang/Object;

    check-cast p0, Liwa;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v10, Lkca;->f:Z

    if-eqz v1, :cond_6d

    if-ne v1, v4, :cond_6c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_3e

    :cond_6c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3f

    :cond_6d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    iget-object v1, v10, Lkca;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "packages"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, p0, Liwa;->c:Ljava/lang/Object;

    check-cast v2, Lhi8;

    invoke-static {v1, v2}, Lt9n;->b(Landroid/net/Uri$Builder;Lhi8;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1/multihost/list"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lil8;

    invoke-direct {v2, v1, p1}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liwa;->b:Ljava/lang/Object;

    check-cast p0, Luk8;

    sget-object p1, Lng0;->n:Lng0;

    iput-boolean v4, v10, Lkca;->f:Z

    invoke-virtual {p0, v2, p1, v10}, Luk8;->b(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6e

    move-object v5, v0

    goto :goto_3f

    :cond_6e
    :goto_3e
    new-instance v5, Lvwf;

    invoke-direct {v5, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_3f
    return-object v5

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
