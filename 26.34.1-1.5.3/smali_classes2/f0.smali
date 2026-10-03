.class public final Lf0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liw4;Lu15;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lf0;->e:B

    sget v0, Ll0d;->b:I

    iput-object p1, p0, Lf0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lf0;->e:B

    iput-object p1, p0, Lf0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Llt5;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lf0;->e:B

    .line 13
    iput-object p2, p0, Lf0;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lzyb;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lajd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lpdg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lou4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lqqd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf0;

    invoke-virtual {p0, v1}, Lf0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    .locals 1

    iget-byte p2, p0, Lf0;->e:B

    iget-object p0, p0, Lf0;->f:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lf0;

    check-cast p0, Lh56;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lf0;

    check-cast p0, Lcz5;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lf0;

    check-cast p0, Llt5;

    invoke-direct {p2, p1, p0}, Lf0;-><init>(Lu15;Llt5;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lf0;

    check-cast p0, Lhq5;

    const/16 v0, 0x19

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lf0;

    check-cast p0, Lqyf;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lf0;

    check-cast p0, Ljava/util/concurrent/Callable;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lf0;

    sget v0, Ll0d;->b:I

    check-cast p0, Liw4;

    invoke-direct {p2, p0, p1}, Lf0;-><init>(Liw4;Lu15;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lf0;

    check-cast p0, Lze4;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lf0;

    check-cast p0, Ldy3;

    const/16 v0, 0x14

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lf0;

    check-cast p0, Lsp3;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lf0;

    check-cast p0, Lr23;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_a
    new-instance p2, Lf0;

    check-cast p0, Lcz2;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_b
    new-instance p2, Lf0;

    check-cast p0, Llv2;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_c
    new-instance p2, Lf0;

    check-cast p0, Lgz1;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lf0;

    check-cast p0, Lwx1;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_e
    new-instance p2, Lf0;

    check-cast p0, Lvw1;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Lf0;

    check-cast p0, Lhu1;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lf0;

    check-cast p0, Ltf1;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lf0;

    check-cast p0, Ljy4;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_12
    new-instance p2, Lf0;

    check-cast p0, Lls0;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_13
    new-instance p2, Lf0;

    check-cast p0, Lwr0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lf0;

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_15
    new-instance p2, Lf0;

    check-cast p0, Lyb0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_16
    new-instance p2, Lf0;

    check-cast p0, Llb0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_17
    new-instance p2, Lf0;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_18
    new-instance p2, Lf0;

    check-cast p0, Lox;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lf0;

    check-cast p0, Ly9;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lf0;

    check-cast p0, Lk38;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lf0;

    check-cast p0, Li0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p2

    nop

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
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf0;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lh56;

    invoke-virtual {v0}, Lh56;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lcz5;

    sget-object v1, Lcz5;->i:[Lvi9;

    iget-object v1, v0, Lcz5;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    invoke-virtual {v2}, Lr4k;->j()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    invoke-virtual {v1, v5}, Lr4k;->r(I)V

    iget-object v1, v0, Lcz5;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    new-instance v3, Ll4k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Ll4k;->c:Ljava/lang/String;

    new-instance v2, Lp4k;

    invoke-direct {v2, v3}, Lp4k;-><init>(Ll4k;)V

    invoke-virtual {v1, v2}, Lpoc;->o(Lp4k;)J

    iget-object v1, v0, Lcz5;->f:Ltwh;

    invoke-virtual {v0}, Lcz5;->c1()Lfu9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Llt5;

    iget-object v0, v0, Llt5;->c:Lu2k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu2k;->close()V

    :cond_2
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lhq5;

    iget-object v0, v0, Lhq5;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    invoke-virtual {v0, v4, v4}, Ltoc;->d(ZZ)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lqyf;

    invoke-virtual {v0}, Lqyf;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Liw4;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-wide v1, Ll0d;->a:J

    cmp-long v1, v1, v1

    if-nez v1, :cond_4

    sget-object v1, Liw4;->G:[Lvi9;

    iget-object v1, v0, Liw4;->r:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc7;

    iget-object v2, v0, Liw4;->y:La05;

    iget-object v2, v2, La05;->h:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v1, v2}, Lcc7;->a(Ljava/lang/String;)Ltgd;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Liw4;->B:Ljs6;

    new-instance v2, Lfhg;

    iget-object v3, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lfhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lze4;

    iget-object v1, v0, Lze4;->k:Lm15;

    new-instance v6, Ls47;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v3, v7}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v3, v2, v6, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lze4;->l:Lm2m;

    sget-object v3, Lze4;->m:[Lvi9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ldy3;

    invoke-virtual {v0}, Ldy3;->i()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->D()Lv33;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v1, v0, Lsp3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lsp3;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    iget-object v3, v0, Lsp3;->y:Ljava/lang/String;

    iget-object v0, v0, Lsp3;->z:Ljava/lang/String;

    new-instance v4, Llp9;

    invoke-virtual {v2}, Lpoc;->s()Lhee;

    move-result-object v5

    iget-object v5, v5, Lhee;->a:Lpz9;

    invoke-virtual {v5}, Llgg;->g()J

    move-result-wide v5

    invoke-direct {v4, v3, v0, v5, v6}, Llp9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v4}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v1, Lr23;

    iget-object v3, v1, Lr23;->e:Lazb;

    iget-object v1, v1, Lr23;->d:Lazb;

    invoke-virtual {v3, v1}, Lazb;->o(Lazb;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v4, Lr23;

    iget-object v6, v3, Lazb;->b:[J

    iget-object v7, v3, Lazb;->a:[J

    array-length v8, v7

    sub-int/2addr v8, v2

    if-ltz v8, :cond_8

    move v2, v5

    :goto_2
    aget-wide v9, v7, v2

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v2, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_3
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v2, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v6, v14

    iget-object v5, v4, Lr23;->f:Lzyb;

    invoke-virtual {v5, v14, v15}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v5, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v11, v12, :cond_8

    :cond_7
    if-eq v2, v8, :cond_8

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lr23;

    iget-object v2, v2, Lr23;->f:Lzyb;

    invoke-virtual {v2}, Lzyb;->a()V

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lr23;

    iget-object v2, v2, Lr23;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v3, Lazb;->d:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, " viewed messages ("

    const-string v9, ")"

    const-string v10, "submit "

    invoke-static {v10, v6, v8, v7, v9}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lr23;

    iget-object v2, v2, Lr23;->c:Lsib;

    invoke-virtual {v2, v1}, Lsib;->c2(Ljava/util/Set;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lr23;

    iget-object v0, v0, Lr23;->d:Lazb;

    invoke-virtual {v0, v3}, Lazb;->b(Lazb;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lcz2;

    iget-object v1, v0, Lcz2;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v2, v0, Lcz2;->c:J

    invoke-virtual {v1, v2, v3}, Ldy3;->t(J)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Llv2;

    invoke-virtual {v0, v4}, Llv2;->l(Z)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lgz1;

    iget-object v1, v0, Lgz1;->m:Ljava/lang/String;

    iget-object v4, v0, Lvpk;->b:Lm15;

    iget-object v5, v0, Lgz1;->c:Leyi;

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->f()Lq65;

    move-result-object v5

    new-instance v6, Lrj1;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v1, v3, v7}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v6, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lwx1;

    iget-object v0, v0, Lwx1;->j:Ljs6;

    sget-object v1, Lb42;->I:Lb42;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v1, Lvw1;

    iget-object v2, v1, Lvw1;->g:Lmh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lmh2;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v6, Lb92;

    invoke-virtual {v2}, Lpoc;->s()Lhee;

    move-result-object v7

    iget-object v7, v7, Lhee;->a:Lpz9;

    invoke-virtual {v7}, Llgg;->g()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v5, v9}, Lb92;-><init>(JLjava/lang/Object;B)V

    invoke-static {v2, v6}, Lpoc;->q(Lpoc;Ltr;)J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v1, Lvw1;->m:Ljava/lang/Long;

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lvw1;

    iget-object v1, v0, Lvw1;->f:Lnt1;

    iget-object v5, v0, Lvw1;->o:Ltwh;

    :cond_b
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxv1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lnt1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v18

    new-instance v2, Lg5j;

    const v6, 0x7f11015b

    invoke-direct {v2, v6}, Lg5j;-><init>(I)V

    new-instance v6, Luv1;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v8, v1, Lnt1;->b:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lnx9;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lod7;ZZILwm5;)V

    const/16 v8, 0x11

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_c

    sget-object v7, Ll5j;->b:Lk5j;

    goto :goto_5

    :cond_c
    new-instance v8, Lk5j;

    invoke-direct {v8, v7}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v8

    :goto_5
    invoke-direct {v6, v7}, Luv1;-><init>(Ll5j;)V

    sget-object v23, Lfm6;->a:Lfm6;

    const/16 v28, 0x0

    const/16 v29, 0xf0d

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v29}, Lxv1;->a(Lxv1;Lbn0;Ljava/lang/String;Ljava/lang/CharSequence;Lwv1;Ll5j;Ljava/util/List;Lrv1;ZLjava/lang/Long;Lg5d;Lsv1;I)Lxv1;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_f
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v5, Lhu1;

    sget-object v6, Lhu1;->i:[Lvi9;

    iget-object v5, v5, Lhu1;->a:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9;

    invoke-virtual {v5}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->b()Luid;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_6
    iget-object v6, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v6, Lhu1;

    iget-object v6, v6, Lhu1;->g:Ltwh;

    invoke-virtual {v6}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "CallInviteToP2PController"

    if-eqz v6, :cond_f

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Invite to p2p already enabled. Skip check."

    invoke-static {v0, v1, v7, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Luid;->size()I

    move-result v6

    if-le v6, v2, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lhu1;

    iget-object v2, v2, Lhu1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Invite to p2p check in progress."

    invoke-static {v0, v1, v7, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v5}, Luid;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v5, v4

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le55;

    iget-object v6, v5, Le55;->b:Lo02;

    if-eqz v6, :cond_15

    iget v6, v6, Lo02;->s:I

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_16

    iget v8, v5, Le55;->e:I

    if-eqz v8, :cond_16

    move v6, v8

    :cond_16
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Ly34;->r:Liq6;

    new-instance v10, Lj2;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_17
    :goto_9
    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly34;

    iget-byte v11, v9, Ly34;->a:B

    shl-int v11, v4, v11

    and-int/2addr v11, v6

    if-eqz v11, :cond_17

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    sget-object v6, Ly34;->n:Ly34;

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Le55;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Le55;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_1b

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lhu1;

    iget-object v2, v2, Lhu1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Lhu1;

    iget-object v2, v2, Lhu1;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->n()Lxsd;

    move-result-object v3

    :cond_1a
    if-eqz v3, :cond_1b

    sget-object v2, Lun1;->a:Lun1;

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lhu1;

    new-instance v6, Lfu1;

    invoke-direct {v6, v0, v4}, Lfu1;-><init>(Lhu1;B)V

    new-instance v4, Lq;

    const/16 v8, 0x17

    invoke-direct {v4, v0, v8}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v2, v6, v4}, Lxsd;->q(Lun1;Lax7;Lcx7;)V

    :cond_1b
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Check need enable invite to p2p feature needEnabled="

    invoke-static {v2, v5, v0, v1, v7}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    :goto_b
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lhu1;

    iget-object v0, v0, Lhu1;->g:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "Call is not p2p call. Skip check."

    invoke-static {v0, v1, v7, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ltf1;

    sget-object v1, Ltf1;->x:[Lvi9;

    invoke-virtual {v0}, Ltf1;->e0()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ljy4;

    iget-byte v1, v0, Ljy4;->a:B

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Ljy4;->b:Lp6;

    goto :goto_d

    :pswitch_12
    iget-object v0, v0, Ljy4;->b:Lp6;

    goto :goto_d

    :pswitch_13
    iget-object v0, v0, Ljy4;->b:Lp6;

    :goto_d
    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lls0;

    iget-object v0, v0, Lls0;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    iget-object v0, v0, Llq5;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1g;

    invoke-virtual {v0}, Lg1g;->b()Lnrd;

    move-result-object v0

    iget-object v0, v0, Lnrd;->a:Le0g;

    new-instance v1, Lrcd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrcd;-><init>(B)V

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lwr0;

    iget-object v1, v0, Lwr0;->a:Landroid/app/Application;

    iget-object v0, v0, Lwr0;->f:Lsr0;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lai;->x(Landroid/app/AlarmManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v1, Lyb0;

    iget-object v2, v1, Lyb0;->f:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    const-string v6, "MediaItem("

    if-nez v5, :cond_21

    goto :goto_10

    :cond_21
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v1, v1, Lyb0;->g:Looa;

    if-eqz v1, :cond_22

    iget-object v1, v1, Looa;->a:Ljava/lang/String;

    goto :goto_f

    :cond_22
    move-object v1, v3

    :goto_f
    const-string v8, "): onFirstBytes"

    invoke-static {v6, v1, v8}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_10
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lyb0;

    iget-object v1, v0, Lyb0;->g:Looa;

    if-nez v1, :cond_26

    iget-object v1, v0, Lyb0;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_24

    goto :goto_11

    :cond_24
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v0, v0, Lyb0;->g:Looa;

    if-eqz v0, :cond_25

    iget-object v3, v0, Looa;->a:Ljava/lang/String;

    :cond_25
    const-string v0, "): MediaItem is null! Skip handling"

    invoke-static {v6, v3, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    iget-object v1, v0, Lyb0;->k:Ljava/util/EnumSet;

    sget-object v2, Lxb0;->a:Lxb0;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lyb0;->k:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lyb0;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lyb0;->j:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    iget-object v3, v0, Lyb0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Lfaa;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Lyb0;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    invoke-interface {v3}, Lhp4;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Lhp4;->b()Liq4;

    move-result-object v3

    iget-byte v4, v3, Liq4;->a:B

    :cond_27
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "connection_type"

    invoke-virtual {v2, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-virtual {v2, v3, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object v1

    const-string v2, "first_bytes"

    invoke-virtual {v0, v1, v2}, Lyb0;->g(Lfaa;Ljava/lang/String;)V

    :cond_28
    :goto_11
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_18
    sget-object v1, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Llb0;

    sget-object v4, Llb0;->i:[Lvi9;

    invoke-virtual {v2}, Llb0;->a()Lkyb;

    move-result-object v2

    iget-object v2, v2, Lkyb;->a:Ll2g;

    invoke-virtual {v2}, Ll2g;->f()J

    move-result-wide v4

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Llb0;

    iget-object v2, v2, Llb0;->f:Ljava/lang/Long;

    if-nez v2, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2b

    :goto_12
    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Llb0;

    iget-object v2, v0, Llb0;->g:Ltwh;

    :cond_2a
    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldv9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldv9;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9}, Ldv9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v0, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_13

    :cond_2b
    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Llb0;

    invoke-virtual {v2}, Llb0;->a()Lkyb;

    move-result-object v2

    iget-object v2, v2, Lkyb;->a:Ll2g;

    invoke-virtual {v2}, Ll2g;->l()Z

    move-result v2

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llb0;

    iget-object v5, v4, Llb0;->g:Ltwh;

    if-eqz v2, :cond_2d

    :cond_2c
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldv9;

    new-instance v2, Ldv9;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, Ldv9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v5, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_13

    :cond_2d
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldv9;

    invoke-virtual {v4}, Llb0;->a()Lkyb;

    move-result-object v3

    iget-object v3, v3, Lkyb;->a:Ll2g;

    iget-boolean v3, v3, Ll2g;->r:Z

    iget-object v6, v2, Ldv9;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldv9;

    invoke-direct {v2, v6, v3}, Ldv9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v5, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_13
    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v1, Lu63;

    invoke-direct {v1}, Lu63;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lu63;->e:Ljava/util/Map;

    new-instance v8, Lp73;

    invoke-direct {v8, v1}, Lp73;-><init>(Lu63;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lox;

    sget-object v1, Lox;->w:[Lvi9;

    iget-object v0, v0, Lox;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp83;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lp83;->a(JJLp73;Ly2b;Ly2b;Ly2b;Ljava/util/function/LongFunction;)Lv33;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v1, Ly9;

    iget-object v1, v1, Ly9;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyc;

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Ly9;

    iget-object v2, v2, Ly9;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxc;

    iget-object v2, v2, Lyxc;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljyc;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v2, Ly9;

    iget-object v2, v2, Ly9;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyc;

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Ly9;

    iget-object v0, v0, Ly9;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxc;

    iget-object v0, v0, Lyxc;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljyc;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Lx9;->b:Lx9;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    invoke-static/range {v6 .. v11}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ", \n                        |chats count: "

    const-string v7, ",\n                        |groups notifs ids: "

    const-string v8, "ActiveNotifications group count: "

    invoke-static {v8, v4, v6, v5, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                        |chats notifs: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveNotificationsDeveloperTools"

    invoke-static {v2, v3, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_14
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Lk38;

    invoke-virtual {v0}, Lk38;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Lcr2;

    invoke-direct {v8, v2}, Lcr2;-><init>(B)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExecutorsState"

    invoke-static {v1, v0, v3}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lf0;->f:Ljava/lang/Object;

    check-cast v0, Li0;

    sget-object v1, Li0;->r:[Lvi9;

    iget-object v1, v0, Li0;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-object v2, v0, Li0;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->l:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldy3;->n(J)Lv33;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lv33;->W()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Li0;->l:Ljs6;

    new-instance v1, Lh;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lj;-><init>(B)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    invoke-virtual {v0}, Li0;->c1()V

    :goto_15
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
