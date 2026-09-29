.class public final Lo1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lo1i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx5;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lo1i;->a:B

    const/16 v0, 0x1f

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/16 v3, 0x444

    const/16 v4, 0x443

    const/16 v5, 0x22

    packed-switch p0, :pswitch_data_0

    new-instance p0, Le67;

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le67;-><init>(Lvj9;Lvj9;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lt7l;->a:Lt7l;

    return-object p0

    :pswitch_1
    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd9;

    sget-object v0, Lug8;->t:Lug8;

    invoke-static {p0, v0}, Lxvf;->a(Lqd9;Luv7;)Lve9;

    move-result-object p0

    new-instance v0, Lw5l;

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lw5l;-><init>(Lve9;Lvj9;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lid9;

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p1, v1}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x44c

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5l;

    invoke-virtual {p1, v5}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lid9;-><init>(Lvj9;Ljava/util/List;Lw5l;Lvj9;)V

    return-object p0

    :pswitch_3
    move p0, v3

    new-instance v3, Lqsk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 p0, 0x52

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 p0, 0x8c

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, La65;

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lqsk;-><init>(Lqd9;Lvj9;Lvj9;Lvj9;La65;)V

    return-object v3

    :pswitch_4
    move p0, v3

    new-instance v0, Ljtk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Ljtk;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_5
    move p0, v3

    new-instance v0, Louk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x68

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    invoke-direct {v0, v1, p0, v2}, Louk;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_6
    move p0, v3

    new-instance v0, Lg5l;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lg5l;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_7
    move p0, v3

    new-instance v0, Ldxk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Ldxk;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_8
    move p0, v3

    new-instance v0, Lu5l;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lu5l;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_9
    move p0, v3

    new-instance v0, Lg0l;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lg0l;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_a
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    new-instance v2, Lmw9;

    new-instance v3, Lsyi;

    const-string p1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v3, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lvg1;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    invoke-direct {v4, p1, v1}, Lvg1;-><init>(Ls24;B)V

    new-instance v5, Lwg1;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lwg1;-><init>(Lvj9;B)V

    const v6, 0x7f080763

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lmw9;-><init>(Ltyi;Ldxb;Luv7;II)V

    return-object v2

    :pswitch_b
    new-instance p0, Lhie;

    invoke-direct {p0, v2}, Lhie;-><init>(B)V

    return-object p0

    :pswitch_c
    new-instance p0, Levk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Levk;-><init>(Lqd9;Lvj9;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lj6l;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj6l;-><init>(Lqd9;Lvj9;)V

    return-object p0

    :pswitch_e
    move p0, v3

    new-instance v0, Lmyk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lmyk;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance p0, Lz5l;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lz5l;-><init>(Lqd9;Lvj9;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lxtk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxtk;-><init>(Lqd9;Lvj9;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lrwk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrwk;-><init>(Lqd9;Lvj9;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lz3l;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd9;

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {p1, v3}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lz3l;-><init>(Lqd9;Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_13
    move p0, v3

    new-instance v0, Lmzk;

    invoke-virtual {p1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd9;

    invoke-virtual {p1, p0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p1, v4}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lmzk;-><init>(Lqd9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_14
    const/16 p0, 0x4f

    invoke-virtual {p1, p0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk3a;

    return-object p0

    :pswitch_15
    sget-object p0, Lyhj;->a:Lyhj;

    return-object p0

    :pswitch_16
    new-instance p0, Lj0j;

    invoke-direct {p0, p1}, Lj0j;-><init>(Lx5;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lkje;

    const/16 v0, 0x36a

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdi;

    invoke-direct {p0, p1}, Lkje;-><init>(Lgdi;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lwci;

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-direct {p0, p1}, Lwci;-><init>(Lbzd;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lkj;

    invoke-virtual {p1, v1}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lkj;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
