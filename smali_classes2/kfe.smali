.class public final Lkfe;
.super Lbff;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkfe;->b:I

    invoke-direct {p0}, Lbff;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkfe;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzm8;

    const/16 v1, 0x53

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x1c3

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x177

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzm8;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lavc;

    const/16 v1, 0xbc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lvlc;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb4;

    invoke-direct {v0, v1, v2, v3, p1}, Lavc;-><init>(Lvlc;Lo58;Lo58;Ltb4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm00;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-direct {v0, p1}, Lm00;-><init>(Lmbg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldw6;

    const/16 v1, 0x85

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldw6;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-static {v0, p1}, Lru/ok/tamtam/chats/a;->a(Lcy0;Lmbg;)Lwj0;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    return-object p1

    :pswitch_5
    new-instance p1, Lsm8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lsm8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :pswitch_6
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    invoke-static {v0, p1}, Lru/ok/tamtam/login/b;->a(Lcy0;Lmbg;)Lsl8;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Ll58;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym5;

    invoke-direct {v0, v1, p1}, Ll58;-><init>(Lmbg;Lym5;)V

    return-object v0

    :pswitch_8
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    new-instance v1, Lck2;

    invoke-direct {v1, v0, p1}, Lck2;-><init>(Lcy0;Lmbg;)V

    return-object v1

    :pswitch_9
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    new-instance v1, Lp98;

    invoke-direct {v1, v0, p1}, Lp98;-><init>(Lcy0;Lmbg;)V

    return-object v1

    :pswitch_a
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    new-instance v1, Lrj2;

    invoke-direct {v1, v0, p1}, Lrj2;-><init>(Lcy0;Lmbg;)V

    return-object v1

    :pswitch_b
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    new-instance v1, Lufe;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lufe;-><init>(Lr5;I)V

    invoke-static {v1}, Lwlj;->a(Llq6;)Lj35;

    move-result-object v1

    new-instance v2, Lufe;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lufe;-><init>(Lr5;I)V

    invoke-static {v2}, Lwlj;->a(Llq6;)Lj35;

    move-result-object p1

    new-instance v2, Lmic;

    invoke-direct {v2, v0, v1, p1}, Lmic;-><init>(Llgc;Lj35;Lj35;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lph8;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lph8;-><init>(Lo58;Lo58;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ll6g;

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x134

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x18e

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ll6g;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lta4;

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x18e

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lta4;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_f
    new-instance p1, Lcr8;

    invoke-direct {p1}, Lcr8;-><init>()V

    return-object p1

    :pswitch_10
    new-instance v0, Ltrf;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    const/16 v2, 0xe1

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrf;

    const/16 v3, 0x193

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcg;

    check-cast v3, Lkcg;

    invoke-virtual {v3}, Lkcg;->a()Lpbe;

    move-result-object v3

    const/16 v4, 0x116

    invoke-virtual {p1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladg;

    invoke-direct {v0, v1, v2, v3, p1}, Ltrf;-><init>(Lt2b;Lrrf;Lpbe;Ladg;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ltna;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz3;

    const/16 v1, 0xfa

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    const/16 v1, 0x193

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->a()Lpbe;

    const/16 v1, 0x116

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladg;

    const/16 p1, 0x11

    invoke-direct {v0, p1}, Ltna;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lqf9;

    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgre;

    invoke-direct {v0, p1}, Lqf9;-><init>(Lgre;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lw7a;

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz3;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0;

    const/16 p1, 0x10

    invoke-direct {v0, p1}, Lw7a;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v1, Lry1;

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt2b;

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhm9;

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxg2;

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->b()Lpbe;

    move-result-object v5

    const/16 v0, 0x93

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb26;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcy0;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llgc;

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyab;

    const/16 v0, 0x16d

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lph8;

    const/16 v0, 0xd0

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lgn9;

    invoke-direct/range {v1 .. v11}, Lry1;-><init>(Lt2b;Lhm9;Lxg2;Lpbe;Lb26;Lcy0;Llgc;Lyab;Lph8;Lgn9;)V

    return-object v1

    :pswitch_15
    new-instance v2, Lw54;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lym5;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcy0;

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcg;

    check-cast v1, Lkcg;

    invoke-virtual {v1}, Lkcg;->b()Lpbe;

    move-result-object v5

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcg;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v6

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmz3;

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls44;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpie;

    invoke-direct/range {v2 .. v8}, Lw54;-><init>(Lym5;Lcy0;Lpbe;Lpbe;Lmz3;Ls44;)V

    return-object v2

    :pswitch_16
    new-instance v0, Lv52;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv52;-><init>(Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lqoe;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqoe;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lqx6;

    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {p1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v3, 0x94

    invoke-virtual {p1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {p1, v4}, Lr5;->d(I)Ln8g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lqx6;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lend;

    const/16 v1, 0x72

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg2;

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz3;

    const/16 v3, 0x193

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcg;

    check-cast p1, Lkcg;

    invoke-virtual {p1}, Lkcg;->a()Lpbe;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lend;-><init>(Lxg2;Lmz3;Lpbe;)V

    return-object v0

    :pswitch_1a
    new-instance v3, Lt2b;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    new-instance v0, Ll41;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ll41;-><init>(Lr5;I)V

    new-instance v9, Ln8g;

    invoke-direct {v9, v0}, Ln8g;-><init>(Llq6;)V

    invoke-direct/range {v3 .. v9}, Lt2b;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Ln8g;)V

    return-object v3

    :pswitch_1b
    new-instance v0, Lhdg;

    const/16 v1, 0xb2

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcg;

    invoke-direct {v0, p1}, Lhdg;-><init>(Llcg;)V

    return-object v0

    :pswitch_1c
    new-instance v1, Lm6f;

    new-instance v2, Ldgj;

    const/16 v0, 0x1d

    invoke-direct {v2, v0}, Ldgj;-><init>(I)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v4

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v5

    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v6

    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lm6f;-><init>(Ldgj;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v1

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
