.class public final Llfe;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llfe;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llfe;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lm2a;

    const/16 v0, 0x103

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu2e;

    new-instance v0, Ll41;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v0}, Ln8g;-><init>(Llq6;)V

    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lm2a;-><init>(Lu2e;Ln8g;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lgn9;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x1ab

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lgn9;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lvfe;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    new-instance v0, Lvfe;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v4

    new-instance v0, Lvfe;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v5

    new-instance v0, Lvfe;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    new-instance v0, Lvfe;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v7

    new-instance v0, Lvfe;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v0, Lvfe;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    new-instance v0, Lvfe;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v10

    new-instance v2, Ll13;

    invoke-direct/range {v2 .. v10}, Ll13;-><init>(Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lvfe;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object p1

    new-instance v0, Ldp9;

    invoke-direct {v0, p1}, Ldp9;-><init>(Lj35;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvfe;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object p1

    new-instance v0, Lhq9;

    invoke-direct {v0, p1}, Lhq9;-><init>(Lj35;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llfc;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    const/16 v2, 0xca

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llfc;-><init>(Lcy0;Lo58;)V

    return-object v0

    :pswitch_5
    new-instance v2, Lnfc;

    const/16 v0, 0x199

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x114

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lnfc;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_6
    new-instance v3, Lxii;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    check-cast v1, Lkcg;

    iget-object v1, v1, Lkcg;->c:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpbe;

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v6

    new-instance v0, Ll41;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ll41;-><init>(Lr5;I)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v0}, Ln8g;-><init>(Llq6;)V

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lgre;

    invoke-direct/range {v3 .. v8}, Lxii;-><init>(Landroid/content/Context;Lpbe;Lpbe;Ln8g;Lgre;)V

    return-object v3

    :pswitch_7
    new-instance v0, Lvfe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcy0;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llgc;

    new-instance v0, Lvfe;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    new-instance v0, Lvfe;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v6

    new-instance v0, Lvfe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v7

    new-instance v0, Lvfe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v8

    new-instance v0, Lvfe;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v9

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v10

    const/16 v0, 0x19a

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbqg;

    new-instance v0, Lvfe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvfe;-><init>(Lr5;I)V

    invoke-static {v0}, Lwlj;->a(Llq6;)Lj35;

    new-instance v2, Lmz3;

    invoke-direct/range {v2 .. v11}, Lmz3;-><init>(Lj35;Lcy0;Llgc;Lj35;Lj35;Lj35;Lj35;Lpbe;Lbqg;)V

    return-object v2

    :pswitch_8
    new-instance v3, Lugc;

    const/16 v0, 0xc9

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x199

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcy0;

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmbg;

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyah;

    invoke-direct/range {v3 .. v9}, Lugc;-><init>(Lo58;Lo58;Lcy0;Lo58;Lmbg;Lyah;)V

    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxue;

    invoke-virtual {p1, v3}, Lxue;->c(Lvue;)V

    return-object v3

    :pswitch_9
    new-instance v0, Lqgc;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    const/16 v3, 0x34

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqgc;-><init>(Lmbg;Lyah;Lo58;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lps4;

    const/16 v1, 0x102

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lps4;-><init>(Lo58;)V

    return-object v0

    :pswitch_b
    new-instance v1, Lm64;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmz3;

    new-instance v0, Ll41;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, Ll41;-><init>(Lr5;I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v0}, Ln8g;-><init>(Llq6;)V

    const/16 v0, 0x199

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lm64;-><init>(Lmz3;Ln8g;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lzg;

    new-instance v1, Law4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ly2e;

    invoke-direct {v2, p1}, Ly2e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lzg;-><init>(Law4;Ly2e;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x136

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0xd1

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x13c

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v12

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v11

    new-instance v1, Ljwh;

    invoke-direct/range {v1 .. v12}, Ljwh;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_e
    new-instance v2, Ln8c;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v0, Ll41;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ll41;-><init>(Lr5;I)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v0}, Ln8g;-><init>(Llq6;)V

    invoke-direct/range {v2 .. v7}, Ln8c;-><init>(Lo58;Lo58;Lo58;Lo58;Ln8g;)V

    return-object v2

    :pswitch_f
    new-instance v0, Ldd;

    const/16 v1, 0xc2

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldd;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbg;

    const/16 v0, 0x106

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liwh;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    new-instance v1, Lek8;

    invoke-direct/range {v1 .. v10}, Lek8;-><init>(Liwh;Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lw57;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xa6

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0xc2

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lw57;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_12
    new-instance v3, Llgb;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x177

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsm8;

    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhab;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyab;

    const/16 v0, 0x197

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lyah;

    invoke-direct/range {v3 .. v9}, Llgb;-><init>(Landroid/content/Context;Lsm8;Lhab;Lyab;Lo58;Lyah;)V

    return-object v3

    :pswitch_13
    sget-object p1, Lwna;->B0:Lwna;

    return-object p1

    :pswitch_14
    sget-object p1, Lvna;->A0:Lvna;

    return-object p1

    :pswitch_15
    sget-object p1, Lrfe;->a:Lrfe;

    return-object p1

    :pswitch_16
    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    return-object p1

    :pswitch_17
    new-instance v0, Lii4;

    const/16 v1, 0xbc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym5;

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb4;

    const/16 v4, 0xb9

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfe;

    const/16 v5, 0x25

    invoke-virtual {p1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgc;

    const/16 v6, 0x197

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0x46

    invoke-virtual {p1, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2b;

    const/16 v8, 0xc

    invoke-virtual {p1, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    const/16 v9, 0x114

    invoke-virtual {p1, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk;

    const/16 v10, 0x186

    invoke-virtual {p1, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    const/16 v11, 0x28

    invoke-virtual {p1, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lii4;-><init>(Llgb;Lym5;Ltb4;Lrfe;Llgc;Lo58;Lt2b;Lmbg;Lfk;Lo58;Lo58;)V

    return-object v0

    :pswitch_18
    new-instance p1, Lof4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_19
    new-instance v0, Ltji;

    const/16 v1, 0xa5

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xb2

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v5, 0x52

    invoke-virtual {p1, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v6, 0xe4

    invoke-virtual {p1, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v7, 0xe5

    invoke-virtual {p1, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ltji;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Luf2;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Luf2;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lp93;

    const/16 v1, 0x189

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyah;

    invoke-direct {v0, v1, p1}, Lp93;-><init>(Lo58;Lyah;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x63

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    new-instance v3, Lzob;

    invoke-direct {v3, v1, v2, p1, v0}, Lzob;-><init>(Lo58;Lo58;Lo58;Lyah;)V

    return-object v3

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
