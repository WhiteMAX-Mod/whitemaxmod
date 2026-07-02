.class public final Lt7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt7e;->a:I

    iput-object p2, p0, Lt7e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt7e;->a:I

    iget-object v1, p0, Lt7e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvdf;

    check-cast v1, Lqgg;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lki5;->b:Lgwa;

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->j()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdg;

    iget v0, v0, Lxdg;->f:I

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    new-instance v2, Lki5;

    invoke-direct {v2, v0, v1}, Lki5;-><init>(J)V

    return-object v2

    :pswitch_1
    new-instance v0, Lvdf;

    check-cast v1, Lwbg;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lvdf;

    check-cast v1, Lbke;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvdf;

    check-cast v1, Llag;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvdf;

    check-cast v1, Lfag;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvdf;

    check-cast v1, Lq8g;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lvdf;

    check-cast v1, Lbke;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lvdf;

    check-cast v1, Ln4g;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lvdf;

    check-cast v1, Ln4g;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvdf;

    check-cast v1, Lmpf;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lvdf;

    check-cast v1, Ldlf;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lvdf;

    check-cast v1, Lbke;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lvdf;

    check-cast v1, Lbke;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvdf;

    check-cast v1, Lbke;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvdf;

    check-cast v1, Lljd;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lvdf;

    check-cast v1, Lwgf;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lvdf;

    check-cast v1, Lvef;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lvdf;

    check-cast v1, Lbke;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lvdf;

    check-cast v1, Ludf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvdf;-><init>(ILpz6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lgqc;

    check-cast v1, Lbke;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lgqc;

    check-cast v1, Lbke;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lgqc;

    check-cast v1, Lbke;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lgqc;

    check-cast v1, Ls3f;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lgqc;

    check-cast v1, Ls3f;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgqc;

    check-cast v1, Ls3f;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgqc;

    check-cast v1, Lljd;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgqc;

    check-cast v1, Lbke;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgqc;

    check-cast v1, Lbke;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lgqc;

    check-cast v1, Lq7e;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

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
