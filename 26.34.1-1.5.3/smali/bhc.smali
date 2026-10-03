.class public final Lbhc;
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
    iput-byte p4, p0, Lbhc;->e:B

    iput-object p1, p0, Lbhc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbhc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lbhc;->e:B

    iput-object p1, p0, Lbhc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lzie;Ljava/lang/Object;Lu15;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lbhc;->e:B

    iput-object p1, p0, Lbhc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbhc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbj7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lyh5;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lpu4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Loz0;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Loyi;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lygc;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhc;

    invoke-virtual {p0, v1}, Lbhc;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lbhc;->e:B

    iget-object v1, p0, Lbhc;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Luk8;

    check-cast v1, Lil8;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lbhc;

    check-cast v1, Lgj7;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lbhc;

    check-cast v1, Lcf7;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Lbhc;

    check-cast v1, Lzie;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    invoke-direct {p2, v1, p0, p1}, Lbhc;-><init>(Lzie;Ljava/lang/Object;Lu15;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Lcf7;

    check-cast v1, Lzie;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lbhc;

    check-cast v1, Lm47;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lbhc;

    check-cast v1, Lr37;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lbhc;

    check-cast v1, Llt6;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Lkuc;

    check-cast v1, Lqb6;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Lbhc;

    check-cast v1, Lci5;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lbhc;

    check-cast v1, Lzv4;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Ltu4;

    check-cast v1, Lzyb;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Ltu4;

    check-cast v1, Lc05;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Lbhc;

    check-cast v1, Lw04;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Luq3;

    check-cast v1, Lpq0;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Lpi3;

    check-cast v1, Lxy;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Lcf7;

    check-cast v1, Lzrg;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Lbhc;

    check-cast v1, Lrz2;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lbhc;

    check-cast v1, Lzi2;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_12
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Lj81;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p0, Lbhc;

    check-cast v1, Lmz0;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lbhc;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Llt0;

    check-cast v1, Lmr3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lbhc;

    check-cast v1, Lc40;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lbhc;

    check-cast v1, Lf20;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lbhc;

    check-cast v1, Lpoc;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lbhc;

    check-cast v1, Lflg;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lbhc;

    iget-object p0, p0, Lbhc;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    check-cast v1, Lj7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Lbhc;

    check-cast v1, Lchc;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lbhc;->g:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v1, p0

    iget-byte v0, v1, Lbhc;->e:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Luk8;

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lil8;

    new-instance v5, Lqk8;

    invoke-direct {v5, v2, v4}, Lqk8;-><init>(Luk8;B)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v2, v3, v5, v1}, Luk8;->d(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-static {v7}, Limg;->E(Ljava/lang/Object;)V

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, Lbj7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lgj7;

    iget-object v3, v3, Lgj7;->f:Lbj7;

    iget-object v4, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v4, Lgj7;

    if-nez v3, :cond_5

    iput-object v0, v4, Lgj7;->f:Lbj7;

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lgj7;->f:Lbj7;

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v4, v3, v0, v1}, Lgj7;->f(Lbj7;Lbj7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v7, Lysj;->a:Lysj;

    :goto_3
    return-object v7

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_7

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lzie;

    iget-object v4, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v4, Lcf7;

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v3}, Lgf7;-><init>(Lzie;B)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v4, v5, v1}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v7, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v7, Lysj;->a:Lysj;

    :goto_5
    return-object v7

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v2, Lzie;

    iget-object v3, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    iget-object v2, v2, Lzie;->e:Lm91;

    invoke-interface {v2, v1, v3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v7, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v7, Lysj;->a:Lysj;

    :goto_7
    return-object v7

    :pswitch_3
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_e

    if-ne v2, v6, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lcf7;

    new-instance v3, Lgf7;

    iget-object v4, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v4, Lzie;

    invoke-direct {v3, v4, v6}, Lgf7;-><init>(Lzie;B)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v2, v3, v1}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v7, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v7, Lysj;->a:Lysj;

    :goto_9
    return-object v7

    :pswitch_4
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_11

    if-ne v3, v6, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_10
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lm47;

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v3, v0, v1}, Lm47;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    move-object v0, v2

    :cond_12
    :goto_a
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_14

    if-ne v3, v6, :cond_13

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lr37;

    iget-object v3, v3, Lr37;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "on next favorite sticker size: "

    invoke-static {v9, v8, v4, v5, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_16
    :goto_b
    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lr37;

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v3, v0, v1}, Lr37;->k(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v7, v2

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v7, Lysj;->a:Lysj;

    :goto_d
    return-object v7

    :pswitch_6
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldf7;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v0, v1, Lbhc;->f:Z

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Llt6;

    iget-object v0, v0, Llt6;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1a

    iget-object v5, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v5, Llt6;

    const-string v8, "exc_count"

    :try_start_0
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Llt6;->a()V

    const-string v5, "ExceptionCountStat"

    const-string v8, "fail to fetch value"

    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v8, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "prefs.value="

    invoke-static {v9, v4, v5, v8, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Llt6;

    iget-object v0, v0, Llt6;->b:Ltwh;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v2, v0, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    move-object v7, v3

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v7, Lysj;->a:Lysj;

    :goto_11
    return-object v7

    :pswitch_7
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_1f

    if-ne v2, v6, :cond_1e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Lysj;->a:Lysj;

    goto :goto_12

    :cond_1e
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lkuc;

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lqb6;

    iget-object v3, v3, Lqb6;->b:Lone/me/android/OneMeApplication;

    new-instance v7, Luy3;

    sget-object v9, Lqb6;->c:Lpb6;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v8, 0x1

    const-class v10, Lpb6;

    const-string v11, "isChromaAndDynamicFontApplicableFor"

    const-string v12, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v7 .. v14}, Luy3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v2, v3, v7, v1}, Lkuc;->a(Lone/me/android/OneMeApplication;Luy3;Lw15;)V

    move-object v7, v0

    :goto_12
    return-object v7

    :pswitch_8
    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Lci5;

    iget-object v2, v0, Lci5;->c:Ltwh;

    iget-object v3, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v3, Lyh5;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v1, Lbhc;->f:Z

    if-eqz v8, :cond_21

    if-ne v8, v6, :cond_20

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :cond_20
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    sget v5, Lci5;->f:I

    invoke-virtual {v0, v3, v1}, Lci5;->l(Lyh5;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v7, v4

    goto :goto_15

    :cond_22
    :goto_13
    sget-object v0, Lyh5;->i:Lyh5;

    invoke-virtual {v2, v0}, Ltwh;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    new-instance v8, Lyh5;

    iget-boolean v9, v3, Lyh5;->a:Z

    iget-object v0, v3, Lyh5;->b:Lazb;

    invoke-static {v0}, Lu1c;->q(Lazb;)Lazb;

    move-result-object v10

    iget-object v0, v3, Lyh5;->c:Lazb;

    invoke-static {v0}, Lu1c;->q(Lazb;)Lazb;

    move-result-object v11

    iget-object v0, v3, Lyh5;->d:Ljava/util/Set;

    invoke-static {v0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v0, v3, Lyh5;->e:Ljava/util/Set;

    invoke-static {v0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-boolean v14, v3, Lyh5;->f:Z

    iget-object v0, v3, Lyh5;->g:Lzyb;

    new-instance v15, Lzyb;

    iget v1, v0, Lzyb;->e:I

    invoke-direct {v15, v1}, Lzyb;-><init>(I)V

    invoke-virtual {v15, v0}, Lzyb;->j(Lzyb;)V

    iget-object v0, v3, Lyh5;->h:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_14
    sget-object v7, Lysj;->a:Lysj;

    :goto_15
    return-object v7

    :pswitch_9
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, Lpu4;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v9, v1, Lbhc;->f:Z

    if-eqz v9, :cond_24

    if-ne v9, v6, :cond_23

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_23
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v5, Llu4;->a:Llu4;

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-virtual {v0}, Lzv4;->a()V

    goto/16 :goto_1a

    :cond_25
    instance-of v5, v0, Lou4;

    if-eqz v5, :cond_26

    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-virtual {v0}, Lzv4;->a()V

    goto/16 :goto_1a

    :cond_26
    instance-of v5, v0, Lnu4;

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v5, Lzv4;

    iget-object v5, v5, Lzv4;->q:Lrah;

    check-cast v0, Lnu4;

    iget-object v0, v0, Lnu4;->a:Lzyb;

    new-instance v9, Lazb;

    iget v10, v0, Lzyb;->e:I

    invoke-direct {v9, v10}, Lazb;-><init>(I)V

    iget-object v10, v0, Lzyb;->b:[J

    iget-object v0, v0, Lzyb;->a:[J

    array-length v11, v0

    sub-int/2addr v11, v3

    if-ltz v11, :cond_2a

    move v3, v4

    :goto_16
    aget-wide v12, v0, v3

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_29

    sub-int v14, v3, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v4

    :goto_17
    if-ge v15, v14, :cond_28

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_27

    shl-int/lit8 v16, v3, 0x3

    add-int v16, v16, v15

    move-object/from16 v18, v5

    aget-wide v4, v10, v16

    invoke-virtual {v9, v4, v5}, Lazb;->a(J)Z

    goto :goto_18

    :cond_27
    move-object/from16 v18, v5

    :goto_18
    shr-long/2addr v12, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v18, v5

    if-ne v14, v2, :cond_2b

    goto :goto_19

    :cond_29
    move-object/from16 v18, v5

    :goto_19
    if-eq v3, v11, :cond_2b

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_16

    :cond_2a
    move-object/from16 v18, v5

    :cond_2b
    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_30

    move-object v7, v8

    goto :goto_1b

    :cond_2c
    instance-of v2, v0, Lmu4;

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v1, Lzv4;

    iget-object v1, v1, Lzv4;->o:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v0, Lmu4;

    invoke-virtual {v0}, Lmu4;->a()J

    move-result-wide v4

    const-string v0, "contact not found #"

    invoke-static {v4, v5, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2e
    instance-of v1, v0, Lku4;

    if-nez v1, :cond_30

    instance-of v0, v0, Lju4;

    if-eqz v0, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-static {}, Lvzf;->k()V

    goto :goto_1b

    :cond_30
    :goto_1a
    sget-object v7, Lysj;->a:Lysj;

    :goto_1b
    return-object v7

    :pswitch_a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_32

    if-ne v2, v6, :cond_31

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_32
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Ltu4;

    iget-object v2, v2, Ltu4;->c:Lrah;

    new-instance v3, Lnu4;

    iget-object v4, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v4, Lzyb;

    invoke-direct {v3, v4}, Lnu4;-><init>(Lzyb;)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v7, v0

    goto :goto_1d

    :cond_33
    :goto_1c
    sget-object v7, Lysj;->a:Lysj;

    :goto_1d
    return-object v7

    :pswitch_b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_34

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Ltu4;

    iget-object v2, v2, Ltu4;->c:Lrah;

    new-instance v3, Lou4;

    iget-object v4, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v4, Lc05;

    iget-object v4, v4, Lc05;->b:Ljava/util/List;

    invoke-static {v4}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v4

    invoke-direct {v3, v4}, Lou4;-><init>(Lazb;)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v7, v0

    goto :goto_1f

    :cond_36
    :goto_1e
    sget-object v7, Lysj;->a:Lysj;

    :goto_1f
    return-object v7

    :pswitch_c
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_38

    if-ne v3, v6, :cond_37

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_38
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lw04;

    iget-object v3, v3, Lw04;->e:Ljava/lang/Object;

    check-cast v3, Lti5;

    invoke-virtual {v3}, Lti5;->b()Ly8c;

    move-result-object v3

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v0, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    move-object v7, v2

    goto :goto_21

    :cond_39
    :goto_20
    sget-object v7, Lysj;->a:Lysj;

    :goto_21
    return-object v7

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_3b

    if-ne v2, v6, :cond_3a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Luq3;

    iget-object v2, v2, Luq3;->c:Loq0;

    iget-object v2, v2, Loq0;->k:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcq0;

    if-eqz v3, :cond_3c

    move-object v7, v2

    check-cast v7, Lcq0;

    :cond_3c
    if-eqz v7, :cond_3d

    iget v4, v7, Lcq0;->e:I

    goto :goto_22

    :cond_3d
    const/4 v4, 0x0

    :goto_22
    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_3e

    goto :goto_23

    :cond_3e
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const-string v7, "showing suggestion, type="

    invoke-static {v7, v4, v2, v5, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3f
    :goto_23
    iget-object v2, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v2, Lpq0;

    iget-object v2, v2, Lpq0;->b:Le44;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast v2, Llgg;

    iget-object v5, v2, Llgg;->d0:Lz4g;

    sget-object v9, Llgg;->h0:[Lvi9;

    const/16 v10, 0x34

    aget-object v9, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v2, v9, v7}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const-string v2, "onSuggestionShown: recorded time"

    invoke-static {v3, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Luq3;

    iget-object v2, v2, Luq3;->e:Lm91;

    new-instance v3, Lrq3;

    invoke-direct {v3, v4}, Lrq3;-><init>(I)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v2, v1, v3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    move-object v7, v0

    goto :goto_25

    :cond_40
    :goto_24
    sget-object v7, Lysj;->a:Lysj;

    :goto_25
    return-object v7

    :pswitch_e
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_42

    if-ne v2, v6, :cond_41

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_26

    :cond_41
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_26

    :cond_42
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lpi3;

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lxy;

    :try_start_4
    iget-object v2, v2, Lpi3;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz47;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v2, v3, v1}, Lz47;->a(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v0, :cond_43

    goto :goto_26

    :cond_43
    move-object v0, v1

    goto :goto_26

    :catch_1
    move-exception v0

    goto :goto_27

    :catchall_1
    sget-object v0, Lfm6;->a:Lfm6;

    :goto_26
    return-object v0

    :goto_27
    throw v0

    :pswitch_f
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v6, :cond_44

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_44
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lcf7;

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lzrg;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v2, v3, v1}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v7, v0

    goto :goto_29

    :cond_46
    :goto_28
    sget-object v7, Lysj;->a:Lysj;

    :goto_29
    return-object v7

    :pswitch_10
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lzie;

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lrz2;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v3, v2, v1}, Lrz2;->g(Lzie;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v7, v0

    goto :goto_2b

    :cond_49
    :goto_2a
    sget-object v7, Lysj;->a:Lysj;

    :goto_2b
    return-object v7

    :pswitch_11
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_4b

    if-ne v2, v6, :cond_4a

    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzi2;

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_4a
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v2, Lzi2;

    :try_start_6
    iput-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v2, v1}, Lzi2;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_4c

    move-object v7, v0

    goto :goto_2e

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchTokenAsync fail!"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2d
    sget-object v7, Lysj;->a:Lysj;

    :goto_2e
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_12
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_4e

    if-ne v2, v6, :cond_4d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lj81;

    iget-object v2, v2, Lj81;->d:Lqx7;

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v2, v3, v1}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    move-object v7, v0

    goto :goto_30

    :cond_4f
    :goto_2f
    sget-object v7, Lysj;->a:Lysj;

    :goto_30
    return-object v7

    :pswitch_13
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, Loz0;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_51

    if-ne v3, v6, :cond_50

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_51
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lmz0;

    iget-object v3, v3, Lmz0;->e:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_52

    goto :goto_31

    :cond_52
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_53

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new battery snapshot->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_31
    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lmz0;

    iget-object v3, v3, Lmz0;->d:Lqz0;

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v3, v1, v0}, Lk2c;->f(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v7, v2

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v7, Lysj;->a:Lysj;

    :goto_33
    return-object v7

    :pswitch_14
    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Lzie;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v1, Lbhc;->f:Z

    if-eqz v8, :cond_56

    if-ne v8, v6, :cond_55

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_55
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_56
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v8, Ldy0;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Ldy0;-><init>(Ljava/lang/Object;B)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_57

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v5, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v5

    goto :goto_34

    :cond_57
    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    :goto_34
    const/4 v9, -0x1

    if-eqz v5, :cond_58

    const-string v10, "status"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :cond_58
    if-eq v9, v3, :cond_5a

    const/4 v3, 0x5

    if-ne v9, v3, :cond_59

    goto :goto_35

    :cond_59
    const/16 v17, 0x0

    goto :goto_36

    :cond_5a
    :goto_35
    move/from16 v17, v6

    :goto_36
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls6;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v8, v5}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-static {v2, v3, v1}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5b

    move-object v7, v4

    goto :goto_38

    :cond_5b
    :goto_37
    sget-object v7, Lysj;->a:Lysj;

    :goto_38
    return-object v7

    :pswitch_15
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lbhc;->f:Z

    if-eqz v2, :cond_5d

    if-ne v2, v6, :cond_5c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Llt0;

    iget-object v2, v2, Llt0;->a:Lrah;

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lmr3;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    move-object v7, v0

    goto :goto_3a

    :cond_5e
    :goto_39
    sget-object v7, Lysj;->a:Lysj;

    :goto_3a
    return-object v7

    :pswitch_16
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_60

    if-ne v3, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5f
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_60
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljf8;

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljf8;

    iget-object v5, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v5, Lc40;

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v5, v0, v3, v4, v1}, Lc40;->B(Ljava/util/List;ZZLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v7, v2

    goto :goto_3c

    :cond_61
    :goto_3b
    sget-object v7, Lysj;->a:Lysj;

    :goto_3c
    return-object v7

    :pswitch_17
    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Lf20;

    iget-object v2, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v2, Ldf7;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lbhc;->f:Z

    if-eqz v4, :cond_63

    if-ne v4, v6, :cond_62

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_62
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_63
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lf20;->R:[Lvi9;

    iget-object v4, v0, Lc40;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lg30;

    if-nez v4, :cond_64

    iget-object v0, v0, Lf20;->A:Lcq8;

    const-string v4, "send invalidateAll from start"

    invoke-virtual {v0, v4}, Lcq8;->w(Ljava/lang/String;)V

    sget-object v0, Llr3;->a:Llr3;

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-interface {v2, v0, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_64

    move-object v7, v3

    goto :goto_3e

    :cond_64
    :goto_3d
    sget-object v7, Lysj;->a:Lysj;

    :goto_3e
    return-object v7

    :pswitch_18
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, Loyi;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_66

    if-ne v3, v6, :cond_65

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_65
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3f

    :cond_66
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lpoc;

    iput-object v7, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v3, v0, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_67

    move-object v0, v2

    :cond_67
    :goto_3f
    return-object v0

    :pswitch_19
    iget-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lbhc;->f:Z

    if-eqz v3, :cond_69

    if-ne v3, v6, :cond_68

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_40

    :cond_68
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_41

    :cond_69
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lflg;

    iput-object v0, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    new-instance v4, Lns2;

    invoke-static {v1}, Lb79;->z(Lu15;)Lu15;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v4}, Lns2;->w()V

    iget-object v1, v3, Lflg;->b:Ljava/lang/Object;

    check-cast v1, Lob8;

    invoke-interface {v0}, La75;->d()Lo65;

    move-result-object v0

    new-instance v3, Lrp;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9}, Lrp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0, v3}, Lq65;->A0(Lo65;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lns2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    move-object v7, v2

    goto :goto_41

    :cond_6a
    :goto_40
    sget-object v7, Lysj;->a:Lysj;

    :goto_41
    return-object v7

    :pswitch_1a
    sget-object v0, Lysj;->a:Lysj;

    iget-object v3, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/initialization/AccountInitializer;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v8, v1, Lbhc;->f:Z

    if-eqz v8, :cond_6d

    if-ne v8, v6, :cond_6c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_6b
    move-object v7, v0

    goto/16 :goto_43

    :cond_6c
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v5, Lm2m;

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v8

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v3

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v8, 0xd1

    invoke-virtual {v3, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lm2m;-><init>(Lpl9;Lpl9;)V

    iget-object v3, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    iput-boolean v6, v1, Lbhc;->f:Z

    const-string v6, "PrefetchThemeBackgroundUseCase"

    const-string v8, "Prefetch chat themes."

    invoke-static {v6, v8}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {v6, v3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v6

    invoke-virtual {v6}, Lw04;->f()Lp4d;

    move-result-object v6

    iget-object v6, v6, Lp4d;->c:Ljava/lang/String;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v8

    new-instance v9, Lpp0;

    const-string v10, "Light"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lpp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v9, Lpp0;

    const-string v10, "Dark"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lpp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v6

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v8, Ltde;

    invoke-direct {v8, v5, v3, v6, v7}, Ltde;-><init>(Lm2m;Landroid/content/Context;Ljava/util/List;Lu15;)V

    invoke-static {v2, v8, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6e

    goto :goto_42

    :cond_6e
    move-object v1, v0

    :goto_42
    if-ne v1, v4, :cond_6b

    move-object v7, v4

    :goto_43
    return-object v7

    :pswitch_1b
    sget-object v0, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lbhc;->f:Z

    if-eqz v4, :cond_71

    if-ne v4, v6, :cond_70

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_6f
    move-object v7, v0

    goto :goto_45

    :cond_70
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_71
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v4, Lw04;->j:Lpb7;

    iget-object v5, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/OneMeApplication;

    invoke-virtual {v4, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    new-instance v8, Lg7;

    iget-object v5, v1, Lbhc;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lj7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v10, Lj7;

    const-string v11, "weakActivities"

    const-string v12, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v8 .. v14}, Lg7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-boolean v6, v1, Lbhc;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lji3;

    invoke-direct {v5, v4, v8, v7, v3}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v5, v1}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_72

    goto :goto_44

    :cond_72
    move-object v1, v0

    :goto_44
    if-ne v1, v2, :cond_6f

    move-object v7, v2

    :goto_45
    return-object v7

    :pswitch_1c
    sget-object v2, Lysj;->a:Lysj;

    iget-object v0, v1, Lbhc;->h:Ljava/lang/Object;

    check-cast v0, Lchc;

    iget-object v3, v0, Lchc;->b:Ltwh;

    iget-object v4, v1, Lbhc;->g:Ljava/lang/Object;

    check-cast v4, Lygc;

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v9, v1, Lbhc;->f:Z

    if-eqz v9, :cond_74

    if-ne v9, v6, :cond_73

    :try_start_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_48

    :catchall_4
    move-exception v0

    goto :goto_47

    :catch_3
    move-exception v0

    goto :goto_4a

    :cond_73
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_74
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Lchc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lwfc;

    iget-object v11, v4, Lygc;->a:Ljava/util/List;

    iget-object v12, v4, Lygc;->b:Ljava/util/List;

    iput-object v4, v1, Lbhc;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lbhc;->f:Z

    iget-object v0, v10, Lwfc;->a:Le0g;

    new-instance v9, Led4;

    const/4 v14, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Led4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v9, v0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v8, :cond_75

    goto :goto_46

    :cond_75
    move-object v0, v2

    :goto_46
    if-ne v0, v8, :cond_76

    move-object v7, v8

    goto :goto_49

    :goto_47
    :try_start_9
    new-instance v1, Lxgc;

    const-string v5, "failed to update notifications"

    invoke-direct {v1, v5, v0}, Lxgc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NotificationsStore"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_76
    :goto_48
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lygc;

    iget-object v5, v1, Lygc;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v4, Lygc;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lygc;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v4, Lygc;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lygc;

    invoke-direct {v6, v5, v1}, Lygc;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object v7, v2

    :goto_49
    return-object v7

    :catchall_5
    move-exception v0

    goto :goto_4b

    :goto_4a
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4b
    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lygc;

    iget-object v5, v2, Lygc;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v4, Lygc;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, Lygc;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v4, Lygc;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lygc;

    invoke-direct {v6, v5, v2}, Lygc;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1, v6}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_4b

    :cond_77
    throw v0

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
