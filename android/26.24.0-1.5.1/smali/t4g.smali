.class public final Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq78;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lt4g;->a:I

    const/16 v0, 0x129

    const/16 v1, 0x5c

    const/16 v2, 0x5b

    const/4 v3, 0x5

    const/16 v4, 0x65

    const/16 v5, 0x3ad

    const/16 v6, 0x1d

    const/16 v7, 0x19

    const/16 v8, 0x3e9

    const/16 v9, 0x20

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x53

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object p0

    new-instance v0, Lrx8;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lj91;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lj91;-><init>(Lcn3;I)V

    new-instance v3, Lk91;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lk91;-><init>(Lon8;I)V

    const v4, 0x7f0806ed

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lrx8;-><init>(Lone/me/sdk/textsource/TextSource;Lv57;Lx57;II)V

    return-object v0

    :pswitch_0
    new-instance p0, Lzbf;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lzbf;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Llui;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llui;-><init>(Lmh8;Lon8;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lu4j;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lu4j;-><init>(Lmh8;Lon8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lvxi;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lvxi;-><init>(Lmh8;Lon8;Lon8;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lj4j;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj4j;-><init>(Lmh8;Lon8;)V

    return-object p0

    :pswitch_5
    new-instance p0, Leti;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Leti;-><init>(Lmh8;Lon8;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lyvi;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyvi;-><init>(Lmh8;Lon8;)V

    return-object p0

    :pswitch_7
    new-instance p0, Li2j;

    invoke-virtual {p1, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {p1, v8}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Li2j;-><init>(Lmh8;Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_8
    const/16 p0, 0x88

    invoke-virtual {p1, p0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw39;

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/settings/twofa/deeplink/c;->a:Lone/me/settings/twofa/deeplink/c;

    return-object p0

    :pswitch_a
    new-instance p0, Ltb5;

    const/16 v0, 0x165

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, p1}, Ltb5;-><init>(Lon8;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lu2h;

    invoke-direct {p0, p1}, Lu2h;-><init>(Ll5;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ldag;

    invoke-direct {p0}, Ldag;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lrhg;

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-direct {p0, p1}, Lrhg;-><init>(Lboc;)V

    return-object p0

    :pswitch_e
    new-instance p0, Llh;

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Llh;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lzhg;

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v6}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lzhg;-><init>(Lon8;Lon8;Lon8;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lr6g;

    const/16 v0, 0x118

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbj;

    invoke-direct {p0, p1}, Lr6g;-><init>(Lcbj;)V

    return-object p0

    :pswitch_11
    invoke-virtual {p1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    const/16 p0, 0x3ae

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v4}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 p0, 0x3a6

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v5

    new-instance v0, Lu65;

    invoke-direct/range {v0 .. v5}, Lu65;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :pswitch_12
    new-instance p0, La1e;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v4}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-direct {p0, v0, v1, v2, p1}, La1e;-><init>(Lon8;Lon8;Lon8;Lboc;)V

    return-object p0

    :pswitch_13
    new-instance v3, Lkvf;

    move p0, v4

    invoke-virtual {p1, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lkvf;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_14
    move p0, v4

    new-instance v4, Lbyc;

    invoke-virtual {p1, v5}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {p1, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v1, 0x39f

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v8

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lboc;

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lbyc;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lboc;)V

    return-object v4

    :pswitch_15
    new-instance p0, Lhhe;

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqke;

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhhe;-><init>(Lqke;Lvn4;)V

    return-object p0

    :pswitch_16
    new-instance v1, Lfdg;

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object v3

    const/16 p0, 0x3af

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 p0, 0x3ac

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {p1, v6}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lboc;

    const/16 p0, 0xfa

    invoke-virtual {p1, p0}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lfdg;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lboc;)V

    return-object v1

    :pswitch_17
    new-instance p0, Lg57;

    const/16 v0, 0x2b2

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x2fc

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg57;-><init>(Lon8;Lon8;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lzxc;

    invoke-virtual {p1, v5}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x3ab

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzxc;-><init>(Lon8;Lon8;)V

    return-object p0

    :pswitch_19
    new-instance p0, Llge;

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqke;

    invoke-virtual {p1, v7}, Ll5;->d(I)Letg;

    move-result-object p1

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llge;-><init>(Lqke;Lvn4;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lzbf;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lzbf;-><init>(I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lg4g;

    const/16 v0, 0x16a

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object v0

    const/16 v1, 0x161

    invoke-virtual {p1, v1}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p1, v7}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    invoke-direct {p0, v0, v1, p1}, Lg4g;-><init>(Lon8;Lon8;Ltvg;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lx4g;->a:Lx4g;

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
