.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcff;


# direct methods
.method public synthetic constructor <init>(Lcff;B)V
    .locals 0

    iput-byte p2, p0, Ljw1;->a:B

    iput-object p1, p0, Ljw1;->b:Lcff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ljw1;->a:B

    const/16 v1, 0x1c

    const/16 v2, 0x19

    const/16 v3, 0x15

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    sget-object v6, Lb75;->a:Lb75;

    iget-object p0, p0, Ljw1;->b:Lcff;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb6k;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lb6k;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_0

    move-object v5, p0

    :cond_0
    return-object v5

    :pswitch_0
    new-instance v0, Lb6k;

    invoke-direct {v0, p1, v4}, Lb6k;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1

    move-object v5, p0

    :cond_1
    return-object v5

    :pswitch_1
    new-instance v0, Lozg;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lozg;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v5, p0

    :cond_2
    return-object v5

    :pswitch_2
    new-instance v0, Lozg;

    invoke-direct {v0, p1, v3}, Lozg;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    :pswitch_3
    new-instance v0, Lj5e;

    invoke-direct {v0, p1, v2}, Lj5e;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v5, p0

    :cond_4
    return-object v5

    :pswitch_4
    new-instance v0, Lj5e;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lj5e;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v5, p0

    :cond_5
    return-object v5

    :pswitch_5
    new-instance v0, Lj5e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lj5e;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    move-object v5, p0

    :cond_6
    return-object v5

    :pswitch_6
    new-instance v0, La0b;

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_7
    new-instance v0, La0b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v5, p0

    :cond_8
    return-object v5

    :pswitch_8
    new-instance v0, La0b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    move-object v5, p0

    :cond_9
    return-object v5

    :pswitch_9
    new-instance v0, La0b;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v5, p0

    :cond_a
    return-object v5

    :pswitch_a
    new-instance v0, La0b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v5, p0

    :cond_b
    return-object v5

    :pswitch_b
    new-instance v0, La0b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, La0b;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v5, p0

    :cond_c
    return-object v5

    :pswitch_c
    new-instance v0, Lih6;

    invoke-direct {v0, p1, v1}, Lih6;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v5, p0

    :cond_d
    return-object v5

    :pswitch_d
    new-instance v0, Lih6;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lih6;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v5, p0

    :cond_e
    return-object v5

    :pswitch_e
    new-instance v0, Lih6;

    invoke-direct {v0, p1, v4}, Lih6;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v5, p0

    :cond_f
    return-object v5

    :pswitch_f
    new-instance v0, Lih6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lih6;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v5, p0

    :cond_10
    return-object v5

    :pswitch_10
    new-instance v0, Lal3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lal3;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v5, p0

    :cond_11
    return-object v5

    :pswitch_11
    new-instance v0, Lp32;

    invoke-direct {v0, p1, v3}, Lp32;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    move-object v5, p0

    :cond_12
    return-object v5

    :pswitch_12
    new-instance v0, Lp32;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lp32;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    move-object v5, p0

    :cond_13
    return-object v5

    :pswitch_13
    new-instance v0, Lp32;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lp32;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    move-object v5, p0

    :cond_14
    return-object v5

    :pswitch_14
    new-instance v0, Ld0;

    invoke-direct {v0, p1, v2}, Ld0;-><init>(Ldf7;B)V

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, v0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v5, p0

    :cond_15
    return-object v5

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
