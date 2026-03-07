.class public final Lebf;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lebf;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lebf;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa9

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    invoke-virtual {p1}, Lyzb;->l()Lbxe;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lmwe;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lyzb;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x167

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq29;

    const/16 v3, 0x1a1

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsb;

    const/16 v4, 0x5d

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litb;

    const/16 v5, 0x1a0

    invoke-virtual {p1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x8b

    invoke-virtual {p1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt9i;

    const/16 v7, 0x71

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldw8;

    const/16 v8, 0x2d

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lp96;

    invoke-direct/range {v0 .. v8}, Lyzb;-><init>(Landroid/content/Context;Lq29;Lrsb;Litb;Lxk8;Lt9i;Ldw8;Lp96;)V

    return-object v0

    :pswitch_1
    sget-object p1, Ltif;->v0:Ltif;

    return-object p1

    :pswitch_2
    sget-object p1, Luh7;->w0:Luh7;

    return-object p1

    :pswitch_3
    sget-object p1, Llbf;->a:Llbf;

    return-object p1

    :pswitch_4
    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    return-object p1

    :pswitch_5
    new-instance v0, Lzr4;

    const/16 v1, 0xa9

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk4;

    const/16 v4, 0xa6

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbf;

    const/16 v5, 0x33

    invoke-virtual {p1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8d;

    const/16 v6, 0x1a0

    invoke-virtual {p1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {p1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lylb;

    const/16 v8, 0x12

    invoke-virtual {p1, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leah;

    const/16 v9, 0x106

    invoke-virtual {p1, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsm;

    const/16 v10, 0x178

    invoke-virtual {p1, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v11, 0x36

    invoke-virtual {p1, v11}, Lw5;->d(I)Lb7h;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lzr4;-><init>(Lyzb;Ljy5;Lzk4;Llbf;Ln8d;Lxk8;Lylb;Leah;Lsm;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lep4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_7
    new-instance v0, Lma0;

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lma0;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lfof;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfof;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbm2;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lbm2;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lskj;

    const/16 v1, 0x93

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xd7

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xd8

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lskj;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbi3;

    const/16 v1, 0x17b

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9i;

    invoke-direct {v0, v1, p1}, Lbi3;-><init>(Lxk8;Lt9i;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    new-instance v3, Lg9c;

    invoke-direct {v3, v1, v2, p1, v0}, Lg9c;-><init>(Lxk8;Lxk8;Lxk8;Lt9i;)V

    return-object v3

    :pswitch_d
    new-instance v0, Lx29;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x1d0

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xf3

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x167

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx29;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzna;

    const/16 v1, 0xa9

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    invoke-virtual {v1}, Lyzb;->l()Lbxe;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lvna;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzna;-><init>(Lvna;Lxk8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lund;

    const/16 v1, 0xa9

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    invoke-virtual {v1}, Lyzb;->l()Lbxe;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lked;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xb5

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk4;

    invoke-direct {v0, v1, v2, v3, p1}, Lund;-><init>(Lked;Lxk8;Lxk8;Lzk4;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lz40;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-direct {v0, p1}, Lz40;-><init>(Leah;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lt87;

    const/16 v1, 0xb5

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lt87;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(La79;Leah;)Lpo0;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance p1, Lq29;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lq29;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_14
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(La79;Leah;)Lm19;

    move-result-object p1

    return-object p1

    :pswitch_15
    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    return-object p1

    :pswitch_16
    new-instance v0, Luk8;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy5;

    invoke-direct {v0, v1, p1}, Luk8;-><init>(Leah;Ljy5;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-static {v0, p1}, Lnp4;->a(La79;Leah;)Lbp8;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    invoke-static {v0, p1}, Lyak;->a(La79;Leah;)Lyp2;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    new-instance v1, Lt81;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lt81;-><init>(Lw5;I)V

    invoke-static {v1}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v2, Lt81;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object p1

    new-instance v2, Lyad;

    invoke-direct {v2, v0, v1, p1}, Lyad;-><init>(Ln8d;Ltd5;Ltd5;)V

    return-object v2

    :pswitch_1a
    new-instance v0, Lhx8;

    const/16 v1, 0xc1

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhx8;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ll4h;

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x126

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x194

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll4h;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lzj4;

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x125

    invoke-virtual {p1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x194

    invoke-virtual {p1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lw5;->d(I)Lb7h;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzj4;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

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
