.class public final Luac;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lks;


# instance fields
.field public final A0:Lmrd;

.field public final B0:Llrd;

.field public final C0:Lcx3;

.field public final D0:Lmrd;

.field public final E0:Lmrd;

.field public final F0:Lmrd;

.field public final G0:Lyo7;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lb96;

.field public final J0:Ljava/lang/Object;

.field public final K0:Llrd;

.field public final L0:Lmrd;

.field public final M0:Llrd;

.field public final N0:Ltn5;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Ljcc;

.field public final b:Lsac;

.field public final c:Lq3i;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lqri;

.field public final t0:Lp37;

.field public final u0:Lxe0;

.field public final v0:Lyzb;

.field public final w0:Lm60;

.field public final x0:Lmrd;

.field public final y0:Ljava/lang/Object;

.field public final z0:Llrd;


# direct methods
.method public constructor <init>(Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Llga;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lsac;Lq3i;Lyac;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v9, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p26

    iget-object v10, v9, Lsac;->b:Laxf;

    invoke-direct {v0}, Lx0i;-><init>()V

    iput-object v9, v0, Luac;->b:Lsac;

    iput-object v14, v0, Luac;->c:Lq3i;

    move-object/from16 v11, p15

    iput-object v11, v0, Luac;->d:Lj88;

    iput-object v13, v0, Luac;->o:Lj88;

    move-object/from16 v1, p21

    iput-object v1, v0, Luac;->X:Lj88;

    move-object/from16 v1, p22

    iput-object v1, v0, Luac;->Y:Lj88;

    iget-object v2, v9, Lsac;->b:Laxf;

    sget-object v1, Lyac;->c:Lyac;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    if-ne v15, v1, :cond_1

    :cond_0
    move-object/from16 v3, p1

    move-object v11, v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    new-instance v1, Ljcc;

    invoke-interface/range {p2 .. p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm2;

    invoke-interface/range {p4 .. p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz33;

    iget-object v7, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v4, p3

    move-object/from16 v6, p14

    move-object v11, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Ljcc;-><init>(Laxf;Lbjg;Lj88;Lz33;Lj88;Lkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :goto_0
    move-object/from16 v1, v16

    :goto_1
    iput-object v1, v0, Luac;->Z:Ljcc;

    if-eqz v2, :cond_7

    if-eq v15, v11, :cond_7

    new-instance v4, Lqri;

    iget-object v5, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc84;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lqri;->a:Ljava/lang/Object;

    iput-object v5, v4, Lqri;->b:Ljava/lang/Object;

    iput-object v6, v4, Lqri;->c:Ljava/lang/Object;

    iput-object v3, v4, Lqri;->d:Ljava/lang/Object;

    move-object/from16 v7, p6

    iput-object v7, v4, Lqri;->e:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v4, Lqri;->f:Ljava/lang/Object;

    iput-object v8, v4, Lqri;->g:Ljava/lang/Object;

    move-object/from16 v7, p14

    iput-object v7, v4, Lqri;->h:Ljava/lang/Object;

    iput-object v12, v4, Lqri;->i:Ljava/lang/Object;

    iput-object v13, v4, Lqri;->j:Ljava/lang/Object;

    const/16 p2, 0x0

    invoke-static/range {p2 .. p2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v7

    iput-object v7, v4, Lqri;->k:Ljava/lang/Object;

    move-object/from16 p3, v1

    new-instance v1, Lmrd;

    invoke-direct {v1, v7}, Lmrd;-><init>(Lgia;)V

    iput-object v1, v4, Lqri;->l:Ljava/lang/Object;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lte2;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lte2;->J()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lte2;->Z()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwy3;->y()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lc84;->e(J)Lmrd;

    move-result-object v1

    new-instance v6, Lba3;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7}, Lba3;-><init>(Lb96;I)V

    sget-object v1, Luah;->Z:Luah;

    new-instance v7, Lh71;

    const/4 v13, 0x3

    invoke-direct {v7, v6, v2, v1, v13}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvah;

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v2}, Lvah;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v1, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    move-object v1, v3

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    invoke-static {v2, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    invoke-static {v1, v5}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_6
    move-object v13, v4

    goto :goto_4

    :cond_7
    move-object/from16 p3, v1

    move-object/from16 v13, v16

    :goto_4
    iput-object v13, v0, Luac;->s0:Lqri;

    if-eqz v10, :cond_8

    if-eq v15, v11, :cond_8

    new-instance v1, Lp37;

    iget-object v2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v9, Lsac;->b:Laxf;

    move-object/from16 v14, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lp37;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lbjg;Laxf;Lj88;Lj88;Lj88;)V

    goto :goto_5

    :cond_8
    move-object/from16 v14, p3

    move-object/from16 v1, v16

    :goto_5
    iput-object v1, v0, Luac;->t0:Lp37;

    if-eqz v10, :cond_9

    invoke-interface/range {p12 .. p12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    invoke-virtual {v2}, Lk06;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lxe0;

    iget-object v4, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v9, Lsac;->b:Laxf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lxe0;->a:Ljava/lang/Object;

    iput-object v3, v2, Lxe0;->b:Ljava/lang/Object;

    iput-object v5, v2, Lxe0;->c:Ljava/lang/Object;

    iput-object v8, v2, Lxe0;->d:Ljava/lang/Object;

    move-object/from16 v9, p23

    iput-object v9, v2, Lxe0;->o:Ljava/lang/Object;

    new-instance v5, Le3e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Le3e;-><init>(Z)V

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, v2, Lxe0;->X:Ljava/lang/Object;

    new-instance v7, Lmrd;

    invoke-direct {v7, v5}, Lmrd;-><init>(Lgia;)V

    iput-object v7, v2, Lxe0;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    const v7, 0x7fffffff

    invoke-static {v6, v7, v5}, Laff;->b(III)Lzef;

    move-result-object v5

    iput-object v5, v2, Lxe0;->Z:Ljava/lang/Object;

    new-instance v6, Llrd;

    invoke-direct {v6, v5}, Llrd;-><init>(Leia;)V

    iput-object v6, v2, Lxe0;->s0:Ljava/lang/Object;

    new-instance v5, Lw2e;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lw2e;-><init>(Lxe0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v4, v6, v6, v5, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_6

    :cond_9
    move-object/from16 v9, p23

    move-object/from16 v2, v16

    :goto_6
    iput-object v2, v0, Luac;->u0:Lxe0;

    if-eqz v10, :cond_a

    if-eq v15, v11, :cond_a

    invoke-interface/range {p12 .. p12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    check-cast v4, Lk06;

    invoke-virtual {v4}, Lk06;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lyzb;

    iget-object v5, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v4, v5, v3, v10}, Lyzb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lbjg;Laxf;)V

    goto :goto_7

    :cond_a
    move-object/from16 v4, v16

    :goto_7
    iput-object v4, v0, Luac;->v0:Lyzb;

    new-instance v5, Lm60;

    iget-object v6, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v7, p13

    invoke-direct {v5, v7, v6, v12}, Lm60;-><init>(Llga;Lkotlinx/coroutines/internal/ContextScope;Lj88;)V

    iput-object v5, v0, Luac;->w0:Lm60;

    if-eqz v14, :cond_b

    iget-object v6, v14, Ljcc;->h:Lhxf;

    if-nez v6, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v6

    :cond_c
    new-instance v8, Lmrd;

    invoke-direct {v8, v6}, Lmrd;-><init>(Lgia;)V

    iput-object v8, v0, Luac;->x0:Lmrd;

    if-eqz v13, :cond_d

    iget-object v6, v13, Lqri;->l:Ljava/lang/Object;

    check-cast v6, Lmrd;

    if-nez v6, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v6

    :cond_e
    iput-object v6, v0, Luac;->y0:Ljava/lang/Object;

    iget-object v5, v5, Lm60;->e:Ljava/lang/Object;

    check-cast v5, Llrd;

    iput-object v5, v0, Luac;->z0:Llrd;

    if-eqz v1, :cond_f

    iget-object v5, v1, Lp37;->f:Lmrd;

    if-nez v5, :cond_10

    :cond_f
    sget-object v5, Lr37;->a:Lr37;

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    new-instance v6, Lmrd;

    invoke-direct {v6, v5}, Lmrd;-><init>(Lgia;)V

    move-object v5, v6

    :cond_10
    iput-object v5, v0, Luac;->A0:Lmrd;

    const/4 v13, 0x7

    const/4 v14, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, Lp37;->h:Llrd;

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v14, v14, v13}, Laff;->b(III)Lzef;

    move-result-object v1

    new-instance v5, Llrd;

    invoke-direct {v5, v1}, Llrd;-><init>(Leia;)V

    move-object v1, v5

    :cond_12
    iput-object v1, v0, Luac;->B0:Llrd;

    iget-object v5, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v17, Lnac;->a:Lnac;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc70;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v8, 0x23b

    invoke-virtual {v6, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lush;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v11, 0x97

    invoke-virtual {v8, v11}, Lr5;->d(I)Lbgg;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v13, 0xdd

    invoke-virtual {v11, v13}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const/16 v14, 0x3e

    invoke-virtual {v13, v14}, Lr5;->d(I)Lbgg;

    move-result-object v13

    move-object v3, v1

    new-instance v1, Lcx3;

    move-object v12, v13

    move-object v13, v10

    move-object v10, v12

    move-object v14, v2

    move-object v12, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v2, p1

    move-object/from16 v11, p15

    invoke-direct/range {v1 .. v11}, Lcx3;-><init>(Lbjg;Lc70;Llga;Lkotlinx/coroutines/internal/ContextScope;Lush;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    iput-object v1, v0, Luac;->C0:Lcx3;

    iget-object v2, v1, Lcx3;->o:Ljava/lang/Object;

    check-cast v2, Lmrd;

    iput-object v2, v0, Luac;->D0:Lmrd;

    iget-object v3, v1, Lcx3;->Y:Ljava/lang/Object;

    check-cast v3, Lmrd;

    iput-object v3, v0, Luac;->E0:Lmrd;

    iget-object v1, v1, Lcx3;->Z:Ljava/lang/Object;

    check-cast v1, Lmrd;

    iput-object v1, v0, Luac;->F0:Lmrd;

    sget-object v1, Lyac;->a:Lyac;

    if-ne v15, v1, :cond_13

    if-nez v13, :cond_13

    invoke-interface/range {p12 .. p12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v3, v1, Lk06;->Y:Lqz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lqz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lyo7;

    iget-object v3, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p16 .. p16}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo7;

    invoke-interface/range {p17 .. p17}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl;

    invoke-interface/range {p19 .. p19}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgs;

    new-instance v7, Lnxb;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Lnxb;-><init>(Lb96;I)V

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v8, 0x141

    invoke-virtual {v2, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lura;

    invoke-interface/range {p20 .. p20}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 p6, p11

    move-object/from16 p7, p18

    move-object/from16 p1, v1

    move-object/from16 p9, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p8, v7

    move-object/from16 p10, v8

    invoke-direct/range {p1 .. p10}, Lyo7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmo7;Lhl;Lgs;Lj88;Lj88;Lnxb;Lura;Landroid/content/Context;)V

    move-object/from16 v16, p1

    :cond_13
    move-object/from16 v1, v16

    iput-object v1, v0, Luac;->G0:Lyo7;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lyo7;->l:Lmrd;

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Ljp7;->a:Ljp7;

    invoke-static {v2}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Luac;->H0:Ljava/lang/Object;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lyo7;->n:Llrd;

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, Lqi5;->a:Lqi5;

    :cond_17
    iput-object v1, v0, Luac;->I0:Lb96;

    if-eqz v14, :cond_19

    iget-object v1, v14, Lxe0;->Y:Ljava/lang/Object;

    check-cast v1, Lmrd;

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    new-instance v1, Le3e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le3e;-><init>(Z)V

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    :goto_9
    iput-object v1, v0, Luac;->J0:Ljava/lang/Object;

    if-eqz v14, :cond_1a

    iget-object v1, v14, Lxe0;->s0:Ljava/lang/Object;

    check-cast v1, Llrd;

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v1, 0x7

    invoke-static {v2, v2, v1}, Laff;->b(III)Lzef;

    move-result-object v3

    new-instance v1, Llrd;

    invoke-direct {v1, v3}, Llrd;-><init>(Leia;)V

    :cond_1b
    iput-object v1, v0, Luac;->K0:Llrd;

    if-eqz v12, :cond_1c

    iget-object v1, v12, Lyzb;->c:Lmrd;

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, Lb0c;->a:Lb0c;

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    new-instance v2, Lmrd;

    invoke-direct {v2, v1}, Lmrd;-><init>(Lgia;)V

    move-object v1, v2

    :cond_1d
    iput-object v1, v0, Luac;->L0:Lmrd;

    if-eqz v12, :cond_1e

    iget-object v1, v12, Lyzb;->e:Llrd;

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Laff;->b(III)Lzef;

    move-result-object v1

    new-instance v2, Llrd;

    invoke-direct {v2, v1}, Llrd;-><init>(Leia;)V

    move-object v1, v2

    :cond_1f
    iput-object v1, v0, Luac;->M0:Llrd;

    new-instance v1, Ltn5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltn5;-><init>(I)V

    iput-object v1, v0, Luac;->N0:Ltn5;

    move-object/from16 v14, p25

    invoke-virtual {v14, v0}, Lq3i;->d(Lks;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Luac;->C0:Lcx3;

    iget-object v1, v0, Lcx3;->o:Ljava/lang/Object;

    check-cast v1, Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La9a;

    if-eqz v2, :cond_0

    check-cast v1, La9a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, La9a;->f:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v1, v1, La9a;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcx3;->pause()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Luac;->c:Lq3i;

    iget-object v0, v0, Lq3i;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
