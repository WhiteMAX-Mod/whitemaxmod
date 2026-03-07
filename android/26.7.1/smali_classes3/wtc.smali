.class public final Lwtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwtc;->a:I

    iput-object p1, p0, Lwtc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwtc;->a:I

    iget-object v1, p0, Lwtc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgnd;

    check-cast v1, Lc37;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgnd;

    check-cast v1, Lawf;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgnd;

    check-cast v1, Loee;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgnd;

    check-cast v1, Ltuf;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgnd;

    check-cast v1, Loee;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgnd;

    check-cast v1, Loee;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgnd;

    check-cast v1, Loee;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgnd;

    check-cast v1, Lbqe;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lgnd;

    check-cast v1, Lgze;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgnd;

    check-cast v1, Loee;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgnd;

    check-cast v1, Ltne;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lgnd;

    check-cast v1, Lqq1;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lgnd;

    check-cast v1, Laje;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lgnd;

    check-cast v1, Lqq1;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lgnd;

    check-cast v1, Lsud;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lgnd;

    check-cast v1, Lxpb;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_f
    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->G0:Lzic;

    new-instance v0, Ly2c;

    invoke-direct {v0, v1}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Ls1f;->s0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Ly2c;->j(Ltgh;)V

    sget v1, Ls1f;->t0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Ly2c;->a(Ltgh;)V

    new-instance v1, Lm3c;

    sget v2, Le1f;->N:I

    invoke-direct {v1, v2}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_10
    new-instance v0, Lgnd;

    check-cast v1, Lx2d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgnd;

    check-cast v1, Lqq1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzn9;

    check-cast v1, Lqq1;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzn9;

    check-cast v1, Lxpb;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzn9;

    check-cast v1, Lxpb;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzn9;

    check-cast v1, Lufd;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lzn9;

    check-cast v1, Lssc;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzn9;

    check-cast v1, Lxpb;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lzn9;

    check-cast v1, Lxpb;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lzn9;

    check-cast v1, Lssc;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzn9;

    check-cast v1, Lssc;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzn9;

    check-cast v1, Lssc;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lzn9;-><init>(ILc37;)V

    return-object v0

    :pswitch_1c
    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

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
