.class public final Lpqe;
.super Ls7e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpqe;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzg8;

    const/16 v1, 0xd5

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg8;-><init>(Lfa8;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltkg;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x297

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lntb;

    invoke-direct/range {v1 .. v8}, Lntb;-><init>(Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_1
    const/16 v0, 0x2c5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsth;

    return-object p1

    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lyab;

    new-instance v1, Lexh;

    invoke-direct/range {v1 .. v7}, Lexh;-><init>(Lfa8;Lfa8;Lfa8;Lyab;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lrpi;

    const/16 v1, 0xd3

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoi;

    invoke-direct {v0, p1}, Lrpi;-><init>(Lgoi;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb16;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb16;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lofi;

    const/16 v1, 0x6d

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lofi;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxhi;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lxhi;-><init>(Lfa8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lecf;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lecf;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ln9i;

    invoke-direct {v0, p1}, Ln9i;-><init>(Lq5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lj17;

    const/16 v1, 0x4d

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x1d5

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lj17;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lt07;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x39d

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lt07;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkk8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkk8;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lyi0;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyi0;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Llk8;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0xbb

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Llk8;-><init>(Lfa8;Lfa8;Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    new-instance v3, Lt1g;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw0g;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltkg;

    const/16 v0, 0x131

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x10d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lt1g;-><init>(Lw0g;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lw0g;

    const/16 v1, 0x130

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x12b

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzf;

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, v2, v3, p1}, Lw0g;-><init>(Lfa8;Lfa8;Lpzf;Ltkg;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lk8c;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, p1}, Lk8c;-><init>(Ln11;Ltkg;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljh4;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, p1}, Ljh4;-><init>(Ln11;Ltkg;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkdf;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkdf;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_13
    new-instance v2, Lv8e;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x9c

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lv8e;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lin8;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lin8;-><init>(Lfa8;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lnn8;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x11c

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x11d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x11f

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x121

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lnn8;-><init>(Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_16
    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x11f

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v0, 0x121

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lzm8;

    invoke-direct/range {v1 .. v8}, Lzm8;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lm6e;

    const/16 v1, 0x116

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x11e

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {p1, v4}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lm6e;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lrc0;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrc0;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lmaf;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, p1}, Lmaf;-><init>(Lfa8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lpyc;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpyc;-><init>(Ln11;Lfa8;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    new-instance v2, Lvz6;

    invoke-direct {v2, v1, v0, p1}, Lvz6;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_1c
    new-instance v0, Lyib;

    const/16 v1, 0x93

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x118

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyib;-><init>(Lfa8;Lfa8;)V

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
