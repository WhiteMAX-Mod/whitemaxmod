.class public final Lm5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm5h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La66;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La66;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_0
    sget-object p1, Lmpi;->a:Lmpi;

    return-object p1

    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld58;

    sget-object v1, Ll1a;->m:Ll1a;

    invoke-static {v0, v1}, Luh3;->b(Ld58;Lbu6;)Lf68;

    move-result-object v0

    new-instance v1, Lpni;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lpni;-><init>(Lf68;Lfa8;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lv48;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x3a3

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpni;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lv48;-><init>(Lfa8;Ljava/util/List;Lpni;Lfa8;)V

    return-object v0

    :pswitch_3
    new-instance v4, Ltbi;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld58;

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x39b

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x79

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lhg4;

    invoke-direct/range {v4 .. v9}, Ltbi;-><init>(Ld58;Lfa8;Lfa8;Lfa8;Lhg4;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lmci;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x39b

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmci;-><init>(Ld58;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lrdi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x39b

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lrdi;-><init>(Ld58;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzmi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x39b

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzmi;-><init>(Ld58;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lxfi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x39b

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxfi;-><init>(Ld58;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lnni;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x39b

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnni;-><init>(Ld58;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ldii;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x39b

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldii;-><init>(Ld58;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    new-instance v0, Lnl8;

    new-instance v1, Lyqg;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lo71;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lo71;-><init>(Lrh3;I)V

    new-instance v3, Lp71;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lp71;-><init>(Lfa8;I)V

    sget v4, Lree;->V2:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lnl8;-><init>(Lzqg;Lzt6;Lbu6;II)V

    return-object v0

    :pswitch_b
    new-instance p1, Lt99;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lt99;-><init>(I)V

    return-object p1

    :pswitch_c
    new-instance v0, Ldoi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0x39b

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldoi;-><init>(Ld58;Lfa8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lghi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0xdd

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x39b

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lghi;-><init>(Ld58;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lsni;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0x39b

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsni;-><init>(Ld58;Lfa8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbdi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0x39b

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbdi;-><init>(Ld58;Lfa8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkfi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0x39b

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkfi;-><init>(Ld58;Lfa8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lrli;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld58;

    const/16 v2, 0x39b

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrli;-><init>(Ld58;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr8;

    return-object p1

    :pswitch_13
    sget-object p1, Ly6h;->a:Ly6h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
