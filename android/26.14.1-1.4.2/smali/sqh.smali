.class public final Lsqh;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsqh;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsqh;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldyj;

    const/16 v1, 0x2a9

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv82;

    invoke-direct {v0, p1}, Ldyj;-><init>(Lv82;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lr8c;->q(Landroid/content/Context;)Lp8d;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lyk5;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x39

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs7;

    const/16 v4, 0x5f

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x59

    invoke-virtual {p1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x56

    invoke-virtual {p1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lyk5;-><init>(Landroid/content/Context;Lxyd;Lzs7;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_2
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk5;

    return-object p1

    :pswitch_3
    const/16 v0, 0x56

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxsf;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "visibility-controller"

    invoke-virtual {p1, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v5

    new-instance v1, Lm8c;

    invoke-direct/range {v1 .. v6}, Lm8c;-><init>(Lxsf;Lt29;Lt29;Ljv4;Lt29;)V

    return-object v1

    :pswitch_4
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lopk;

    invoke-direct {v1, p1}, Lopk;-><init>(Landroid/content/Context;)V

    sget-object p1, Lkdj;->a:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Ljdj;

    invoke-direct {v2, p1, v1, v0}, Ljdj;-><init>(ZLopk;Landroid/app/NotificationManager;)V

    return-object v2

    :pswitch_5
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhr8;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkv4;

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v13

    new-instance v1, Lb7i;

    invoke-direct/range {v1 .. v13}, Lb7i;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lhr8;Lt29;Lt29;Lkv4;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lhdj;

    invoke-direct {v0, p1}, Lhdj;-><init>(La6;)V

    return-object v0

    :pswitch_7
    new-instance v1, Lc3j;

    const/16 v0, 0x18a

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x18d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lc3j;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_8
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    new-instance v2, Ll6e;

    invoke-direct {v2, p1, v1, v0}, Ll6e;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_9
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    new-instance v2, Lpzi;

    invoke-direct {v2, p1, v1, v0}, Lpzi;-><init>(Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lgyi;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgyi;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_b
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x259

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    new-instance v1, Lcwi;

    invoke-direct/range {v1 .. v6}, Lcwi;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_c
    new-instance v0, Ljxi;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x259

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ljxi;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lazi;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x88

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lazi;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lali;

    const/16 v1, 0x20d

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lali;-><init>(Lt29;)V

    return-object v0

    :pswitch_f
    new-instance v1, Lzki;

    const/16 v0, 0x113

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x94

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmm6;

    const/16 v0, 0x20a

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnri;

    const/16 v0, 0x1e0

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lzki;-><init>(Lt29;Lt29;Lt29;Lmm6;Lnri;Lt29;)V

    return-object v1

    :pswitch_10
    new-instance p1, Lvpi;

    new-instance v0, Llm5;

    invoke-direct {v0}, Llm5;-><init>()V

    invoke-direct {p1, v0}, Lvpi;-><init>(Llm5;)V

    return-object p1

    :pswitch_11
    new-instance v0, Lw58;

    new-instance v1, Luhc;

    const/16 v2, 0x68

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x20a

    invoke-virtual {p1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnri;

    invoke-direct {v1, v2, v3, v4, p1}, Luhc;-><init>(Lt29;Lt29;Lt29;Lnri;)V

    invoke-direct {v0, v1}, Lw58;-><init>(Luhc;)V

    return-object v0

    :pswitch_12
    new-instance v5, La8j;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x1ac

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x1ad

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x1f2

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x1bc

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, La8j;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_13
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x20a

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lnri;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x119

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0xd8

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x20b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x1e0

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    new-instance v1, Lh7j;

    invoke-direct/range {v1 .. v13}, Lh7j;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lnri;Lt29;)V

    return-object v1

    :pswitch_14
    new-instance v2, Le8j;

    const/16 v0, 0x20a

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnri;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Le8j;-><init>(Lnri;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_15
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v1, 0x1e3

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v6

    new-instance p1, Lfeg;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lfeg;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ln5i;

    invoke-direct {v4, p1}, Ln5i;-><init>(Lei7;)V

    new-instance v1, Lnri;

    invoke-direct/range {v1 .. v6}, Lnri;-><init>(Lt29;Lt29;Ln5i;Lt29;Lt29;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lsm0;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x34a

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x9b

    invoke-virtual {p1, v4}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Lsm0;-><init>(Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance p1, Ljni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_18
    new-instance p1, Lvh9;

    invoke-direct {p1}, Lvh9;-><init>()V

    return-object p1

    :pswitch_19
    new-instance v0, Lqth;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xf7

    invoke-virtual {p1, v3}, La6;->d(I)Ln5i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqth;-><init>(Lmm6;Lt29;Lt29;)V

    return-object v0

    :pswitch_1a
    new-instance v3, Lqrh;

    const/16 v0, 0x229

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljqh;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt8i;

    new-instance v6, Loqh;

    const/16 v1, 0x14a

    invoke-virtual {p1, v1}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x143

    invoke-virtual {p1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    invoke-direct {v6, v1, v2, v0}, Loqh;-><init>(Lt29;Lt29;Lt8i;)V

    const/16 v0, 0x14c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x11f

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lqrh;-><init>(Ljqh;Lt8i;Loqh;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_1b
    new-instance v4, Ltsh;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt8i;

    const/16 v0, 0x142

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x147

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x14b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x14c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x14a

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Ltsh;-><init>(Landroid/content/Context;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_1c
    new-instance v5, Lhrh;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt8i;

    const/16 v0, 0x142

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x14b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x14c

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lhrh;-><init>(Landroid/content/Context;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

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
