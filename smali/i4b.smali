.class public final Li4b;
.super Lozd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li4b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li4b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpm9;

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpm9;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhn9;

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhn9;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lop9;

    const/16 v1, 0xfe

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lop9;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_2
    new-instance v0, Luid;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Luid;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v1, Llq9;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x1e9

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x11b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgz4;

    sget v6, Lu4d;->onechat_react_text_size_small:I

    invoke-direct/range {v1 .. v6}, Llq9;-><init>(Landroid/content/Context;Ld68;Ld68;Lgz4;I)V

    return-object v1

    :pswitch_4
    new-instance v0, Lja;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lja;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgnc;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgnc;-><init>(Ljy0;Ld68;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbkc;

    invoke-direct {v0, p1}, Lbkc;-><init>(Lu5;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbg;

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x6c

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    new-instance v1, Ltb;

    invoke-direct/range {v1 .. v8}, Ltb;-><init>(Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lakc;

    invoke-direct {v0, p1}, Lakc;-><init>(Lu5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lgpc;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, v1, p1}, Lgpc;-><init>(Ljy0;Lbbg;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkk3;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    const/16 v3, 0x177

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkk3;-><init>(Ljy0;Lbbg;Ld68;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lf8e;

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf8e;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_c
    new-instance v0, La8c;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, v1, p1}, La8c;-><init>(Ljy0;Lbbg;)V

    return-object v0

    :pswitch_d
    new-instance v2, Lwsd;

    const/16 v0, 0x1b3

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x1e5

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x1e6

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwsd;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_e
    new-instance v3, Ljeb;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1b9

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x126

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Ljeb;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lhld;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lhld;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lh57;

    const/16 v1, 0x75

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh57;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lg57;

    const/16 v1, 0x75

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg57;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljx6;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x177

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Ljx6;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfk6;

    const/16 v1, 0x237

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x239

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfk6;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lvj6;

    const/16 v1, 0xb7

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x239

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lvj6;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lxc5;

    const/16 v1, 0x239

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lxc5;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lf7b;

    const/16 v1, 0x193

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lf7b;-><init>(Ld68;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ll7b;

    const/16 v1, 0x11b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldah;

    invoke-direct {v0, v1, p1}, Ll7b;-><init>(Ld68;Ldah;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lpx6;

    const/16 v1, 0x1aa

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpx6;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x295

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbg;

    return-object p1

    :pswitch_1a
    new-instance v0, Lx4b;

    invoke-direct {v0, p1}, Lx4b;-><init>(Lu5;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x2c0

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln78;

    return-object p1

    :pswitch_1c
    new-instance v0, Ly0j;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v1, 0x92

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    const/16 p1, 0x1a

    invoke-direct {v0, p1}, Ly0j;-><init>(I)V

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
