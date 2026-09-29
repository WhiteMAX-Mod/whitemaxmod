.class public final Llec;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Llec;->e:B

    iput-object p1, p0, Llec;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llec;->e:B

    iput-object p1, p0, Llec;->g:Ljava/lang/Object;

    iput-object p2, p0, Llec;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lnfe;Ljava/lang/Object;Ld05;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Llec;->e:B

    iput-object p1, p0, Llec;->h:Ljava/lang/Object;

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llec;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsh7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lyg5;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbt4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lhz0;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lvri;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Liec;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llec;

    invoke-virtual {p0, v1}, Llec;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Llec;->e:B

    iget-object v1, p0, Llec;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lkj8;

    check-cast v1, Lyj8;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Llec;

    check-cast v1, Lxh7;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Llec;

    check-cast v1, Lud7;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p2, Llec;

    check-cast v1, Lnfe;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    invoke-direct {p2, v1, p0, p1}, Llec;-><init>(Lnfe;Ljava/lang/Object;Ld05;)V

    return-object p2

    :pswitch_3
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lud7;

    check-cast v1, Lnfe;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Llec;

    check-cast v1, Le37;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Llec;

    check-cast v1, Lj27;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Llec;

    check-cast v1, Lis6;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lurc;

    check-cast v1, Lta6;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p0, Llec;

    check-cast v1, Lbh5;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Llec;

    check-cast v1, Lku4;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lft4;

    check-cast v1, Lowb;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lft4;

    check-cast v1, Lky4;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Llec;

    check-cast v1, Lkz3;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Ljp3;

    check-cast v1, Liq0;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lhh3;

    check-cast v1, Lqy;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lud7;

    check-cast v1, Lmng;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Llec;

    check-cast v1, Lry2;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Llec;

    check-cast v1, Lzh2;

    const/16 p2, 0xb

    invoke-direct {p0, v1, p1, p2}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_12
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, La81;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_13
    new-instance p0, Llec;

    check-cast v1, Lfz0;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Llec;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Let0;

    check-cast v1, Lcq3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Llec;

    check-cast v1, Lv30;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Llec;

    check-cast v1, Ly10;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Llec;

    check-cast v1, Lylc;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Llec;

    check-cast v1, Lwgg;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Llec;

    iget-object p0, p0, Llec;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    check-cast v1, Lj7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p0, Llec;

    check-cast v1, Lmec;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Llec;->g:Ljava/lang/Object;

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

    iget-byte v0, v1, Llec;->e:B

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lkj8;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lyj8;

    new-instance v5, Lgj8;

    invoke-direct {v5, v2, v4}, Lgj8;-><init>(Lkj8;B)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v2, v3, v5, v1}, Lkj8;->d(Lzj8;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_0
    invoke-static {v7}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_1
    return-object v7

    :pswitch_0
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, Lsh7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lxh7;

    iget-object v3, v3, Lxh7;->f:Lsh7;

    iget-object v4, v1, Llec;->h:Ljava/lang/Object;

    check-cast v4, Lxh7;

    if-nez v3, :cond_5

    iput-object v0, v4, Lxh7;->f:Lsh7;

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lxh7;->f:Lsh7;

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v4, v3, v0, v1}, Lxh7;->f(Lsh7;Lsh7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3
    return-object v7

    :pswitch_1
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lnfe;

    iget-object v4, v1, Llec;->h:Ljava/lang/Object;

    check-cast v4, Lud7;

    new-instance v5, Lyd7;

    invoke-direct {v5, v2, v3}, Lyd7;-><init>(Lnfe;B)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v4, v5, v1}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v7, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_5
    return-object v7

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->h:Ljava/lang/Object;

    check-cast v2, Lnfe;

    iget-object v3, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    iget-object v2, v2, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v7, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_7
    return-object v7

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_e

    if-ne v2, v6, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lud7;

    new-instance v3, Lyd7;

    iget-object v4, v1, Llec;->h:Ljava/lang/Object;

    check-cast v4, Lnfe;

    invoke-direct {v3, v4, v6}, Lyd7;-><init>(Lnfe;B)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v2, v3, v1}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v7, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_9
    return-object v7

    :pswitch_4
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_11

    if-ne v3, v6, :cond_10

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_10
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Le37;

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v3, v0, v1}, Le37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    move-object v0, v2

    :cond_12
    :goto_a
    return-object v0

    :pswitch_5
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_14

    if-ne v3, v6, :cond_13

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lj27;

    iget-object v3, v3, Lj27;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "on next favorite sticker size: "

    invoke-static {v9, v8, v4, v5, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_16
    :goto_b
    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lj27;

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v3, v0, v1}, Lj27;->k(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v7, v2

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_d
    return-object v7

    :pswitch_6
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvd7;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v0, v1, Llec;->f:Z

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_18

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Lis6;

    iget-object v0, v0, Lis6;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1a

    iget-object v5, v1, Llec;->h:Ljava/lang/Object;

    check-cast v5, Lis6;

    const-string v8, "exc_count"

    :try_start_0
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lis6;->a()V

    const-string v5, "ExceptionCountStat"

    const-string v8, "fail to fetch value"

    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v8, Lf0a;->e:Lf0a;

    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "prefs.value="

    invoke-static {v9, v4, v5, v8, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Lis6;

    iget-object v0, v0, Lis6;->b:Lzrh;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v2, v0, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    move-object v7, v3

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_11
    return-object v7

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_1f

    if-ne v2, v6, :cond_1e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_12

    :cond_1e
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lurc;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lta6;

    iget-object v3, v3, Lta6;->b:Lone/me/android/OneMeApplication;

    new-instance v7, Lix3;

    sget-object v9, Lta6;->c:Lsa6;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v8, 0x1

    const-class v10, Lsa6;

    const-string v11, "isChromaAndDynamicFontApplicableFor"

    const-string v12, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v7 .. v14}, Lix3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v2, v3, v7, v1}, Lurc;->a(Lone/me/android/OneMeApplication;Lix3;Lf05;)V

    move-object v7, v0

    :goto_12
    return-object v7

    :pswitch_8
    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Lbh5;

    iget-object v2, v0, Lbh5;->c:Lzrh;

    iget-object v3, v1, Llec;->g:Ljava/lang/Object;

    check-cast v3, Lyg5;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v8, v1, Llec;->f:Z

    if-eqz v8, :cond_21

    if-ne v8, v6, :cond_20

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :cond_20
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    sget v5, Lbh5;->f:I

    invoke-virtual {v0, v3, v1}, Lbh5;->a(Lyg5;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    move-object v7, v4

    goto :goto_15

    :cond_22
    :goto_13
    sget-object v0, Lyg5;->g:Lyg5;

    invoke-virtual {v2, v0}, Lzrh;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    new-instance v8, Lyg5;

    iget-boolean v9, v3, Lyg5;->a:Z

    iget-object v0, v3, Lyg5;->b:Lpwb;

    invoke-static {v0}, Lmzb;->o(Lpwb;)Lpwb;

    move-result-object v10

    iget-object v0, v3, Lyg5;->c:Lpwb;

    invoke-static {v0}, Lmzb;->o(Lpwb;)Lpwb;

    move-result-object v11

    iget-boolean v12, v3, Lyg5;->d:Z

    iget-object v0, v3, Lyg5;->e:Lowb;

    new-instance v13, Lowb;

    iget v1, v0, Lowb;->e:I

    invoke-direct {v13, v1}, Lowb;-><init>(I)V

    invoke-virtual {v13, v0}, Lowb;->j(Lowb;)V

    iget-object v14, v3, Lyg5;->f:Ljava/lang/Integer;

    invoke-direct/range {v8 .. v14}, Lyg5;-><init>(ZLpwb;Lpwb;ZLowb;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_14
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_15
    return-object v7

    :pswitch_9
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, Lbt4;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v8, v1, Llec;->f:Z

    if-eqz v8, :cond_24

    if-ne v8, v6, :cond_23

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_23
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v5, Lxs4;->a:Lxs4;

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Lku4;

    invoke-virtual {v0}, Lku4;->a()V

    goto/16 :goto_1a

    :cond_25
    instance-of v5, v0, Lat4;

    if-eqz v5, :cond_26

    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Lku4;

    invoke-virtual {v0}, Lku4;->a()V

    goto/16 :goto_1a

    :cond_26
    instance-of v5, v0, Lzs4;

    if-eqz v5, :cond_2c

    iget-object v5, v1, Llec;->h:Ljava/lang/Object;

    check-cast v5, Lku4;

    iget-object v5, v5, Lku4;->q:Lc6h;

    check-cast v0, Lzs4;

    iget-object v0, v0, Lzs4;->a:Lowb;

    new-instance v8, Lpwb;

    iget v9, v0, Lowb;->e:I

    invoke-direct {v8, v9}, Lpwb;-><init>(I)V

    iget-object v9, v0, Lowb;->b:[J

    iget-object v0, v0, Lowb;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v3

    if-ltz v10, :cond_2a

    move v3, v4

    :goto_16
    aget-wide v11, v0, v3

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_29

    sub-int v13, v3, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    :goto_17
    if-ge v15, v13, :cond_28

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_27

    shl-int/lit8 v16, v3, 0x3

    add-int v16, v16, v15

    move-object/from16 v18, v5

    aget-wide v4, v9, v16

    invoke-virtual {v8, v4, v5}, Lpwb;->a(J)Z

    goto :goto_18

    :cond_27
    move-object/from16 v18, v5

    :goto_18
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v18, v5

    if-ne v13, v14, :cond_2b

    goto :goto_19

    :cond_29
    move-object/from16 v18, v5

    :goto_19
    if-eq v3, v10, :cond_2b

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_16

    :cond_2a
    move-object/from16 v18, v5

    :cond_2b
    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v7, v2

    goto :goto_1b

    :cond_2c
    instance-of v2, v0, Lys4;

    if-eqz v2, :cond_2e

    iget-object v1, v1, Llec;->h:Ljava/lang/Object;

    check-cast v1, Lku4;

    iget-object v1, v1, Lku4;->o:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v0, Lys4;

    invoke-virtual {v0}, Lys4;->a()J

    move-result-wide v4

    const-string v0, "contact not found #"

    invoke-static {v4, v5, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2e
    instance-of v1, v0, Lws4;

    if-nez v1, :cond_30

    instance-of v0, v0, Lvs4;

    if-eqz v0, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-static {}, Lmvf;->k()V

    goto :goto_1b

    :cond_30
    :goto_1a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1b
    return-object v7

    :pswitch_a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_32

    if-ne v2, v6, :cond_31

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lft4;

    iget-object v2, v2, Lft4;->c:Lc6h;

    new-instance v3, Lzs4;

    iget-object v4, v1, Llec;->h:Ljava/lang/Object;

    check-cast v4, Lowb;

    invoke-direct {v3, v4}, Lzs4;-><init>(Lowb;)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v7, v0

    goto :goto_1d

    :cond_33
    :goto_1c
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1d
    return-object v7

    :pswitch_b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_34

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lft4;

    iget-object v2, v2, Lft4;->c:Lc6h;

    new-instance v3, Lat4;

    iget-object v4, v1, Llec;->h:Ljava/lang/Object;

    check-cast v4, Lky4;

    iget-object v4, v4, Lky4;->b:Ljava/util/List;

    invoke-static {v4}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v4

    invoke-direct {v3, v4}, Lat4;-><init>(Lpwb;)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v7, v0

    goto :goto_1f

    :cond_36
    :goto_1e
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1f
    return-object v7

    :pswitch_c
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_38

    if-ne v3, v6, :cond_37

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_38
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lkz3;

    iget-object v3, v3, Lkz3;->e:Ljava/lang/Object;

    check-cast v3, Lth5;

    invoke-virtual {v3}, Lth5;->b()Ll6c;

    move-result-object v3

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v0, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    move-object v7, v2

    goto :goto_21

    :cond_39
    :goto_20
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_21
    return-object v7

    :pswitch_d
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_3b

    if-ne v2, v6, :cond_3a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Ljp3;

    iget-object v2, v2, Ljp3;->c:Lhq0;

    iget-object v2, v2, Lhq0;->k:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lup0;

    if-eqz v3, :cond_3c

    move-object v7, v2

    check-cast v7, Lup0;

    :cond_3c
    if-eqz v7, :cond_3d

    iget v4, v7, Lup0;->e:I

    goto :goto_22

    :cond_3d
    const/4 v4, 0x0

    :goto_22
    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_3e

    goto :goto_23

    :cond_3e
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const-string v7, "showing suggestion, type="

    invoke-static {v7, v4, v2, v5, v3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3f
    :goto_23
    iget-object v2, v1, Llec;->h:Ljava/lang/Object;

    check-cast v2, Liq0;

    iget-object v2, v2, Liq0;->b:Ls24;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    check-cast v2, Lbcg;

    iget-object v5, v2, Lbcg;->d0:Ln0g;

    sget-object v9, Lbcg;->h0:[Ldh9;

    const/16 v10, 0x34

    aget-object v9, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v2, v9, v7}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const-string v2, "onSuggestionShown: recorded time"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Ljp3;

    iget-object v2, v2, Ljp3;->e:Le91;

    new-instance v3, Lgp3;

    invoke-direct {v3, v4}, Lgp3;-><init>(I)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v2, v1, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    move-object v7, v0

    goto :goto_25

    :cond_40
    :goto_24
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_25
    return-object v7

    :pswitch_e
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_42

    if-ne v2, v6, :cond_41

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_26

    :cond_41
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_26

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lhh3;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lqy;

    :try_start_4
    iget-object v2, v2, Lhh3;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln37;

    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v2, v3, v1}, Ln37;->a(Ljava/util/List;Lf05;)Ljava/lang/Object;

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
    sget-object v0, Lcl6;->a:Lcl6;

    :goto_26
    return-object v0

    :goto_27
    throw v0

    :pswitch_f
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v6, :cond_44

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_44
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lud7;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lmng;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v2, v3, v1}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v7, v0

    goto :goto_29

    :cond_46
    :goto_28
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_29
    return-object v7

    :pswitch_10
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lnfe;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lry2;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v3, v2, v1}, Lry2;->g(Lnfe;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v7, v0

    goto :goto_2b

    :cond_49
    :goto_2a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2b
    return-object v7

    :pswitch_11
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_4b

    if-ne v2, v6, :cond_4a

    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzh2;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_4a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->h:Ljava/lang/Object;

    check-cast v2, Lzh2;

    :try_start_6
    iput-object v2, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v2, v1}, Lzh2;->a(Lf05;)Ljava/lang/Object;

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

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2d
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2e
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_12
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_4e

    if-ne v2, v6, :cond_4d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, La81;

    iget-object v2, v2, La81;->d:Liw7;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v2, v3, v1}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    move-object v7, v0

    goto :goto_30

    :cond_4f
    :goto_2f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_30
    return-object v7

    :pswitch_13
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, Lhz0;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_51

    if-ne v3, v6, :cond_50

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v3, v3, Lfz0;->e:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_52

    goto :goto_31

    :cond_52
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_53

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got new battery snapshot->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_31
    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lfz0;

    iget-object v3, v3, Lfz0;->d:Ljz0;

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v3, v1, v0}, Lc0c;->f(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v7, v2

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_33
    return-object v7

    :pswitch_14
    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Llec;->g:Ljava/lang/Object;

    check-cast v4, Lnfe;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v9, v1, Llec;->f:Z

    if-eqz v9, :cond_56

    if-ne v9, v6, :cond_55

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_37

    :cond_55
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v9, Lwx0;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Lwx0;-><init>(Ljava/lang/Object;B)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_57

    const/4 v10, 0x4

    invoke-virtual {v0, v9, v5, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v5

    goto :goto_34

    :cond_57
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    :goto_34
    const/4 v10, -0x1

    if-eqz v5, :cond_58

    const-string v11, "status"

    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    :cond_58
    if-eq v10, v3, :cond_5a

    const/4 v3, 0x5

    if-ne v10, v3, :cond_59

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

    invoke-virtual {v4, v3}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ls6;

    invoke-direct {v3, v0, v9, v2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-static {v4, v3, v1}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5b

    move-object v7, v8

    goto :goto_38

    :cond_5b
    :goto_37
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_38
    return-object v7

    :pswitch_15
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Llec;->f:Z

    if-eqz v2, :cond_5d

    if-ne v2, v6, :cond_5c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Let0;

    iget-object v2, v2, Let0;->a:Lc6h;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lcq3;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    move-object v7, v0

    goto :goto_3a

    :cond_5e
    :goto_39
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3a
    return-object v7

    :pswitch_16
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_60

    if-ne v3, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbe8;

    iget-object v5, v1, Llec;->h:Ljava/lang/Object;

    check-cast v5, Lv30;

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v5, v0, v3, v4, v1}, Lv30;->B(Ljava/util/List;ZZLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v7, v2

    goto :goto_3c

    :cond_61
    :goto_3b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3c
    return-object v7

    :pswitch_17
    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Ly10;

    iget-object v2, v1, Llec;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Llec;->f:Z

    if-eqz v4, :cond_63

    if-ne v4, v6, :cond_62

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_62
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_63
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Ly10;->R:[Ldh9;

    iget-object v4, v0, Lv30;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lz20;

    if-nez v4, :cond_64

    iget-object v0, v0, Ly10;->A:Lj47;

    const-string v4, "send invalidateAll from start"

    invoke-virtual {v0, v4}, Lj47;->D(Ljava/lang/String;)V

    sget-object v0, Lbq3;->a:Lbq3;

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-interface {v2, v0, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_64

    move-object v7, v3

    goto :goto_3e

    :cond_64
    :goto_3d
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3e
    return-object v7

    :pswitch_18
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, Lvri;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_66

    if-ne v3, v6, :cond_65

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_65
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3f

    :cond_66
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lylc;

    iput-object v7, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v3, v0, v1}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_67

    move-object v0, v2

    :cond_67
    :goto_3f
    return-object v0

    :pswitch_19
    iget-object v0, v1, Llec;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Llec;->f:Z

    if-eqz v3, :cond_69

    if-ne v3, v6, :cond_68

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_40

    :cond_68
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_41

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lwgg;

    iput-object v0, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    new-instance v4, Lmr2;

    invoke-static {v1}, Lh59;->w(Ld05;)Ld05;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v4}, Lmr2;->w()V

    iget-object v1, v3, Lwgg;->b:Ljava/lang/Object;

    check-cast v1, Ly6a;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    new-instance v3, Llp;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, Llp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0, v3}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    move-object v7, v2

    goto :goto_41

    :cond_6a
    :goto_40
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_41
    return-object v7

    :pswitch_1a
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v3, v1, Llec;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/android/initialization/AccountInitializer;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v8, v1, Llec;->f:Z

    if-eqz v8, :cond_6d

    if-ne v8, v6, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6b
    move-object v7, v0

    goto/16 :goto_43

    :cond_6c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v5, Lvxf;

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v8

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v3

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v8, 0xcf

    invoke-virtual {v3, v8}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lvxf;->a:Ljava/lang/Object;

    iget-object v3, v1, Llec;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    iput-boolean v6, v1, Llec;->f:Z

    const-string v6, "PrefetchThemeBackgroundUseCase"

    const-string v8, "Prefetch chat themes."

    invoke-static {v6, v8}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkz3;->j:Las0;

    invoke-virtual {v6, v3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v6

    invoke-virtual {v6}, Lkz3;->g()Lu1d;

    move-result-object v6

    iget-object v6, v6, Lu1d;->c:Ljava/lang/String;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v8

    new-instance v9, Lhp0;

    const-string v10, "Light"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lhp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v9, Lhp0;

    const-string v10, "Dark"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lhp0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v6

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v8, Lfae;

    invoke-direct {v8, v5, v3, v6, v7}, Lfae;-><init>(Lvxf;Landroid/content/Context;Ljava/util/List;Ld05;)V

    invoke-static {v2, v8, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v1, Llec;->f:Z

    if-eqz v4, :cond_71

    if-ne v4, v6, :cond_70

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6f
    move-object v7, v0

    goto :goto_45

    :cond_70
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_45

    :cond_71
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lkz3;->j:Las0;

    iget-object v5, v1, Llec;->g:Ljava/lang/Object;

    check-cast v5, Lone/me/android/OneMeApplication;

    invoke-virtual {v4, v5}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v4

    new-instance v8, Lg7;

    iget-object v5, v1, Llec;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lj7;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v10, Lj7;

    const-string v11, "weakActivities"

    const-string v12, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v8 .. v14}, Lg7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-boolean v6, v1, Llec;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lch3;

    invoke-direct {v5, v4, v8, v7, v3}, Lch3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v1}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

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
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Llec;->h:Ljava/lang/Object;

    check-cast v0, Lmec;

    iget-object v3, v0, Lmec;->b:Lzrh;

    iget-object v4, v1, Llec;->g:Ljava/lang/Object;

    check-cast v4, Liec;

    sget-object v8, Lb65;->a:Lb65;

    iget-boolean v9, v1, Llec;->f:Z

    if-eqz v9, :cond_74

    if-ne v9, v6, :cond_73

    :try_start_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_74
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Lmec;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhdc;

    iget-object v11, v4, Liec;->a:Ljava/util/List;

    iget-object v12, v4, Liec;->b:Ljava/util/List;

    iput-object v4, v1, Llec;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Llec;->f:Z

    iget-object v0, v10, Lhdc;->a:Luvf;

    new-instance v9, Lrb4;

    const/4 v14, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lrb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v9, v0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

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
    new-instance v1, Lhec;

    const-string v5, "failed to update notifications"

    invoke-direct {v1, v5, v0}, Lhec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NotificationsStore"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_76
    :goto_48
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Liec;

    iget-object v5, v1, Liec;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v4, Liec;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Ll64;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Liec;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v4, Liec;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Ll64;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Liec;

    invoke-direct {v6, v5, v1}, Liec;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liec;

    iget-object v5, v2, Liec;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v4, Liec;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Ll64;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v2, Liec;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v4, Liec;->b:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Ll64;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Liec;

    invoke-direct {v6, v5, v2}, Liec;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_4b

    :cond_77
    throw v0

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
