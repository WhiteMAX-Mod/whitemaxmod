.class public final Ludc;
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

    iput p1, p0, Ludc;->a:I

    iput-object p2, p0, Ludc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ludc;->a:I

    iget-object v1, p0, Ludc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgqc;

    check-cast v1, Lh7e;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgqc;

    check-cast v1, Lljd;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgqc;

    check-cast v1, La3e;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgqc;

    check-cast v1, Lljd;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgqc;

    check-cast v1, Lghd;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_6
    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->x:Lkuk;

    new-instance v0, Lgrb;

    invoke-direct {v0, v1}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lgme;->u0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Lgrb;->m(Lu5h;)V

    sget v1, Lgme;->v0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v0, v2}, Lgrb;->a(Lu5h;)V

    new-instance v1, Lwrb;

    sget v2, Lcme;->a4:I

    invoke-direct {v1, v2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    new-instance v0, Lgqc;

    check-cast v1, Lhfc;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgqc;

    check-cast v1, Lm4d;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lgqc;

    check-cast v1, Lhfc;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lgqc;

    check-cast v1, Lgeb;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgqc;

    check-cast v1, Lqrc;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgqc;

    check-cast v1, Lqrc;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lgqc;

    check-cast v1, Lhfc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lgqc;

    check-cast v1, Lhfc;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lgqc;-><init>(ILpz6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lu89;

    check-cast v1, Lhfc;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

    return-object v0

    :pswitch_15
    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    :pswitch_16
    new-instance v0, Lu89;

    check-cast v1, Lihc;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lu89;

    check-cast v1, Lbhc;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lu89;

    check-cast v1, Lbhc;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lu89;

    check-cast v1, Lvgc;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lu89;

    check-cast v1, Logc;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lu89;

    check-cast v1, Lwec;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lu89;

    check-cast v1, Lndc;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lu89;-><init>(ILpz6;)V

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
