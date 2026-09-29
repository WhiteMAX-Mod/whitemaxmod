.class public final Lmg3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lmg3;->e:B

    .line 13
    iput-object p2, p0, Lmg3;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmg3;->e:B

    iput-object p1, p0, Lmg3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld05;Log3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmg3;->e:B

    iput-object p1, p0, Lmg3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmg3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmg3;->e:B

    iput-object p1, p0, Lmg3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmg3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmg3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lpng;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ldob;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lelc;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lc2a;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lzx8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lqa6;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lr1d;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Ldr1;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Lwp0;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmg3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmg3;

    invoke-virtual {p0, v1}, Lmg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte v0, p0, Lmg3;->e:B

    iget-object v1, p0, Lmg3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmg3;

    iget-object p0, p0, Lmg3;->f:Ljava/lang/Object;

    check-cast p0, Lrcl;

    check-cast v1, Lrdl;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lmg3;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lmg3;

    iget-object p0, p0, Lmg3;->f:Ljava/lang/Object;

    check-cast p0, Lfyi;

    check-cast v1, Lzoi;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Lmg3;

    check-cast v1, Lvj9;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lmg3;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lmg3;

    check-cast v1, Liw7;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lmg3;

    check-cast v1, Lvo4;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lmg3;

    check-cast v1, Lnlc;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lmg3;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {p0, p1, v1}, Lmg3;-><init>(Ld05;Lone/me/login/LoginScreen;)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lmg3;

    check-cast v1, Lbm9;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lmg3;

    check-cast v1, Lsv7;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lmg3;

    check-cast v1, La29;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lmg3;

    check-cast v1, Lg19;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lmg3;

    check-cast v1, Luy8;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lmg3;

    check-cast v1, Lplc;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lmg3;

    check-cast v1, Lta6;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lmg3;

    check-cast v1, Lna5;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p0, Lmg3;

    check-cast v1, Lkz3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Lmg3;

    iget-object p0, p0, Lmg3;->f:Ljava/lang/Object;

    check-cast p0, Lvj9;

    check-cast v1, Lrw3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lmg3;

    check-cast v1, Lv93;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lmg3;

    check-cast v1, Lpr1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p2, Lmg3;

    iget-object p0, p0, Lmg3;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Lmg3;

    check-cast v1, Lhq0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lmg3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Lmg3;

    iget-object p0, p0, Lmg3;->f:Ljava/lang/Object;

    check-cast v1, Log3;

    invoke-direct {p2, p0, p1, v1}, Lmg3;-><init>(Ljava/lang/Object;Ld05;Log3;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 35

    move-object/from16 v1, p0

    iget-byte v0, v1, Lmg3;->e:B

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lrcl;

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lrdl;

    sget-object v2, Lrcl;->l:Las0;

    invoke-virtual {v0, v1, v6}, Lrcl;->a(Lrdl;Z)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lf0a;->e:Lf0a;

    iget-object v3, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lkpk;->d:Lzoi;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv77;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v8, "prefs are null!"

    if-nez v4, :cond_1

    sget-object v9, Lkpk;->a:Lkpk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Lkpk;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v27, v0

    move-object v5, v9

    move-object/from16 v28, v10

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkpk;->a:Lkpk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v11

    iget-boolean v11, v11, Lhsc;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v11

    iget-wide v6, v11, Lhsc;->d:J

    sget-object v11, Lba6;->e:Lba6;

    invoke-static {v6, v7, v11}, Lu96;->w(JLba6;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "stuck"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v15

    move/from16 p1, v14

    iget-wide v13, v15, Lhsc;->e:J

    invoke-static {v13, v14, v11}, Lu96;->w(JLba6;)J

    move-result-wide v13

    long-to-int v13, v13

    const-string v14, "hang"

    invoke-virtual {v4, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v15

    iget-boolean v15, v15, Lhsc;->f:Z

    const-string v5, "save"

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v15

    iget-boolean v15, v15, Lhsc;->g:Z

    move-object/from16 v27, v0

    const-string v0, "short_meta"

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v15

    iget-boolean v15, v15, Lhsc;->b:Z

    move-object/from16 v28, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v4, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v17, v14

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v14

    iget-boolean v14, v14, Lhsc;->c:Z

    move-object/from16 v29, v9

    const-string v9, "scheduler_enabled"

    invoke-virtual {v4, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v6, v11}, Lez4;->U(ILba6;)J

    move-result-wide v18

    invoke-static {v13, v11}, Lez4;->U(ILba6;)J

    move-result-wide v13

    sget-object v6, Lkpk;->d:Lzoi;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move/from16 v20, v4

    if-nez v6, :cond_5

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v4

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v8

    move/from16 v16, v20

    move-wide/from16 v31, v13

    move-object/from16 v14, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v31

    new-instance v13, Lhsc;

    move-object/from16 p0, v6

    iget-object v6, v8, Lhsc;->h:Luv7;

    move-object/from16 v23, v6

    iget-object v6, v8, Lhsc;->i:Luv7;

    iget-object v8, v8, Lhsc;->j:Let6;

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object v6, v14

    move/from16 v14, p1

    invoke-direct/range {v13 .. v25}, Lhsc;-><init>(ZZZJJZZLuv7;Luv7;Let6;)V

    move-object/from16 p1, v10

    move/from16 v30, v16

    move/from16 v8, v21

    move-object/from16 v16, v6

    move-object/from16 v20, v0

    move/from16 v19, v15

    move-object v15, v13

    move/from16 v13, v22

    move-wide/from16 v33, v17

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-wide/from16 v9, v33

    move-wide/from16 v5, v31

    sget-object v0, Lfj4;->h:Lhsc;

    if-eq v15, v0, :cond_9

    invoke-static {v4, v15}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "update config ignored"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, Lch4;->e(Landroid/content/Context;Z)V

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv77;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lu77;

    invoke-virtual {v0, v12, v14}, Lu77;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v9, v10, v11}, Lu96;->w(JLba6;)J

    move-result-wide v1

    invoke-virtual {v0, v7, v1, v2}, Lu77;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5, v6, v11}, Lu96;->w(JLba6;)J

    move-result-wide v1

    move-object/from16 v14, v16

    invoke-virtual {v0, v14, v1, v2}, Lu77;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v8}, Lu77;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Lu77;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lu77;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v17

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lu77;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lu77;->apply()V

    :cond_8
    invoke-virtual {v3, v15}, Lkpk;->c(Lhsc;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v0}, Lkpk;->c(Lhsc;)V

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lv77;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lu77;

    invoke-virtual {v0}, Lu77;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lu77;->commit()Z

    :cond_a
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_c

    :cond_b
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v29

    invoke-static {v4, v2, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v1, v2}, Lch4;->e(Landroid/content/Context;Z)V

    goto :goto_6

    :goto_4
    sget-object v0, Lkpk;->a:Lkpk;

    sget-object v3, Lfj4;->h:Lhsc;

    invoke-virtual {v0, v3}, Lkpk;->c(Lhsc;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lv77;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lu77;

    invoke-virtual {v3}, Lu77;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lu77;->commit()Z

    :cond_d
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4, v2, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lch4;->e(Landroid/content/Context;Z)V

    :cond_10
    :goto_6
    return-object v27

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lfyi;

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lfyi;->b(Landroid/text/Layout;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lpng;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    invoke-static {v0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljob;->a(Ljava/util/List;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld9i;

    invoke-static {v2}, Lmp3;->o(La65;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Ld9i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lksf;

    if-eqz v6, :cond_12

    move-object v0, v5

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ld9i;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_13
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    sget-object v3, Lepb;->d:Lepb;

    invoke-interface {v0, v3}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    check-cast v0, Lq55;

    new-instance v3, Lxf4;

    invoke-direct {v3}, Lxf4;-><init>()V

    sget-object v4, Lm58;->a:Lm58;

    new-instance v5, Ld10;

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Liw7;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v1, v13, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1, v5}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    :goto_b
    invoke-virtual {v3}, Loa9;->m0()Z

    move-result v1

    if-nez v1, :cond_14

    :try_start_1
    new-instance v1, Le37;

    const/16 v2, 0x1d

    invoke-direct {v1, v3, v13, v2}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    const/4 v13, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Loa9;->H()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Lvo4;

    iget-object v2, v0, Lvo4;->a:Ljava/lang/Object;

    check-cast v2, Lwc0;

    iget-object v5, v0, Lvo4;->e:Ljava/lang/Object;

    check-cast v5, Lzrh;

    iget-object v6, v0, Lvo4;->b:Ljava/lang/Object;

    check-cast v6, Ln1d;

    iget-object v1, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v7, v1, Lcob;

    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, Lcob;

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    iget v7, v7, Lcob;->h:I

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_17

    move v7, v4

    goto :goto_f

    :cond_17
    sget-object v8, Lkxd;->a:[I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v7

    aget v7, v8, v7

    :goto_f
    if-eq v7, v4, :cond_1f

    const/4 v4, 0x1

    if-eq v7, v4, :cond_1b

    if-ne v7, v3, :cond_1a

    iget-object v3, v2, Lwc0;->c:Lzvb;

    iget-object v3, v3, Lzvb;->a:Layf;

    iget-boolean v4, v3, Layf;->r:Z

    if-nez v4, :cond_18

    iget-boolean v3, v3, Layf;->q:Z

    if-eqz v3, :cond_19

    :cond_18
    move-object v3, v1

    check-cast v3, Lcob;

    iget-boolean v3, v3, Lcob;->f:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lwc0;->b()V

    :cond_19
    move-object v2, v1

    check-cast v2, Lcob;

    iget-boolean v2, v2, Lcob;->j:Z

    if-eqz v2, :cond_20

    iput-object v6, v0, Lvo4;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    const/4 v7, 0x0

    goto :goto_12

    :cond_1b
    iget-object v3, v6, Ln1d;->b:Ljava/lang/Object;

    check-cast v3, Lbbk;

    iget-object v4, v3, Lbbk;->h:Ljek;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljek;->i()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1d

    goto :goto_10

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    iget-object v3, v3, Lbbk;->h:Ljek;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljek;->F0()Z

    move-result v3

    if-ne v3, v7, :cond_1e

    :goto_10
    move-object v3, v1

    check-cast v3, Lcob;

    iget-boolean v3, v3, Lcob;->f:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, Ln1d;->b()V

    :cond_1e
    move-object v3, v1

    check-cast v3, Lcob;

    iget-boolean v3, v3, Lcob;->j:Z

    if-eqz v3, :cond_20

    iput-object v2, v0, Lvo4;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_12
    return-object v7

    :pswitch_6
    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Lnlc;

    iget-object v1, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v1, Lelc;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lclc;->a:Lclc;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnlc;->e:Z

    invoke-virtual {v0, v2}, Lnlc;->b(Z)V

    goto :goto_13

    :cond_21
    sget-object v2, Ldlc;->a:Ldlc;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v4, 0x1

    iput-boolean v4, v0, Lnlc;->e:Z

    invoke-virtual {v0}, Lnlc;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lnlc;->g()J

    move-result-wide v2

    new-instance v4, Lr3;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2, v3, v4}, Ltik;->c(Landroid/view/View;JLuv7;)V

    :goto_13
    sget-object v7, Lhmj;->a:Lhmj;

    goto :goto_14

    :cond_22
    invoke-static {}, Lmvf;->k()V

    const/4 v7, 0x0

    :goto_14
    return-object v7

    :pswitch_7
    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v1, v1, Lmg3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lc3a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    if-eq v1, v4, :cond_26

    if-ne v1, v3, :cond_25

    iget-object v1, v0, Lone/me/login/LoginScreen;->b:Ltaf;

    sget-object v2, Lone/me/login/LoginScreen;->h:[Ldh9;

    iget-object v2, v0, Lone/me/login/LoginScreen;->f:Lqqf;

    invoke-virtual {v2}, Lqqf;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_23

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_24

    invoke-virtual {v2}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    sget-object v2, Lone/me/login/LoginScreen;->h:[Ldh9;

    const/16 v26, 0x0

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v3

    if-nez v3, :cond_28

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    const/4 v4, 0x1

    iput v4, v3, Lcom/bluelinelabs/conductor/j;->e:I

    aget-object v2, v2, v26

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    new-instance v3, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v2, v0, Lone/me/login/LoginScreen;->c:Le8g;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "force_push"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v2, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Le8g;Z)V

    new-instance v2, Lnzf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v2, v0}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_17

    :cond_25
    invoke-static {}, Lmvf;->k()V

    const/4 v7, 0x0

    goto :goto_18

    :cond_26
    sget-object v1, Lone/me/login/LoginScreen;->h:[Ldh9;

    iget-object v1, v0, Lone/me/login/LoginScreen;->f:Lqqf;

    invoke-virtual {v1}, Lqqf;->d()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_27
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_28

    invoke-virtual {v1}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    :goto_17
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_18
    return-object v7

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lbm9;

    iget-object v2, v1, Lbm9;->a:Lnm9;

    iget-object v3, v2, Lnm9;->c:Lsl9;

    sget-object v4, Lsl9;->b:Lsl9;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_29

    invoke-virtual {v2, v1}, Lnm9;->a(Lhm9;)V

    goto :goto_19

    :cond_29
    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    invoke-static {v0}, Lmzb;->i(Lo55;)V

    :goto_19
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-interface {v0}, La65;->d()Lo55;

    move-result-object v0

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lsv7;

    :try_start_2
    new-instance v5, Lv1j;

    invoke-direct {v5}, Lv1j;-><init>()V

    invoke-static {v0}, Lmzb;->z(Lo55;)Lp99;

    move-result-object v0

    invoke-static {v0, v5}, Lmzb;->J(Lp99;Laa9;)Lt16;

    move-result-object v0

    iput-object v0, v5, Lv1j;->f:Lt16;

    :cond_2a
    sget-object v4, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lv1j;->g:J

    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_2c

    if-eq v8, v3, :cond_2d

    const/4 v0, 0x3

    if-ne v8, v0, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v8}, Lv1j;->n(I)V

    const/4 v13, 0x0

    throw v13

    :cond_2c
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2a

    :cond_2d
    :goto_1a
    :try_start_3
    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Lv1j;->m()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lv1j;->m()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lc2a;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, La29;

    if-eqz v0, :cond_2e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    iput-boolean v5, v1, La29;->t:Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Lg19;

    iget-object v1, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerc;

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lg19;->e:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerc;

    iget-object v3, v3, Lerc;->a:Ljava/lang/String;

    iget-object v4, v2, Lerc;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lg19;->e:Lzrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x0

    :goto_1c
    iget-object v0, v0, Lg19;->j:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lzx8;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luy8;

    sget v1, Luy8;->s:I

    sget-object v1, Lf0a;->d:Lf0a;

    instance-of v3, v0, Lxx8;

    if-eqz v3, :cond_35

    iget-object v3, v2, Luy8;->o:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_30

    goto :goto_1d

    :cond_30
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object v5, v0

    check-cast v5, Lxx8;

    invoke-virtual {v5}, Lxx8;->a()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Informer update file download with success, file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1d
    iget-object v1, v2, Luy8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lse1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v2, Lsy8;->h:Lzrh;

    :cond_32
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhz8;

    instance-of v2, v1, Lfz8;

    if-eqz v2, :cond_33

    move-object v2, v1

    check-cast v2, Lfz8;

    move-object v4, v2

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_34

    const/4 v9, 0x2

    const/16 v10, 0x1ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lfz8;->a(Lfz8;Ltyi;Ltyi;Landroid/graphics/drawable/Drawable;Ltyi;II)Lfz8;

    move-result-object v1

    :cond_34
    invoke-virtual {v3, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_22

    :cond_35
    instance-of v3, v0, Lyx8;

    if-nez v3, :cond_37

    instance-of v0, v0, Lwx8;

    if-eqz v0, :cond_36

    goto :goto_1f

    :cond_36
    invoke-static {}, Lmvf;->k()V

    const/4 v7, 0x0

    goto :goto_23

    :cond_37
    :goto_1f
    iget-object v0, v2, Luy8;->o:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "Informer update file download with fail"

    invoke-static {v3, v1, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_20
    iget-object v0, v2, Lsy8;->h:Lzrh;

    :cond_3a
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhz8;

    instance-of v4, v3, Lfz8;

    if-eqz v4, :cond_3b

    move-object v4, v3

    check-cast v4, Lfz8;

    move-object v5, v4

    goto :goto_21

    :cond_3b
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_3c

    const/16 v11, 0x1ff

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lfz8;->a(Lfz8;Ltyi;Ltyi;Landroid/graphics/drawable/Drawable;Ltyi;II)Lfz8;

    move-result-object v3

    :cond_3c
    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v2, Luy8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Luy8;->r:Lonh;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v13}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3d
    :goto_22
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_23
    return-object v7

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Lplc;

    :try_start_5
    iget-object v0, v0, Lplc;->d:Ljava/lang/Object;

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lha7;->P(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_24
    new-instance v1, Lmsf;

    invoke-direct {v1, v0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lqa6;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3e

    goto :goto_25

    :cond_3e
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "change dynamic font to "

    const-string v6, "OneMeDynamicFont"

    invoke-static {v5, v0, v2, v3, v6}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3f
    :goto_25
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v2, Lta6;

    iget-object v2, v2, Lta6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    sget-object v3, Lo6f;->b:Lp3;

    invoke-virtual {v3}, Lp3;->j()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_26

    :cond_40
    const/4 v4, 0x1

    :goto_26
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v2, Lta6;

    iget-object v2, v2, Lta6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v3, Lta6;

    iget-object v3, v3, Lta6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lta6;

    iget-object v1, v1, Lta6;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Loh5;->e()Z

    move-result v2

    iget-object v3, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v3, Lna5;

    iget-object v3, v3, Lna5;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_41

    goto :goto_29

    :cond_41
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh7;

    iget-object v9, v8, Lsh7;->a:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v8, v8, Lsh7;->b:Ljava/lang/CharSequence;

    goto :goto_28

    :cond_42
    const-string v8, "*****"

    :goto_28
    new-instance v10, Lrdd;

    invoke-direct {v10, v9, v8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Refreshing folderListFlow, order="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_29
    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lna5;

    iget-object v1, v1, Lna5;->a:Lupc;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lupc;->b:Lc6h;

    invoke-virtual {v1, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v2, Lkz3;

    iget-object v2, v2, Lkz3;->f:Ljava/lang/Object;

    check-cast v2, Lzrh;

    invoke-virtual {v2, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lkz3;

    iget-object v1, v1, Lkz3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_45

    goto :goto_2a

    :cond_45
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "big_flow: onEach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_2a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lrw3;

    iget-object v1, v1, Lrw3;->c:Lzv3;

    iput-object v1, v0, Lg53;->G:Lzv3;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Lv93;

    iget-object v2, v1, Lv93;->n:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_47
    iget-object v2, v1, Lv93;->o:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_48
    iget-object v2, v1, Lv93;->p:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_49
    iget-object v2, v1, Lv93;->q:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4a
    iget-object v2, v1, Lv93;->r:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4b
    iget-object v2, v1, Lv93;->s:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4c
    iget-object v2, v1, Lv93;->t:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4d
    iget-object v2, v1, Lv93;->u:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4e
    iget-object v2, v1, Lv93;->v:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4f
    iget-object v2, v1, Lv93;->w:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_50
    iget-object v2, v1, Lv93;->x:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->c:I

    invoke-static {v3, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_51
    iget-object v2, v1, Lv93;->y:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    invoke-static {v4, v2}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_52
    iget-object v2, v1, Lv93;->B:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lr1d;)V

    :cond_53
    iget-object v2, v1, Lv93;->C:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lr1d;)V

    :cond_54
    iget-object v2, v1, Lv93;->D:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lr1d;)V

    :cond_55
    iget-object v2, v1, Lv93;->E:Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lr1d;)V

    :cond_56
    iget-object v1, v1, Lv93;->F:Lzoi;

    invoke-virtual {v1}, Lzoi;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lr1d;)V

    :cond_57
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpr1;

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldr1;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v1, :cond_58

    invoke-virtual {v4}, Lpr1;->G0()V

    iget-object v0, v4, Lpr1;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->f()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v13, 0x0

    iput-object v13, v4, Lpr1;->C:Ljava/lang/Integer;

    goto/16 :goto_2d

    :cond_58
    invoke-virtual {v1}, Ldr1;->b()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v4}, Lpr1;->G0()V

    goto/16 :goto_2d

    :cond_59
    iget-object v0, v4, Lpr1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_5a

    const-class v0, Lpr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showHeldCallBanner cuz of activity is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_5a
    iget-object v5, v4, Lpr1;->B:Lkc8;

    if-nez v5, :cond_5e

    new-instance v5, Lkc8;

    invoke-direct {v5, v0}, Lkc8;-><init>(Lone/me/android/MainActivity;)V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v10, 0x128

    const/4 v11, -0x3

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x3ea

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v7, 0x30

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2b

    :cond_5b
    const/4 v7, 0x0

    :goto_2b
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v8, v7}, Liw4;->c(FFI)I

    move-result v7

    iget-object v8, v4, Lpr1;->C:Ljava/lang/Integer;

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5c
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v7, Lsd;

    invoke-direct {v7, v5, v0, v4}, Lsd;-><init>(Lkc8;Lone/me/android/MainActivity;Lpr1;)V

    invoke-virtual {v5, v7}, Lkc8;->c(Lsd;)V

    :try_start_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v3

    goto :goto_2c

    :catchall_3
    move-exception v0

    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_2c
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v6, "PipAppController"

    const-string v7, "can\'t add held call banner"

    invoke-static {v6, v7, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    iput-object v5, v4, Lpr1;->B:Lkc8;

    :cond_5e
    invoke-virtual {v1}, Ldr1;->a()Lmi1;

    move-result-object v0

    invoke-virtual {v1}, Ldr1;->c()Z

    move-result v6

    invoke-virtual {v1}, Ldr1;->d()Z

    move-result v7

    invoke-virtual {v5, v0, v6, v7}, Lkc8;->a(Lmi1;ZZ)V

    new-instance v0, Lk3;

    invoke-direct {v0, v4, v1, v2}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v0}, Lkc8;->d(Lk3;)V

    :cond_5f
    :goto_2d
    return-object v3

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lrcl;

    move-result-object v0

    invoke-virtual {v0}, Lrcl;->g()Liel;

    move-result-object v0

    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM WorkerQueueItem WHERE uuid IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v2, v1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Liel;->a:Luvf;

    new-instance v3, Lm37;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v1, v4}, Lm37;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    check-cast v0, Lwp0;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Loh5;->d:Lnuc;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_60

    goto :goto_2e

    :cond_60
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_61

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lup0;

    if-nez v0, :cond_62

    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Lhq0;

    invoke-virtual {v0}, Lhq0;->e()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Lhq0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhq0;->i(Z)V

    :cond_62
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lmg3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj23;

    :try_start_7
    iget-object v0, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v0, Log3;

    invoke-virtual {v0, v2}, Log3;->a(Lj23;)Lkg3;

    move-result-object v7
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_31

    :catchall_4
    move-exception v0

    goto :goto_2f

    :catch_2
    move-exception v0

    goto :goto_32

    :goto_2f
    iget-object v1, v1, Lmg3;->g:Ljava/lang/Object;

    check-cast v1, Log3;

    iget-object v1, v1, Log3;->b:Ljava/lang/String;

    new-instance v3, Llg3;

    invoke-virtual {v2}, Lj23;->A()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Llg3;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_63

    goto :goto_30

    :cond_63
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_64

    iget-wide v5, v2, Lj23;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v5, v6, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_30
    move-object v7, v13

    :goto_31
    return-object v7

    :goto_32
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
