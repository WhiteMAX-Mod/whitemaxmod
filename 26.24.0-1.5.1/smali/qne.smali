.class public final Lqne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lqne;->a:I

    const/16 v0, 0x53

    const/16 v1, 0x1a

    const/16 v2, 0x1d

    const/16 v3, 0x6b

    const/4 v4, 0x5

    const/16 v5, 0x66

    const/16 v6, 0x118

    const/16 v7, 0x68

    const/16 v8, 0x19

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo4g;->a:Lo4g;

    return-object p0

    :pswitch_0
    sget-object p0, Lo3g;->a:Lo3g;

    return-object p0

    :pswitch_1
    sget-object p0, Ly2g;->a:Ly2g;

    return-object p0

    :pswitch_2
    const/16 p0, 0xee

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdi;

    return-object p0

    :pswitch_3
    sget-object p0, Lkxf;->a:Lkxf;

    return-object p0

    :pswitch_4
    new-instance p0, Lrm8;

    invoke-direct {p0}, Lrm8;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Llf;

    invoke-direct {p0, p1}, Llf;-><init>(Ll5;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqge;

    const/16 v0, 0x129

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqke;

    invoke-virtual {p1, v8}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    const/16 v3, 0x12a

    invoke-virtual {p1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7c;

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, v3, p1}, Lqge;-><init>(Lqke;Lvn4;Lx7c;Lon8;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lsef;->b:Lsef;

    return-object p0

    :pswitch_8
    new-instance p0, Ll4d;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Ll4d;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lzbf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzbf;-><init>(I)V

    return-object p0

    :pswitch_a
    sget-object p0, Lkbf;->a:Lkbf;

    return-object p0

    :pswitch_b
    sget-object p0, Lraf;->a:Lraf;

    return-object p0

    :pswitch_c
    sget-object p0, Ls9f;->a:Ls9f;

    return-object p0

    :pswitch_d
    sget-object p0, Lm9f;->b:Lm9f;

    return-object p0

    :pswitch_e
    sget-object p0, Ll7f;->a:Ll7f;

    return-object p0

    :pswitch_f
    sget-object p0, Lx6f;->a:Lx6f;

    return-object p0

    :pswitch_10
    new-instance p0, Lu8;

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v2, 0x2d6

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lu8;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_11
    new-instance v2, Leb8;

    const/16 p0, 0x152

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lm68;

    const/16 p0, 0x2da

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object p0

    const/16 v6, 0xb2

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    move-object v13, v6

    move v6, v5

    move-object v5, v13

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v7, 0xad

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v9, 0x1b

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    move-object v13, v9

    move v9, v8

    move-object v8, v13

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {p1, v4}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v12

    move-object v4, p0

    invoke-direct/range {v2 .. v12}, Leb8;-><init>(Lm68;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_12
    new-instance p0, Ltnb;

    invoke-virtual {p1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x167

    invoke-virtual {p1, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpb;

    const/16 v2, 0x2d7

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltnb;-><init>(Landroid/content/Context;Lnpb;Lon8;)V

    return-object p0

    :pswitch_13
    move v9, v8

    new-instance p0, Ltsh;

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltsh;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_14
    move v9, v8

    new-instance p0, Lgsh;

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v9}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgsh;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_15
    move v6, v5

    new-instance v2, Lqsh;

    move p0, v3

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 p0, 0x96

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object p0

    const/16 v0, 0x156

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v0, 0x293

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v0, 0x1d6

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v10

    const/16 v0, 0xae

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v2 .. v11}, Lqsh;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_16
    move v6, v5

    new-instance p0, Lza7;

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lza7;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lgxh;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbj;

    invoke-direct {p0, p1}, Lgxh;-><init>(Lcbj;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lf1a;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbj;

    invoke-direct {p0, p1}, Lf1a;-><init>(Lcbj;)V

    return-object p0

    :pswitch_19
    new-instance p0, Li8b;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbj;

    invoke-direct {p0, p1}, Li8b;-><init>(Lcbj;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lqx4;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbj;

    invoke-direct {p0, p1}, Lqx4;-><init>(Lcbj;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Ll99;

    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x112

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll99;-><init>(Lon8;Lon8;)V

    return-object p0

    :pswitch_1c
    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p0

    new-instance v0, Lcc8;

    const/16 v1, 0x83

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object p1

    new-instance v2, Lzne;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lzne;-><init>(Lon8;I)V

    new-instance v3, Lzne;

    invoke-direct {v3, p0, v4}, Lzne;-><init>(Lon8;I)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcc8;-><init>(Lon8;Lon8;Lzne;Lzne;)V

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
