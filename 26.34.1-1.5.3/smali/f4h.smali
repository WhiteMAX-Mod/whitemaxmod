.class public final Lf4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt49;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lf4h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 11

    iget-byte p0, p0, Lf4h;->a:B

    const/4 v0, 0x0

    const/16 v1, 0x96

    const/16 v2, 0x95

    const/16 v3, 0x6f

    const/16 v4, 0xc

    const/16 v5, 0x9d

    const/16 v6, 0x402

    const/16 v7, 0x1f

    const/16 v8, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Loji;

    invoke-virtual {p1, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p1, v7}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Loji;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lk4i;

    const/16 v0, 0x138

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfml;

    invoke-direct {p0, p1}, Lk4i;-><init>(Lfml;)V

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    const/16 p0, 0x403

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {p1, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 p0, 0x3fa

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {p1, v8}, Lx5;->d(I)Luvi;

    move-result-object v5

    new-instance v0, Lir5;

    invoke-direct/range {v0 .. v5}, Lir5;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_2
    new-instance p0, Larf;

    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {p1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p1, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {p1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-direct {p0, v0, v1, v2, p1}, Larf;-><init>(Lpl9;Lpl9;Lpl9;Lo2e;)V

    return-object p0

    :pswitch_3
    new-instance v3, Lzqh;

    invoke-virtual {p1, v6}, Lx5;->d(I)Luvi;

    move-result-object v4

    move p0, v5

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 p0, 0x97

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lzqh;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_4
    move p0, v5

    new-instance v4, Luee;

    invoke-virtual {p1, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x114

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {p1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lo2e;

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Luee;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lo2e;)V

    return-object v4

    :pswitch_5
    new-instance p0, Lf9g;

    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscg;

    invoke-virtual {p1, v8}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf9g;-><init>(Lscg;Lq65;)V

    return-object p0

    :pswitch_6
    new-instance v1, Lodi;

    invoke-virtual {p1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {p1, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 p0, 0x404

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 p0, 0x401

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {p1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lo2e;

    const/16 p0, 0x117

    invoke-virtual {p1, p0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lodi;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lo2e;)V

    return-object v1

    :pswitch_7
    new-instance p0, Ljw7;

    const/16 v0, 0x2dc

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljw7;-><init>(Lpl9;Lpl9;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lsee;

    invoke-virtual {p1, v6}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsee;-><init>(Lpl9;Lpl9;)V

    return-object p0

    :pswitch_9
    new-instance p0, La8g;

    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscg;

    invoke-virtual {p1, v8}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-direct {p0, v0, p1}, La8g;-><init>(Lscg;Lq65;)V

    return-object p0

    :pswitch_a
    new-instance p0, Ltle;

    invoke-direct {p0, v8}, Ltle;-><init>(B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lt1i;

    const/16 v0, 0x17e

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x178

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    invoke-direct {p0, v0, v1, p1}, Lt1i;-><init>(Lpl9;Lpl9;Leyi;)V

    return-object p0

    :pswitch_c
    sget-object p0, Li2i;->a:Li2i;

    return-object p0

    :pswitch_d
    sget-object p0, La2i;->a:La2i;

    return-object p0

    :pswitch_e
    sget-object p0, Lc1i;->a:Lc1i;

    return-object p0

    :pswitch_f
    sget-object p0, Lm0i;->a:Lm0i;

    return-object p0

    :pswitch_10
    new-instance p0, Lv3c;

    invoke-virtual {p1, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->B7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1c0

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lv3c;-><init>(Lpl9;Lpl9;Ls2e;)V

    return-object p0

    :pswitch_11
    const/16 p0, 0x100

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjk;

    return-object p0

    :pswitch_12
    sget-object p0, Lbth;->a:Lbth;

    return-object p0

    :pswitch_13
    new-instance p0, Lo89;

    invoke-direct {p0, v0}, Lo89;-><init>(C)V

    return-object p0

    :pswitch_14
    new-instance p0, Lzg;

    invoke-direct {p0, p1}, Lzg;-><init>(Lx5;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lp8g;

    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscg;

    invoke-virtual {p1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkd;

    invoke-virtual {p1, v7}, Lx5;->d(I)Luvi;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lp8g;-><init>(Lscg;Lq65;Lmkd;Lpl9;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lv9h;->b:Lv9h;

    return-object p0

    :pswitch_17
    new-instance p0, Lz6h;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lz6h;-><init>(B)V

    return-object p0

    :pswitch_18
    new-instance p0, Lz6h;

    invoke-direct {p0, v0}, Lz6h;-><init>(B)V

    return-object p0

    :pswitch_19
    sget-object p0, Li6h;->a:Li6h;

    return-object p0

    :pswitch_1a
    sget-object p0, Ln5h;->a:Ln5h;

    return-object p0

    :pswitch_1b
    sget-object p0, Ln4h;->a:Ln4h;

    return-object p0

    :pswitch_1c
    sget-object p0, Lg4h;->b:Lg4h;

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
