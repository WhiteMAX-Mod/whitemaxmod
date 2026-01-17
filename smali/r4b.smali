.class public final Lr4b;
.super Lj0e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr4b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr4b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvl9;

    const/16 v1, 0x94

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvl9;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnm9;

    const/16 v1, 0x94

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnm9;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxo9;

    const/16 v1, 0xf6

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxo9;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsjd;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lsjd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lup9;

    const/16 v1, 0x1e7

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz4;

    invoke-direct {v0, v1, v2, p1}, Lup9;-><init>(Lo58;Lo58;Liz4;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lga;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x38

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lga;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_5
    new-instance v0, Leoc;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Leoc;-><init>(Lcy0;Lo58;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxkc;

    invoke-direct {v0, p1}, Lxkc;-><init>(Lr5;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbg;

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    new-instance v1, Lqb;

    invoke-direct/range {v1 .. v8}, Lqb;-><init>(Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lwkc;

    invoke-direct {v0, p1}, Lwkc;-><init>(Lr5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Leqc;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, p1}, Leqc;-><init>(Lcy0;Lmbg;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lsk3;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    const/16 v3, 0x16d

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsk3;-><init>(Lcy0;Lmbg;Lo58;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lc9e;

    const/16 v1, 0x94

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc9e;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lu8c;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, v1, p1}, Lu8c;-><init>(Lcy0;Lmbg;)V

    return-object v0

    :pswitch_d
    new-instance v2, Lttd;

    const/16 v0, 0x1b2

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x1e0

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x1e1

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lttd;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lseb;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1b8

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x11e

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v9

    const/16 v0, 0x77

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lseb;-><init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lgmd;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lgmd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lr47;

    const/16 v1, 0x77

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr47;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lq47;

    const/16 v1, 0x77

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq47;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lgx6;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x16d

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lgx6;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ldk6;

    const/16 v1, 0x230

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x232

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ldk6;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ltj6;

    const/16 v1, 0xb5

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x232

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ltj6;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzc5;

    const/16 v1, 0x232

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzc5;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lm7b;

    const/16 v1, 0x186

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7b;-><init>(Lo58;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lr7b;

    const/16 v1, 0x113

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyah;

    invoke-direct {v0, v1, p1}, Lr7b;-><init>(Lo58;Lyah;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmx6;

    const/16 v1, 0x199

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmx6;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x294

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcg;

    return-object p1

    :pswitch_1a
    new-instance v0, Le5b;

    invoke-direct {v0, p1}, Le5b;-><init>(Lr5;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x2bd

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly68;

    return-object p1

    :pswitch_1c
    new-instance v0, Ldgj;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v1, 0x86

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    const/16 p1, 0x1a

    invoke-direct {v0, p1}, Ldgj;-><init>(I)V

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
