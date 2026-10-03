.class public final Lr9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lr9;->e:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lr9;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ltll;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lcji;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzei;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lou4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lop2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ll2c;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/io/File;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lutc;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, [Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltll;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lu63;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lop2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Llt1;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, [Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Ltll;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lop2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lop2;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr9;

    invoke-virtual {p0, v1}, Lr9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte p0, p0, Lr9;->e:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x1c

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x1b

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x1a

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x19

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x18

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x17

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x13

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x12

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x11

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0xf

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0xe

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0xb

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p0, Lr9;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lr9;-><init>(ILu15;B)V

    iput-object p2, p0, Lr9;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    iget-byte v0, p0, Lr9;->e:B

    sget-object v1, Lsll;->f:Lsll;

    sget-object v2, Lsll;->d:Lsll;

    sget-object v3, Lsll;->c:Lsll;

    const-string v4, ":settings/privacy"

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lysj;

    return-object v11

    :pswitch_0
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Ltll;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ltll;->b:Lsll;

    invoke-virtual {p0}, Lsll;->a()Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lm73;->b:Lm73;

    iput-object p1, p0, Lu63;->c:Lm73;

    iput-wide v5, p0, Lu63;->y:J

    return-object v11

    :pswitch_3
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lcji;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lbji;

    if-nez p1, :cond_0

    instance-of p0, p0, Lxii;

    if-eqz p0, :cond_1

    :cond_0
    move v8, v10

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lzei;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lwei;

    if-nez p1, :cond_2

    instance-of p0, p0, Lxei;

    if-eqz p0, :cond_3

    :cond_2
    move v8, v10

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Ls44;->b:Ls44;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lw9i;->b:Lw9i;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    :cond_4
    return-object v11

    :pswitch_6
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lp5h;->b:Lp5h;

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    const-string v0, ":settings/privacy/pincode?mode=confirm&hash="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v9, v9, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v11

    :pswitch_7
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lou4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lndg;

    invoke-direct {p1, p0, v9}, Lndg;-><init>(Lou4;Lu15;)V

    new-instance p0, Lx6g;

    invoke-direct {p0, p1}, Lx6g;-><init>(Lqx7;)V

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lysj;

    sget-object p0, Lp5h;->b:Lp5h;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-static {p0, v4, v9, v9, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v11

    :pswitch_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lop2;

    sget-object p1, Lbq2;->a:Lbq2;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v9, p0, Lu63;->h:Ljava/lang/String;

    return-object v11

    :pswitch_b
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Ll2c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ls44;->b:Ls44;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lhne;->b:Lhne;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    :cond_5
    return-object v11

    :pswitch_c
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_7

    move v8, v10

    :cond_7
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lx3c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lx3c;-><init>(Ljava/lang/String;)V

    new-instance p0, Ltxi;

    invoke-direct {p0, p1, v9}, Ltxi;-><init>(Lx3c;Lu15;)V

    new-instance p1, Lx6g;

    invoke-direct {p1, p0}, Lx6g;-><init>(Lqx7;)V

    return-object p1

    :pswitch_e
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lutc;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lutc;->a:Ljava/lang/String;

    const-string p1, "NARNIA"

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, [Lgs4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    array-length p1, p0

    move v0, v8

    :goto_1
    if-ge v0, p1, :cond_9

    aget-object v1, p0, v0

    invoke-static {v1}, Lok9;->t(Lgs4;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v8, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lgs4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lgs4;->J()Z

    move-result p0

    if-nez p0, :cond_a

    move v8, v10

    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Ltll;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    iget-object p1, p0, Ltll;->b:Lsll;

    goto :goto_3

    :cond_b
    move-object p1, v9

    :goto_3
    if-eq p1, v3, :cond_e

    if-eqz p0, :cond_c

    iget-object p1, p0, Ltll;->b:Lsll;

    goto :goto_4

    :cond_c
    move-object p1, v9

    :goto_4
    if-eq p1, v2, :cond_e

    if-eqz p0, :cond_d

    iget-object v9, p0, Ltll;->b:Lsll;

    :cond_d
    if-ne v9, v1, :cond_f

    :cond_e
    move v8, v10

    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lysj;

    sget-object p0, Lp5h;->b:Lp5h;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-static {p0, v4, v9, v9, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v11

    :pswitch_13
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lu63;->r:Lx63;

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    sget-object p1, Lx63;->g:Lx63;

    :goto_5
    invoke-virtual {p1}, Lx63;->a()Lw63;

    move-result-object p1

    iput-wide v5, p1, Lw63;->b:J

    invoke-virtual {p1}, Lw63;->a()Lx63;

    move-result-object p1

    iput-object p1, p0, Lu63;->r:Lx63;

    return-object v11

    :pswitch_14
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lu63;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v9, p0, Lu63;->h:Ljava/lang/String;

    return-object v11

    :pswitch_15
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lop2;

    instance-of p0, p0, Lbq2;

    xor-int/2addr p0, v10

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Llt1;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p0, p0, Llt1;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, [Lgs4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    array-length p1, p0

    move v0, v8

    :goto_6
    if-ge v0, p1, :cond_11

    aget-object v1, p0, v0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lgs4;->J()Z

    move-result v1

    if-nez v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    move v8, v10

    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lzp1;

    instance-of p1, p0, Lxp1;

    const-string v0, ":chats?id="

    if-eqz p1, :cond_13

    sget-object p1, Lup1;->b:Lup1;

    check-cast p0, Lxp1;

    iget-wide v1, p0, Lxp1;->b:J

    iget-wide v3, p0, Lxp1;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&message_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&highlight_message=true"

    invoke-static {v3, v4, v0, p0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    invoke-static {p1, p0, v9, v9, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_7

    :cond_13
    instance-of p1, p0, Lyp1;

    if-eqz p1, :cond_14

    sget-object p1, Lup1;->b:Lup1;

    check-cast p0, Lyp1;

    iget-wide v1, p0, Lyp1;->b:J

    iget-wide v3, p0, Lyp1;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&load_mark="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    invoke-static {p1, p0, v9, v9, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_7

    :cond_14
    instance-of p1, p0, Lwp1;

    if-eqz p1, :cond_15

    sget-object p1, Lup1;->b:Lup1;

    check-cast p0, Lwp1;

    iget-wide v1, p0, Lwp1;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    invoke-static {p1, p0, v9, v9, v7}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_7

    :cond_15
    instance-of p1, p0, Lvp1;

    if-eqz p1, :cond_16

    sget-object p1, Lup1;->b:Lup1;

    check-cast p0, Lvp1;

    iget-object v0, p0, Lvp1;->b:Ljava/lang/Long;

    iget-object v1, p0, Lvp1;->c:Ljava/lang/String;

    iget-object p0, p0, Lvp1;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v0, v1}, Lup1;->k(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_7
    move-object v9, v11

    goto :goto_8

    :cond_16
    invoke-static {}, Lvzf;->k()V

    :goto_8
    return-object v9

    :pswitch_19
    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Ltll;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_17

    iget-object p1, p0, Ltll;->b:Lsll;

    goto :goto_9

    :cond_17
    move-object p1, v9

    :goto_9
    if-eq p1, v3, :cond_1a

    if-eqz p0, :cond_18

    iget-object p1, p0, Ltll;->b:Lsll;

    goto :goto_a

    :cond_18
    move-object p1, v9

    :goto_a
    if-eq p1, v2, :cond_1a

    if-eqz p0, :cond_19

    iget-object v9, p0, Ltll;->b:Lsll;

    :cond_19
    if-ne v9, v1, :cond_1b

    :cond_1a
    move v8, v10

    :cond_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lop2;

    instance-of p0, p0, Lsp2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lr9;->f:Ljava/lang/Object;

    check-cast p0, Lop2;

    instance-of p1, p0, Ltp2;

    if-nez p1, :cond_1c

    instance-of p0, p0, Lsp2;

    if-eqz p0, :cond_1d

    :cond_1c
    move v8, v10

    :cond_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
