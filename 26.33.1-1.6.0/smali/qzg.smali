.class public final Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqzg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 11

    iget-byte p0, p0, Lqzg;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x9b

    const/16 v3, 0x9a

    const/16 v4, 0x6f

    const/16 v5, 0xa

    const/16 v6, 0x99

    const/16 v7, 0x3f2

    const/16 v8, 0x1f

    const/4 v9, 0x6

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lddi;

    invoke-virtual {p1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v8}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lddi;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltzh;

    const/16 v0, 0x131

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcl;

    invoke-direct {p0, p1}, Ltzh;-><init>(Lrcl;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 p0, 0x3f3

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 p0, 0x3ea

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v5

    new-instance v0, Lkq5;

    invoke-direct/range {v0 .. v5}, Lkq5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lpmf;

    const/16 v0, 0xd1

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-direct {p0, v0, v1, v2, p1}, Lpmf;-><init>(Lvj9;Lvj9;Lvj9;Lbzd;)V

    return-object p0

    :pswitch_3
    move p0, v3

    new-instance v3, Lhmh;

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    move v0, v6

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 p0, 0x9c

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhmh;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v3

    :pswitch_4
    move p0, v3

    move v0, v6

    new-instance v4, Lhbe;

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 p0, 0x110

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lbzd;

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lhbe;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lbzd;)V

    return-object v4

    :pswitch_5
    new-instance p0, Lu4g;

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8g;

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lu4g;-><init>(Lg8g;Lq55;)V

    return-object p0

    :pswitch_6
    new-instance v1, Le7i;

    invoke-virtual {p1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 p0, 0x3f4

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 p0, 0x3f1

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbzd;

    const/16 p0, 0x113

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Le7i;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lbzd;)V

    return-object v1

    :pswitch_7
    new-instance p0, Lav7;

    const/16 v0, 0x2d2

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v1, 0x31c

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lav7;-><init>(Lvj9;Lvj9;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lfbe;

    invoke-virtual {p1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfbe;-><init>(Lvj9;Lvj9;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lp3g;

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8g;

    invoke-virtual {p1, v9}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp3g;-><init>(Lg8g;Lq55;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lk2h;

    invoke-direct {p0, v1}, Lk2h;-><init>(B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lzwh;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v1, 0x170

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    invoke-direct {p0, v0, v1, p1}, Lzwh;-><init>(Lvj9;Lvj9;Llri;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lpxh;->a:Lpxh;

    return-object p0

    :pswitch_d
    sget-object p0, Lgxh;->a:Lgxh;

    return-object p0

    :pswitch_e
    sget-object p0, Lhwh;->a:Lhwh;

    return-object p0

    :pswitch_f
    sget-object p0, Lsvh;->a:Lsvh;

    return-object p0

    :pswitch_10
    new-instance p0, Ll1c;

    invoke-virtual {p1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->w7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1bb

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ll1c;-><init>(Lvj9;Lvj9;Lfzd;)V

    return-object p0

    :pswitch_11
    const/16 p0, 0xeb

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsck;

    return-object p0

    :pswitch_12
    sget-object p0, Lioh;->a:Lioh;

    return-object p0

    :pswitch_13
    new-instance p0, Lt69;

    invoke-direct {p0, v0}, Lt69;-><init>(C)V

    return-object p0

    :pswitch_14
    new-instance p0, Lxg;

    invoke-direct {p0, p1}, Lxg;-><init>(Lx5;)V

    return-object p0

    :pswitch_15
    new-instance p0, Le4g;

    invoke-virtual {p1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8g;

    invoke-virtual {p1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihd;

    invoke-virtual {p1, v8}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Le4g;-><init>(Lg8g;Lq55;Lihd;Lvj9;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lg5h;->b:Lg5h;

    return-object p0

    :pswitch_17
    new-instance p0, Lhie;

    invoke-direct {p0, v1}, Lhie;-><init>(B)V

    return-object p0

    :pswitch_18
    new-instance p0, Lk2h;

    invoke-direct {p0, v0}, Lk2h;-><init>(B)V

    return-object p0

    :pswitch_19
    sget-object p0, Ls1h;->a:Ls1h;

    return-object p0

    :pswitch_1a
    sget-object p0, Ly0h;->a:Ly0h;

    return-object p0

    :pswitch_1b
    sget-object p0, Lyzg;->a:Lyzg;

    return-object p0

    :pswitch_1c
    sget-object p0, Lrzg;->b:Lrzg;

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
