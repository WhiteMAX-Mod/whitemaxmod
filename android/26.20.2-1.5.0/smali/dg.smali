.class public final Ldg;
.super Lffe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldg;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpj0;

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lpj0;-><init>(Lxg8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Loj0;

    const/16 v1, 0x256

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj0;

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    const/16 v3, 0x251

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj7;

    const/16 v4, 0x81

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrje;

    invoke-direct {v0, v1, v2, v3, p1}, Loj0;-><init>(Lnj0;Lhj3;Lhj7;Lrje;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhj7;

    const/16 v1, 0x14e

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    const/16 v2, 0xbd

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo8;

    const/16 v3, 0x91

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdg;

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    invoke-direct {v0, v1, v2, v3, p1}, Lhj7;-><init>(Lac5;Lmo8;Lqdg;Lyzg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo57;

    const/16 v1, 0x22d

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo57;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_3
    new-instance v2, Luci;

    const/16 v0, 0xc9

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Luci;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lim8;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lim8;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_5
    const/16 v0, 0x34f

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml9;

    return-object p1

    :pswitch_6
    new-instance v0, Lml9;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpac;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lml9;-><init>(Lxg8;Lxg8;Lpac;Z)V

    return-object v0

    :pswitch_7
    new-instance p1, Lkrc;

    invoke-direct {p1}, Lkrc;-><init>()V

    return-object p1

    :pswitch_8
    new-instance v0, La40;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    const/16 v2, 0x1f7

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu30;

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x1f8

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo56;

    invoke-direct {v0, v1, v2, v3, p1}, La40;-><init>(Lyzg;Lu30;Landroid/app/Application;Lo56;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzma;

    const/16 v2, 0x45

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw80;

    const/16 v3, 0x338

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    new-instance v3, Lgmc;

    invoke-direct {v3, v0, p1, v1, v2}, Lgmc;-><init>(Lyzg;Lxg8;Lzma;Lw80;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lqs;

    invoke-direct {v0, p1}, Lqs;-><init>(Lq5;)V

    return-object v0

    :pswitch_b
    new-instance v1, Ldaa;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ldaa;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lg5h;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v4, 0x2ed

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    invoke-direct {v0, v2, v3, v1, p1}, Lg5h;-><init>(Landroid/content/Context;Lyzg;Landroid/content/Context;Lihb;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lgsc;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgsc;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x351

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x348

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x272

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x1c0

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    new-instance v1, Las5;

    invoke-direct/range {v1 .. v9}, Las5;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lmof;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lmof;-><init>(Lxg8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Llf3;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x151

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Llf3;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_11
    new-instance p1, Lse7;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lse7;-><init>(I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Lq5;)V

    return-object v0

    :pswitch_13
    new-instance v0, Los;

    invoke-direct {v0, p1}, Los;-><init>(Lq5;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lks;->b:Lks;

    new-instance v10, Ldxg;

    invoke-direct {v10, v0}, Ldxg;-><init>(Lpz6;)V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0xce

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x18f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v0, 0x352

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Lhbi;

    invoke-direct/range {v1 .. v11}, Lhbi;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;)V

    return-object v1

    :pswitch_15
    new-instance v0, Ltei;

    const/16 v1, 0xce

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x135

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ltei;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_16
    const/16 v0, 0x1ee

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x350

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0xd4

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x1ef

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    new-instance v1, Lvai;

    invoke-direct/range {v1 .. v7}, Lvai;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lbm0;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    invoke-direct {v0, v1, p1}, Lbm0;-><init>(Ll11;Lyzg;)V

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnac;

    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-virtual {p1}, Lqnc;->g()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll75;->c:[Lre8;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v3, "battery"

    invoke-virtual {p1, v3}, Ll75;->a(Ljava/lang/String;)Z

    move-result p1

    new-instance v3, Lrq0;

    invoke-direct {v3, v0, p1, v2, v1}, Lrq0;-><init>(Lxg8;ZLnac;Landroid/content/Context;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lsz5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    new-instance v1, Luz5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luz5;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lsz5;-><init>(Lxg8;Luz5;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ltz5;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Ltz5;-><init>(Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkr9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-virtual {p1}, Lqnc;->g()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll75;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll75;->c:[Lre8;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const-string v3, "memory"

    invoke-virtual {p1, v3}, Ll75;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lkr9;-><init>(Lxg8;Landroid/content/Context;Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lpyb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    invoke-direct {v0, v1, p1}, Lpyb;-><init>(Landroid/content/Context;Lnac;)V

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
