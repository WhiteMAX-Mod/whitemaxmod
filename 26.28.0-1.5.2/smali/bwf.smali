.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lbwf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/16 v2, 0x76

    const/16 v3, 0x75

    const/16 v4, 0x21

    const/16 v5, 0x8a

    const/16 v6, 0x3cb

    const/4 v7, 0x7

    const/16 v8, 0x17

    const/16 v9, 0x1a

    packed-switch p0, :pswitch_data_0

    new-instance p0, Liph;

    invoke-direct {p0, p1}, Liph;-><init>(Lh5;)V

    return-object p0

    :pswitch_0
    new-instance p0, Llnd;

    const/16 v0, 0x3b9

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3h;

    invoke-direct {p0, p1}, Llnd;-><init>(Lt3h;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lc3h;

    invoke-virtual {p1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-direct {p0, p1}, Lc3h;-><init>(Le5d;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lvh;

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lvh;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj3h;

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lj3h;-><init>(Lny8;Lny8;Lny8;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lsqg;

    const/16 v0, 0x124

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyj;

    invoke-direct {p0, p1}, Lsqg;-><init>(Lxyj;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v1

    const/16 p0, 0x3cc

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 p0, 0x3c0

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object v5

    new-instance v0, Lae5;

    invoke-direct/range {v0 .. v5}, Lae5;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_6
    new-instance p0, Lkje;

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p1, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-direct {p0, v0, v1, v2, p1}, Lkje;-><init>(Lny8;Lny8;Lny8;Le5d;)V

    return-object p0

    :pswitch_7
    move p0, v3

    new-instance v3, Lgfg;

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v4

    move v0, v5

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0x77

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lgfg;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v3

    :pswitch_8
    move p0, v3

    move v0, v5

    new-instance v4, Llfd;

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object v7

    const/16 p0, 0x106

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-virtual {p1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Le5d;

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Llfd;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Le5d;)V

    return-object v4

    :pswitch_9
    new-instance p0, Lk0f;

    invoke-virtual {p1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lk0f;-><init>(Lv3f;Lxt4;)V

    return-object p0

    :pswitch_a
    new-instance v1, Ldyg;

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    const/16 p0, 0x3cd

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v4

    const/16 p0, 0x3ca

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {p1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Le5d;

    const/16 p0, 0xfe

    invoke-virtual {p1, p0}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Ldyg;-><init>(Lny8;Lny8;Lny8;Lny8;Lny8;Le5d;)V

    return-object v1

    :pswitch_b
    new-instance p0, Lme7;

    const/16 v0, 0x2be

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x314

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lme7;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljfd;

    invoke-virtual {p1, v6}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x3c9

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljfd;-><init>(Lny8;Lny8;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lgze;

    invoke-virtual {p1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    invoke-virtual {p1, v8}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgze;-><init>(Lv3f;Lxt4;)V

    return-object p0

    :pswitch_e
    new-instance p0, Ljmd;

    invoke-direct {p0, v1}, Ljmd;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lhog;

    const/16 v0, 0x16a

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    invoke-direct {p0, v0, v1, p1}, Lhog;-><init>(Lny8;Lny8;Lxhh;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lwog;->a:Lwog;

    return-object p0

    :pswitch_11
    sget-object p0, Loog;->a:Loog;

    return-object p0

    :pswitch_12
    sget-object p0, Lqng;->a:Lqng;

    return-object p0

    :pswitch_13
    sget-object p0, Lbng;->a:Lbng;

    return-object p0

    :pswitch_14
    new-instance p0, Lwcb;

    invoke-virtual {p1, v7}, Lh5;->d(I)Lifh;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p1, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->P6:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x19b

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lwcb;-><init>(Lny8;Lny8;Li5d;)V

    return-object p0

    :pswitch_15
    const/16 p0, 0xf1

    invoke-virtual {p1, p0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1j;

    return-object p0

    :pswitch_16
    sget-object p0, Lihg;->a:Lihg;

    return-object p0

    :pswitch_17
    new-instance p0, Lpx8;

    invoke-direct {p0, v0}, Lpx8;-><init>(Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lvf;

    invoke-direct {p0, p1}, Lvf;-><init>(Lh5;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lvze;

    invoke-virtual {p1, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3f;

    invoke-virtual {p1, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    invoke-virtual {p1, v9}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lvze;-><init>(Lv3f;Lxt4;Lpoc;Lny8;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Luyf;->b:Luyf;

    return-object p0

    :pswitch_1b
    new-instance p0, Lz0a;

    invoke-direct {p0, v1}, Lz0a;-><init>(I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcwf;

    invoke-direct {p0, v0}, Lcwf;-><init>(I)V

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
