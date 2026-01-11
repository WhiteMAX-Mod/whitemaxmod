.class public final Lq6c;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lzq;


# instance fields
.field public final A0:Lpkd;

.field public final B0:Lpkd;

.field public final C0:Lpkd;

.field public final D0:Lyo7;

.field public final E0:Ljava/lang/Object;

.field public final F0:Lf76;

.field public final G0:Lyl5;

.field public final X:Ld68;

.field public final Y:Ly7c;

.field public final Z:Lmii;

.field public final b:Lo6c;

.field public final c:Lmvh;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lk37;

.field public final t0:Lx40;

.field public final u0:Lpkd;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lokd;

.field public final x0:Lpkd;

.field public final y0:Lokd;

.field public final z0:Lew3;


# direct methods
.method public constructor <init>(Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Luda;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lo6c;Lmvh;Lu6c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v8, p23

    move-object/from16 v14, p24

    iget-object v15, v8, Lo6c;->b:Laof;

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v8, v0, Lq6c;->b:Lo6c;

    iput-object v14, v0, Lq6c;->c:Lmvh;

    move-object/from16 v11, p15

    iput-object v11, v0, Lq6c;->d:Ld68;

    iput-object v13, v0, Lq6c;->o:Ld68;

    move-object/from16 v1, p22

    iput-object v1, v0, Lq6c;->X:Ld68;

    iget-object v2, v8, Lo6c;->b:Laof;

    const/16 v16, 0x0

    if-nez v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v9, v16

    goto :goto_0

    :cond_0
    new-instance v1, Ly7c;

    invoke-interface/range {p2 .. p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl2;

    invoke-interface/range {p4 .. p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lm23;

    iget-object v7, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v7}, Ly7c;-><init>(Laof;Lbbg;Ld68;Lm23;Ld68;Lkotlinx/coroutines/internal/ContextScope;)V

    move-object v9, v1

    :goto_0
    iput-object v9, v0, Lq6c;->Y:Ly7c;

    if-eqz v2, :cond_6

    new-instance v1, Lmii;

    iget-object v4, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lmii;->a:Ljava/lang/Object;

    iput-object v4, v1, Lmii;->b:Ljava/lang/Object;

    iput-object v5, v1, Lmii;->c:Ljava/lang/Object;

    iput-object v3, v1, Lmii;->d:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v1, Lmii;->e:Ljava/lang/Object;

    move-object/from16 v6, p7

    iput-object v6, v1, Lmii;->f:Ljava/lang/Object;

    move-object/from16 v6, p8

    iput-object v6, v1, Lmii;->g:Ljava/lang/Object;

    move-object/from16 v6, p14

    iput-object v6, v1, Lmii;->h:Ljava/lang/Object;

    iput-object v12, v1, Lmii;->i:Ljava/lang/Object;

    iput-object v13, v1, Lmii;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v7

    iput-object v7, v1, Lmii;->k:Ljava/lang/Object;

    new-instance v10, Lpkd;

    invoke-direct {v10, v7}, Lpkd;-><init>(Lofa;)V

    iput-object v10, v1, Lmii;->l:Ljava/lang/Object;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud2;

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lud2;->S()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Lud2;->H()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7}, Lud2;->X()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lud2;->o()Lyx3;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lyx3;->w()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lyx3;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh64;->d(J)Lpkd;

    move-result-object v5

    new-instance v6, Li83;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Li83;-><init>(Lf76;I)V

    sget-object v5, Lf3h;->Z:Lf3h;

    new-instance v7, La71;

    const/4 v10, 0x3

    invoke-direct {v7, v6, v2, v5, v10}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lg3h;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lg3h;-><init>(Lmii;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v2, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    move-object v2, v3

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    invoke-static {v5, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    invoke-static {v2, v4}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_5
    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object/from16 v10, v16

    :goto_3
    iput-object v10, v0, Lq6c;->Z:Lmii;

    if-eqz v15, :cond_7

    new-instance v1, Lk37;

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v8, Lo6c;->b:Laof;

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lk37;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lbbg;Laof;Ld68;Ld68;Ld68;)V

    goto :goto_4

    :cond_7
    move-object/from16 v1, v16

    :goto_4
    iput-object v1, v0, Lq6c;->s0:Lk37;

    new-instance v2, Lx40;

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v3, v12}, Lx40;-><init>(Luda;Lkotlinx/coroutines/internal/ContextScope;Ld68;)V

    iput-object v2, v0, Lq6c;->t0:Lx40;

    if-eqz v9, :cond_8

    iget-object v3, v9, Ly7c;->h:Lhof;

    if-nez v3, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    :cond_9
    new-instance v5, Lpkd;

    invoke-direct {v5, v3}, Lpkd;-><init>(Lofa;)V

    iput-object v5, v0, Lq6c;->u0:Lpkd;

    if-eqz v10, :cond_a

    iget-object v3, v10, Lmii;->l:Ljava/lang/Object;

    check-cast v3, Lpkd;

    if-nez v3, :cond_b

    :cond_a
    invoke-static/range {v16 .. v16}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v3

    :cond_b
    iput-object v3, v0, Lq6c;->v0:Ljava/lang/Object;

    iget-object v2, v2, Lx40;->e:Ljava/lang/Object;

    check-cast v2, Lokd;

    iput-object v2, v0, Lq6c;->w0:Lokd;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lk37;->f:Lpkd;

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lm37;->a:Lm37;

    invoke-static {v2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    new-instance v3, Lpkd;

    invoke-direct {v3, v2}, Lpkd;-><init>(Lofa;)V

    move-object v2, v3

    :cond_d
    iput-object v2, v0, Lq6c;->x0:Lpkd;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lk37;->h:Lokd;

    if-nez v1, :cond_f

    :cond_e
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Li6f;->b(III)Lh6f;

    move-result-object v1

    new-instance v2, Lokd;

    invoke-direct {v2, v1}, Lokd;-><init>(Lnfa;)V

    move-object v1, v2

    :cond_f
    iput-object v1, v0, Lq6c;->y0:Lokd;

    iget-object v5, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v17, Lk6c;->a:Lk6c;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln50;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpkh;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    new-instance v1, Lew3;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lew3;-><init>(Lbbg;Ln50;Luda;Lkotlinx/coroutines/internal/ContextScope;Lpkh;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    iput-object v1, v0, Lq6c;->z0:Lew3;

    iget-object v2, v1, Lew3;->o:Ljava/lang/Object;

    check-cast v2, Lpkd;

    iput-object v2, v0, Lq6c;->A0:Lpkd;

    iget-object v3, v1, Lew3;->Y:Ljava/lang/Object;

    check-cast v3, Lpkd;

    iput-object v3, v0, Lq6c;->B0:Lpkd;

    iget-object v1, v1, Lew3;->Z:Ljava/lang/Object;

    check-cast v1, Lpkd;

    iput-object v1, v0, Lq6c;->C0:Lpkd;

    sget-object v1, Lu6c;->a:Lu6c;

    move-object/from16 v3, p25

    if-ne v3, v1, :cond_10

    if-nez v15, :cond_10

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Loy5;->v()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lyo7;

    iget-object v3, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p16 .. p16}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo7;

    invoke-interface/range {p17 .. p17}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj;

    invoke-interface/range {p18 .. p18}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui;

    invoke-interface/range {p20 .. p20}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq;

    new-instance v7, Llub;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Llub;-><init>(Lf76;I)V

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v8, 0x136

    invoke-virtual {v2, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpa;

    invoke-interface/range {p21 .. p21}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 p7, p19

    move-object/from16 p1, v1

    move-object/from16 p9, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p8, v7

    move-object/from16 p10, v8

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p10}, Lyo7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmo7;Lvj;Lvq;Ld68;Ld68;Llub;Lcpa;Landroid/content/Context;)V

    move-object/from16 v16, p1

    :cond_10
    move-object/from16 v1, v16

    iput-object v1, v0, Lq6c;->D0:Lyo7;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lyo7;->l:Lpkd;

    if-nez v2, :cond_12

    :cond_11
    sget-object v2, Ljp7;->a:Ljp7;

    invoke-static {v2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    :cond_12
    iput-object v2, v0, Lq6c;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lyo7;->n:Lokd;

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, Lah5;->a:Lah5;

    :cond_14
    iput-object v1, v0, Lq6c;->F0:Lf76;

    new-instance v1, Lyl5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyl5;-><init>(I)V

    iput-object v1, v0, Lq6c;->G0:Lyl5;

    invoke-virtual {v14, v0}, Lmvh;->c(Lzq;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lq6c;->z0:Lew3;

    iget-object v1, v0, Lew3;->o:Ljava/lang/Object;

    check-cast v1, Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo6a;

    if-eqz v2, :cond_0

    check-cast v1, Lo6a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lo6a;->f:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v1, v1, Lo6a;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lew3;->pause()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lq6c;->c:Lmvh;

    iget-object v0, v0, Lmvh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
