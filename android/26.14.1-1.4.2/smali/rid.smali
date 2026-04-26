.class public final Lrid;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Liu;


# instance fields
.field public final N0:Lb8f;

.field public final O0:Lb8f;

.field public final P0:Lgi8;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Lsx6;

.field public final S0:Lad9;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lsx6;

.field public final V0:Ljava/lang/Object;

.field public final W0:La8f;

.field public final X:La8f;

.field public final X0:Lb8f;

.field public final Y:Lke4;

.field public final Y0:La8f;

.field public final Z:Lb8f;

.field public final Z0:Lf96;

.field public final b:Loid;

.field public final c:Lxsf;

.field public final d:Ljava/lang/String;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Ln5i;

.field public final j:Lone/me/pinbars/pinnedmessage/b;

.field public final k:Lqg8;

.field public final l:Lwt7;

.field public final m:Lhg8;

.field public final n:Lr6d;

.field public final o:Lfb0;

.field public final p:Lb8f;

.field public final q:Ljava/lang/Object;

.field public final r:La8f;

.field public final s:Lb8f;


# direct methods
.method public constructor <init>(Loid;Lyid;Lzrf;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lvjb;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lvnd;Livb;Lxsf;Ltah;Lc0b;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ldq9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p29

    iget-object v4, v1, Loid;->b:Lzkh;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v1, v0, Lrid;->b:Loid;

    iput-object v3, v0, Lrid;->c:Lxsf;

    const-class v6, Lrid;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lrid;->d:Ljava/lang/String;

    move-object/from16 v6, p18

    iput-object v6, v0, Lrid;->e:Lt29;

    move-object/from16 v6, p15

    iput-object v6, v0, Lrid;->f:Lt29;

    move-object/from16 v7, p24

    iput-object v7, v0, Lrid;->g:Lt29;

    move-object/from16 v7, p25

    iput-object v7, v0, Lrid;->h:Lt29;

    new-instance v7, Lm6;

    const/16 v8, 0xa

    move-object/from16 v9, p38

    invoke-direct {v7, v0, v9, v5, v8}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ln5i;

    invoke-direct {v8, v7}, Ln5i;-><init>(Lei7;)V

    iput-object v8, v0, Lrid;->i:Ln5i;

    move-object v7, v4

    iget-object v4, v1, Loid;->b:Lzkh;

    sget-object v9, Lyid;->c:Lyid;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v9, :cond_1

    :cond_0
    move-object/from16 p24, v7

    move-object v15, v9

    move-object/from16 p18, v10

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzy2;

    invoke-interface/range {p7 .. p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lih3;

    move-object v12, v9

    iget-object v9, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lqkd;

    move-object/from16 v6, p6

    move-object/from16 v8, p17

    move-object/from16 v14, p37

    move-object/from16 p24, v7

    move-object/from16 p18, v10

    move-object v7, v11

    move-object v15, v12

    move-object/from16 v12, p13

    move-object/from16 v10, p35

    move-object/from16 v11, p36

    invoke-direct/range {v3 .. v14}, Lone/me/pinbars/pinnedmessage/b;-><init>(Lzkh;Lt8i;Lt29;Lih3;Lt29;Lkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lqkd;Lt29;)V

    move-object v14, v3

    goto :goto_1

    :goto_0
    move-object/from16 v14, p18

    :goto_1
    iput-object v14, v0, Lrid;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v15, :cond_2

    new-instance v3, Lqg8;

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p8 .. p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp4;

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p17

    invoke-direct/range {v3 .. v13}, Lqg8;-><init>(Lzkh;Lkotlinx/coroutines/internal/ContextScope;Lwp4;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    move-object/from16 v16, v4

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    move-object/from16 v10, p18

    :goto_2
    iput-object v10, v0, Lrid;->k:Lqg8;

    if-eqz p24, :cond_3

    if-eq v2, v15, :cond_3

    new-instance v3, Lwt7;

    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Loid;->b:Lzkh;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lwt7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lzkh;Lt29;Lt29;Lt29;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p18

    :goto_3
    iput-object v3, v0, Lrid;->l:Lwt7;

    if-eqz p24, :cond_4

    invoke-interface/range {p15 .. p15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lhg8;

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Loid;->b:Lzkh;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p26

    move-object/from16 p8, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p10}, Lhg8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lzkh;Lt29;Lt29;)V

    move-object/from16 v1, p5

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v1, p18

    :goto_4
    iput-object v1, v0, Lrid;->m:Lhg8;

    if-eqz p24, :cond_5

    if-eq v2, v15, :cond_5

    invoke-interface/range {p15 .. p15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm6;

    check-cast v5, Lyn6;

    invoke-virtual {v5}, Lyn6;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lr6d;

    iget-object v6, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v7, p24

    invoke-direct {v5, v6, v4, v7}, Lr6d;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lzkh;)V

    move-object v15, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p24

    move-object/from16 v15, p18

    :goto_5
    iput-object v15, v0, Lrid;->n:Lr6d;

    new-instance v5, Lfb0;

    iget-object v6, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v9, p14

    move-object/from16 v8, p16

    move-object/from16 v11, p30

    invoke-direct {v5, v8, v11, v6, v9}, Lfb0;-><init>(Lvjb;Ltah;Lkotlinx/coroutines/internal/ContextScope;Lt29;)V

    iput-object v5, v0, Lrid;->o:Lfb0;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lone/me/pinbars/pinnedmessage/b;->c()Lglh;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p18 .. p18}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v6

    :cond_7
    new-instance v8, Lb8f;

    invoke-direct {v8, v6}, Lb8f;-><init>(Lelb;)V

    iput-object v8, v0, Lrid;->p:Lb8f;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lqg8;->g()Lb8f;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p18 .. p18}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Lrid;->q:Ljava/lang/Object;

    iget-object v5, v5, Lfb0;->d:La8f;

    iput-object v5, v0, Lrid;->r:La8f;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt7;->c()Lb8f;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lyt7;->a:Lyt7;

    invoke-static {v5}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v5

    new-instance v6, Lb8f;

    invoke-direct {v6, v5}, Lb8f;-><init>(Lelb;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Lrid;->s:Lb8f;

    const/4 v14, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt7;->b()La8f;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v5, v5, v14}, Lx1h;->b(III)Lw1h;

    move-result-object v3

    new-instance v6, La8f;

    invoke-direct {v6, v3}, La8f;-><init>(Lclb;)V

    move-object v3, v6

    :cond_d
    iput-object v3, v0, Lrid;->X:La8f;

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v17, Lke4;

    move-object/from16 v6, p27

    iget-object v8, v6, Lvnd;->a:Lt8i;

    iget-object v10, v6, Lvnd;->b:Lfc0;

    iget-object v11, v6, Lvnd;->c:Lvjb;

    iget-object v12, v6, Lvnd;->d:Ldmj;

    iget-object v13, v6, Lvnd;->e:Lt29;

    iget-object v5, v6, Lvnd;->f:Lt29;

    iget-object v14, v6, Lvnd;->g:Lt29;

    move-object/from16 p17, v1

    iget-object v1, v6, Lvnd;->h:Lt29;

    iget-object v6, v6, Lvnd;->i:Lt29;

    move-object/from16 v26, v1

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    invoke-direct/range {v17 .. v27}, Lke4;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lfc0;Lvjb;Ldmj;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lrid;->Y:Lke4;

    iget-object v3, v1, Lke4;->d:Ljava/lang/Object;

    check-cast v3, Lb8f;

    iput-object v3, v0, Lrid;->Z:Lb8f;

    iget-object v5, v1, Lke4;->f:Ljava/lang/Object;

    check-cast v5, Lb8f;

    iput-object v5, v0, Lrid;->N0:Lb8f;

    iget-object v1, v1, Lke4;->g:Ljava/lang/Object;

    check-cast v1, Lb8f;

    iput-object v1, v0, Lrid;->O0:Lb8f;

    sget-object v1, Lyid;->a:Lyid;

    if-ne v2, v1, :cond_e

    if-nez v7, :cond_e

    invoke-interface/range {p15 .. p15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lgi8;

    iget-object v5, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p19 .. p19}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lth8;

    invoke-interface/range {p20 .. p20}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lom;

    invoke-interface/range {p22 .. p22}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhu;

    new-instance v11, Liz;

    const/16 v1, 0x17

    invoke-direct {v11, v3, v1}, Liz;-><init>(Lsx6;I)V

    invoke-interface/range {p23 .. p23}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    move-object/from16 v10, p21

    move-object/from16 v12, p28

    const/4 v1, 0x0

    invoke-direct/range {v4 .. v13}, Lgi8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lth8;Lom;Lhu;Lt29;Lt29;Liz;Livb;Landroid/content/Context;)V

    move-object v10, v4

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    move-object/from16 v10, p18

    :goto_6
    iput-object v10, v0, Lrid;->P0:Lgi8;

    if-eqz v10, :cond_f

    iget-object v3, v10, Lgi8;->l:Lb8f;

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Lri8;->a:Lri8;

    invoke-static {v3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v3

    :cond_10
    iput-object v3, v0, Lrid;->Q0:Ljava/lang/Object;

    sget-object v3, Lr36;->a:Lr36;

    if-eqz v10, :cond_11

    iget-object v4, v10, Lgi8;->n:La8f;

    if-nez v4, :cond_12

    :cond_11
    move-object v4, v3

    :cond_12
    iput-object v4, v0, Lrid;->R0:Lsx6;

    invoke-interface/range {p15 .. p15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    invoke-virtual {v4}, Lyn6;->t()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v16, :cond_13

    sget-object v4, Lyid;->b:Lyid;

    if-ne v2, v4, :cond_13

    new-instance v2, Lad9;

    iget-object v4, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p32

    move-object/from16 p11, p33

    move-object/from16 p12, p34

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p9, v16

    invoke-direct/range {p5 .. p12}, Lad9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lzrf;Lt8i;Lzkh;Lt29;Lt29;Lt29;)V

    move-object/from16 v10, p5

    goto :goto_7

    :cond_13
    move-object/from16 v10, p18

    :goto_7
    iput-object v10, v0, Lrid;->S0:Lad9;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lad9;->c()Lb8f;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Ldd9;->a:Ldd9;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lrid;->T0:Ljava/lang/Object;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lad9;->b()La8f;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v3, v2

    :cond_16
    iput-object v3, v0, Lrid;->U0:Lsx6;

    if-eqz p17, :cond_17

    invoke-virtual/range {p17 .. p17}, Lhg8;->f()Lb8f;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    new-instance v2, Lnkf;

    invoke-direct {v2, v1}, Lnkf;-><init>(Z)V

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    :cond_18
    iput-object v2, v0, Lrid;->V0:Ljava/lang/Object;

    if-eqz p17, :cond_19

    invoke-virtual/range {p17 .. p17}, Lhg8;->c()La8f;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    const/4 v2, 0x7

    invoke-static {v1, v1, v2}, Lx1h;->b(III)Lw1h;

    move-result-object v3

    new-instance v2, La8f;

    invoke-direct {v2, v3}, La8f;-><init>(Lclb;)V

    :cond_1a
    iput-object v2, v0, Lrid;->W0:La8f;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lr6d;->b()Lb8f;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    sget-object v2, Lu6d;->a:Lu6d;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v2

    new-instance v3, Lb8f;

    invoke-direct {v3, v2}, Lb8f;-><init>(Lelb;)V

    move-object v2, v3

    :cond_1c
    iput-object v2, v0, Lrid;->X0:Lb8f;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lr6d;->a()La8f;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x7

    invoke-static {v1, v1, v2}, Lx1h;->b(III)Lw1h;

    move-result-object v1

    new-instance v2, La8f;

    invoke-direct {v2, v1}, La8f;-><init>(Lclb;)V

    :cond_1e
    iput-object v2, v0, Lrid;->Y0:La8f;

    new-instance v1, Lf96;

    move-object/from16 v2, p18

    invoke-direct {v1, v2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lrid;->Z0:Lf96;

    move-object/from16 v3, p29

    invoke-virtual {v3, v0}, Lxsf;->d(Liu;)V

    move-object/from16 v1, p31

    iget-object v1, v1, Lc0b;->d:La8f;

    new-instance v2, Liz;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lxp4;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-class v6, Lrid;

    const-string v7, "handleDeleteMessage"

    const-string v8, "handleDeleteMessage(Lru/ok/tamtam/events/MessageEvent$Delete;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lxp4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    iget-object p1, p0, Lrid;->Y:Lke4;

    iget-object p2, p1, Lke4;->d:Ljava/lang/Object;

    check-cast p2, Lb8f;

    iget-object p2, p2, Lb8f;->a:Lzkh;

    invoke-interface {p2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lccb;

    if-eqz v0, :cond_0

    check-cast p2, Lccb;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lccb;->h:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean p2, p2, Lccb;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lke4;->pause()V

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lrid;->c:Lxsf;

    invoke-virtual {v0, p0}, Lxsf;->e(Liu;)V

    iget-object v0, p0, Lrid;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    invoke-virtual {v0}, Lqkd;->a()V

    :cond_0
    return-void
.end method
