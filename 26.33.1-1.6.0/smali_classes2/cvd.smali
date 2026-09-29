.class public final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lud7;


# direct methods
.method public synthetic constructor <init>(Lud7;B)V
    .locals 0

    iput-byte p2, p0, Lcvd;->a:B

    iput-object p1, p0, Lcvd;->b:Lud7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lcvd;->a:B

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x9

    sget-object v5, Lhmj;->a:Lhmj;

    sget-object v6, Lb65;->a:Lb65;

    iget-object p0, p0, Lcvd;->b:Lud7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk4k;

    invoke-direct {v0, p1, v4}, Lk4k;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lk4k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lk4k;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    new-instance v0, Lk4k;

    invoke-direct {v0, p1, v3}, Lk4k;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    new-instance v0, Lk4k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk4k;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    new-instance v0, Lk4k;

    invoke-direct {v0, p1, v2}, Lk4k;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    new-instance v0, Lw4h;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lw4h;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    new-instance v0, Lw4h;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v4}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    new-instance v0, Lw4h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    new-instance v0, Lw4h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    new-instance v0, Lw4h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    new-instance v0, Lw4h;

    invoke-direct {v0, p1, v2}, Lw4h;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    new-instance v0, Lqne;

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    new-instance v0, Lqne;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    new-instance v0, Lqne;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_f
    new-instance v0, Lqne;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_10
    new-instance v0, Lqne;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_11
    new-instance v0, Lqne;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_12
    new-instance v0, Lqne;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_13
    new-instance v0, Lqne;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_14
    new-instance v0, Lqne;

    invoke-direct {v0, p1, v3}, Lqne;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

    :pswitch_15
    new-instance v0, Lmab;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_16

    move-object v5, p0

    :cond_16
    return-object v5

    :pswitch_16
    new-instance v0, Lmab;

    invoke-direct {v0, p1, v1}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_17

    move-object v5, p0

    :cond_17
    return-object v5

    :pswitch_17
    new-instance v0, Lmab;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lmab;-><init>(Lvd7;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    move-object v5, p0

    :cond_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
