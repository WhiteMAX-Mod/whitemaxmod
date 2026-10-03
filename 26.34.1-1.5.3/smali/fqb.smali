.class public final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcf7;


# direct methods
.method public synthetic constructor <init>(Lcf7;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lfqb;->a:B

    iput-object p1, p0, Lfqb;->c:Lcf7;

    iput-object p2, p0, Lfqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lfqb;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x13

    const/16 v5, 0x14

    const/16 v6, 0x15

    sget-object v7, Lysj;->a:Lysj;

    sget-object v8, Lb75;->a:Lb75;

    iget-object v9, p0, Lfqb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lfqb;->c:Lcf7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt4a;

    new-instance v0, Lafc;

    check-cast v9, Luuk;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lt4a;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    new-instance v0, Lafc;

    check-cast v9, Li4d;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    new-instance v0, Lafc;

    check-cast v9, Lnai;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast p0, Lsz2;

    new-instance v0, Lafc;

    check-cast v9, Lk9i;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    new-instance v0, Lm9a;

    check-cast v9, Lf8i;

    invoke-direct {v0, p1, v9, v6}, Lm9a;-><init>(Ldf7;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast p0, Lcff;

    new-instance v0, Lm9a;

    check-cast v9, Lf8i;

    invoke-direct {v0, p1, v9, v5}, Lm9a;-><init>(Ldf7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast p0, Lnwh;

    new-instance v0, Lafc;

    check-cast v9, Lf8i;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast p0, Lcff;

    new-instance v0, Lm9a;

    check-cast v9, Lq1i;

    invoke-direct {v0, p1, v9, v4}, Lm9a;-><init>(Ldf7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast p0, Lai7;

    new-instance v0, Lvnf;

    check-cast v9, Lynf;

    invoke-direct {v0, p1, v9, v3}, Lvnf;-><init>(Ldf7;Lynf;B)V

    invoke-virtual {p0, v0, p2}, Lai7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    check-cast p0, Lcff;

    new-instance v0, Lvnf;

    check-cast v9, Lynf;

    invoke-direct {v0, p1, v9, v2}, Lvnf;-><init>(Ldf7;Lynf;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    check-cast p0, Lx10;

    new-instance v0, Lvnf;

    check-cast v9, Lynf;

    invoke-direct {v0, p1, v9, v1}, Lvnf;-><init>(Ldf7;Lynf;B)V

    invoke-virtual {p0, v0, p2}, Lx10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    check-cast p0, Lfqb;

    new-instance v0, Lbee;

    check-cast v9, Leee;

    invoke-direct {v0, p1, v9, v3}, Lbee;-><init>(Ldf7;Leee;B)V

    invoke-virtual {p0, v0, p2}, Lfqb;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_b
    check-cast p0, Lfqb;

    new-instance v0, Lbee;

    check-cast v9, Leee;

    invoke-direct {v0, p1, v9, v2}, Lbee;-><init>(Ldf7;Leee;B)V

    invoke-virtual {p0, v0, p2}, Lfqb;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_c
    check-cast p0, Lx10;

    new-instance v0, Lbee;

    check-cast v9, Leee;

    invoke-direct {v0, p1, v9, v1}, Lbee;-><init>(Ldf7;Leee;B)V

    invoke-virtual {p0, v0, p2}, Lx10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_d
    check-cast p0, Lpg7;

    new-instance v0, Lafc;

    check-cast v9, Ljq4;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_e
    new-instance v0, Lafc;

    check-cast v9, Lone/me/pinbars/PinBarsWidget;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_f
    check-cast p0, Lpg7;

    new-instance v0, Lafc;

    check-cast v9, Leod;

    invoke-direct {v0, p1, v9, v6}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_10
    check-cast p0, Lpg7;

    new-instance v0, Lafc;

    check-cast v9, Lz54;

    invoke-direct {v0, p1, v9, v5}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lpg7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_11
    new-instance v0, Lafc;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, p1, v9, v4}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_12
    check-cast p0, Lbff;

    new-instance v0, Lafc;

    check-cast v9, Llgg;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbff;->a:Loah;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_13
    new-instance v0, Lafc;

    check-cast v9, Liqb;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v9, v1}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    :pswitch_14
    check-cast p0, Lsz2;

    new-instance v0, Lm9a;

    check-cast v9, Liqb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v9, v1}, Lm9a;-><init>(Ldf7;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lrz2;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_15

    move-object v7, p0

    :cond_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
