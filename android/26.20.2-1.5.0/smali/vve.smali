.class public final Lvve;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvve;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvve;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-static {v2, v1}, Lru/ok/tamtam/chats/a;->a(Ll11;Lyzg;)Lkm0;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Lfy8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lfy8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v1

    :pswitch_1
    new-instance v4, Lwaf;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x151

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltx8;

    invoke-direct/range {v4 .. v9}, Lwaf;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Ltx8;)V

    return-object v4

    :pswitch_2
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-static {v2, v1}, Lru/ok/tamtam/login/b;->a(Ll11;Lyzg;)Ldx8;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Lug8;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx5;

    new-instance v5, Ls71;

    const/16 v6, 0x17

    invoke-direct {v5, v1, v6}, Ls71;-><init>(Lq5;I)V

    invoke-direct {v2, v3, v4, v5}, Lug8;-><init>(Lyzg;Lzx5;Ls71;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-static {v2, v1}, La5c;->a(Ll11;Lyzg;)Lsk8;

    move-result-object v1

    return-object v1

    :pswitch_5
    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-static {v2, v1}, Ldik;->a(Ll11;Lyzg;)Luq2;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v2, Lts8;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x168

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lts8;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_7
    new-instance v4, Lmh4;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x1b6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lmh4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_8
    new-instance v2, Lf8g;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x181

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x151

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lf8g;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_9
    new-instance v2, Llo9;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7f;

    invoke-direct {v2, v1}, Llo9;-><init>(Lk7f;)V

    return-object v2

    :pswitch_a
    new-instance v3, Llg1;

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Liua;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqnc;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v6, v2, Lbxc;->a:Lkt8;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lz9b;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyie;

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldx8;

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfy8;

    invoke-direct/range {v3 .. v10}, Llg1;-><init>(Liua;Lqnc;Lkt8;Lz9b;Lyie;Ldx8;Lfy8;)V

    return-object v3

    :pswitch_b
    new-instance v4, Liua;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr9b;

    const/16 v2, 0x11a

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldf1;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxc;

    iget-object v7, v2, Lbxc;->a:Lkt8;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqnc;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyzg;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyie;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le57;

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfy8;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljcj;

    invoke-direct/range {v4 .. v13}, Liua;-><init>(Lr9b;Ldf1;Lkt8;Lqnc;Lyzg;Lyie;Le57;Lfy8;Ljcj;)V

    return-object v4

    :pswitch_c
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    new-instance v6, Lgce;

    const/16 v7, 0x14b

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x13c

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v9, 0x51

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    new-instance v10, Llac;

    const/4 v11, 0x4

    invoke-direct {v10, v3, v11}, Llac;-><init>(Lxg8;I)V

    new-instance v11, Ldxg;

    invoke-direct {v11, v10}, Ldxg;-><init>(Lpz6;)V

    new-instance v10, Llac;

    const/4 v12, 0x5

    invoke-direct {v10, v2, v12}, Llac;-><init>(Lxg8;I)V

    move-object v2, v11

    new-instance v11, Ldxg;

    invoke-direct {v11, v10}, Ldxg;-><init>(Lpz6;)V

    new-instance v10, Llac;

    const/4 v12, 0x6

    invoke-direct {v10, v3, v12}, Llac;-><init>(Lxg8;I)V

    new-instance v12, Ldxg;

    invoke-direct {v12, v10}, Ldxg;-><init>(Lpz6;)V

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v3, 0x14c

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v3, 0x1a1

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ldya;

    const/16 v3, 0x153

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v3, 0x151

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lubf;

    const/16 v3, 0x185

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lyie;

    new-instance v1, Lo83;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3, v5}, Lo83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v10, v2

    invoke-direct/range {v6 .. v20}, Lgce;-><init>(Lxg8;Lxg8;Lxg8;Ldxg;Ldxg;Ldxg;Lxg8;Lxg8;Ldya;Lxg8;Lubf;Lxg8;Lyie;Lo83;)V

    return-object v6

    :pswitch_d
    new-instance v7, Lc22;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr9b;

    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldw9;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfo2;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v11

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lid6;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ll11;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbxc;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lthb;

    const/16 v2, 0x1e7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lts8;

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lru/ok/tamtam/messages/a;

    invoke-direct/range {v7 .. v17}, Lc22;-><init>(Lr9b;Ldw9;Lfo2;Lh19;Lid6;Ll11;Lbxc;Lthb;Lts8;Lru/ok/tamtam/messages/a;)V

    return-object v7

    :pswitch_e
    new-instance v2, Lpc4;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui4;

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0xa5

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x1f1

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x1f3

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v1

    move-object/from16 v21, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v21

    invoke-direct/range {v1 .. v6}, Lpc4;-><init>(Lui4;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lec2;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x194

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lec2;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lc5f;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x194

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x141

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lc5f;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_11
    new-instance v6, Lhrc;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyie;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lhrc;-><init>(Lyie;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_12
    new-instance v7, Lws2;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyie;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x1f2

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x145

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lws2;-><init>(Lyie;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v7

    :pswitch_13
    new-instance v2, Luv9;

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0i;

    const/16 v4, 0x1da

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Luv9;-><init>(Lxg8;Lxg8;Lxg8;Lz0i;)V

    return-object v2

    :pswitch_14
    new-instance v6, Lpv9;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyie;

    const/16 v2, 0x1d9

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lpv9;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyie;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_15
    new-instance v2, Lrv9;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrv9;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_16
    new-instance v5, Le0a;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyie;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Le0a;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lyie;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_17
    new-instance v2, Ls71;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ls71;-><init>(Lq5;I)V

    new-instance v8, Ldxg;

    invoke-direct {v8, v2}, Ldxg;-><init>(Lpz6;)V

    new-instance v4, Lbva;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x150

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x22a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    sget-object v2, Lzf4;->E:Lzf4;

    new-instance v13, Ldxg;

    invoke-direct {v13, v2}, Ldxg;-><init>(Lpz6;)V

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->M3:Lonc;

    sget-object v15, Lqnc;->l6:[Lre8;

    const/16 v14, 0xf7

    aget-object v14, v15, v14

    invoke-virtual {v3, v14}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v4 .. v14}, Lbva;-><init>(Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Z)V

    new-instance v9, Lm0h;

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v3, 0x152

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v5, 0x151

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lubf;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ltx8;

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->U5:Lonc;

    const/16 v2, 0x169

    aget-object v2, v15, v2

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v15, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v18}, Lm0h;-><init>(Lbva;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lubf;Ltx8;Z)V

    return-object v9

    :pswitch_18
    new-instance v2, Lz0e;

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lz0e;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_19
    new-instance v5, Lmlf;

    new-instance v6, Llyk;

    const/16 v2, 0x1d

    invoke-direct {v6, v2}, Llyk;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lmlf;-><init>(Llyk;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v5

    :pswitch_1a
    new-instance v6, Ls67;

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x162

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x19f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ls67;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v6

    :pswitch_1b
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lhwe;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lhwe;-><init>(Lq5;I)V

    invoke-static {v3}, Lfv7;->p(Lpz6;)Lic5;

    new-instance v3, Lhwe;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lhwe;-><init>(Lq5;I)V

    invoke-static {v3}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v3

    new-instance v4, Lhwe;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, Lhwe;-><init>(Lq5;I)V

    invoke-static {v4}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v4

    new-instance v5, Lhwe;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, Lhwe;-><init>(Lq5;I)V

    invoke-static {v5}, Lfv7;->p(Lpz6;)Lic5;

    move-result-object v1

    new-instance v5, Lyb6;

    invoke-direct {v5, v2, v3, v4, v1}, Lyb6;-><init>(Landroid/content/Context;Lic5;Lic5;Lic5;)V

    return-object v5

    :pswitch_1c
    new-instance v2, Lhwe;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lhwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    new-instance v2, Lhwe;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lhwe;-><init>(Lq5;I)V

    invoke-static {v2}, Lfv7;->p(Lpz6;)Lic5;

    new-instance v1, Le9e;

    invoke-direct {v1}, Le9e;-><init>()V

    return-object v1

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
