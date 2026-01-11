.class public final Lsma;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lhof;

.field public volatile Y:I

.field public final Z:Lyl5;

.field public final synthetic b:Lbla;

.field public final c:Z

.field public final d:Lsme;

.field public volatile o:Lfla;

.field public final s0:Ld6f;

.field public final t0:Ldig;

.field public final u0:Lpkd;

.field public final v0:Lh6f;

.field public final w0:Lokd;

.field public final x0:La71;

.field public final y0:Lhof;

.field public final z0:Ldq1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lxsd;Lz7g;Lz7g;Ld68;Ld68;Ld68;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lvl8;->a:Lvl8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    const/16 v1, 0x40

    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_1

    sget-object v2, Lvl8;->a:Lvl8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lvl8;->a:Lvl8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x77

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v6, 0x12

    invoke-virtual {v4, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v7, 0x33

    invoke-virtual {v4, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v8, 0x4b

    invoke-virtual {v4, v8}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v8, 0x1d7

    invoke-virtual {v4, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v11, 0x91

    invoke-virtual {v4, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lvl8;->a()Ld68;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lu5;->b(I)Lz7g;

    move-result-object v14

    invoke-direct {v0}, Lrsh;-><init>()V

    new-instance v2, Lbla;

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lbla;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    move-object v15, v2

    iput-object v15, v0, Lsma;->b:Lbla;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, v0, Lsma;->c:Z

    sget-object v5, Lh9c;->a:Lh9c;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_3

    move v8, v4

    iget-object v4, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move v12, v2

    new-instance v2, Ljtd;

    move-object/from16 v16, v5

    new-instance v5, Lkma;

    invoke-direct {v5, v0, v3}, Lkma;-><init>(Lsma;I)V

    move/from16 p6, v7

    move-object v7, v1

    move/from16 v1, p6

    move-object/from16 v3, p2

    move v13, v12

    move-object v12, v14

    move-object/from16 p6, v16

    move-object v14, v6

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Ljtd;-><init>(Lxsd;Lkotlinx/coroutines/internal/ContextScope;Lkma;Ld68;Ld68;Lz7g;Ld68;Ld68;Ld68;Ld68;)V

    goto :goto_3

    :cond_3
    move v13, v2

    move/from16 v16, v4

    move-object/from16 p6, v5

    move-object v14, v6

    move v1, v7

    if-eqz p1, :cond_9

    new-instance v2, Lvd3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lkma;

    invoke-direct {v6, v0, v13}, Lkma;-><init>(Lsma;I)V

    invoke-virtual {v12}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh64;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lvd3;->a:Ljava/lang/Object;

    iput-object v10, v2, Lvd3;->c:Ljava/lang/Object;

    invoke-static {v13, v13, v1}, Li6f;->a(III)Lh6f;

    move-result-object v6

    iput-object v6, v2, Lvd3;->b:Ljava/lang/Object;

    new-instance v8, Lokd;

    invoke-direct {v8, v6}, Lokd;-><init>(Lnfa;)V

    iput-object v8, v2, Lvd3;->d:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v6

    iput-object v6, v2, Lvd3;->o:Ljava/lang/Object;

    new-instance v8, Lpkd;

    invoke-direct {v8, v6}, Lpkd;-><init>(Lofa;)V

    iput-object v8, v2, Lvd3;->X:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lh64;->d(J)Lpkd;

    move-result-object v3

    new-instance v4, Lzuc;

    invoke-direct {v4, v2, v14}, Lzuc;-><init>(Lvd3;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v3, v4, v13}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v6, v5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :goto_3
    iput-object v2, v0, Lsma;->d:Lsme;

    new-instance v3, Li83;

    const/16 v4, 0x19

    iget-object v5, v15, Lbla;->k:Lpkd;

    invoke-direct {v3, v5, v4}, Li83;-><init>(Lf76;I)V

    sget-object v4, Lch5;->a:Lch5;

    invoke-static {v4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v4

    iput-object v4, v0, Lsma;->X:Lhof;

    new-instance v5, Lyl5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lyl5;-><init>(I)V

    iput-object v5, v0, Lsma;->Z:Lyl5;

    instance-of v5, v2, Lwu3;

    if-eqz v5, :cond_4

    move-object v6, v2

    check-cast v6, Lwu3;

    goto :goto_4

    :cond_4
    move-object v6, v14

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lwu3;->i()Lokd;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v14

    :goto_5
    iput-object v6, v0, Lsma;->s0:Ld6f;

    invoke-interface {v2}, Lsme;->f()Ldig;

    move-result-object v5

    iput-object v5, v0, Lsma;->t0:Ldig;

    const/4 v5, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v2}, Lsme;->e()Lokd;

    move-result-object v6

    new-instance v7, Lnma;

    invoke-direct {v7, v1, v14}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lv76;

    invoke-direct {v8, v7, v6}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v6, Loma;

    invoke-direct {v6, v1, v14}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lv76;

    invoke-direct {v7, v6, v3}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v3, Lb4a;

    invoke-direct {v3, v5, v14, v1}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, La71;

    invoke-direct {v6, v8, v7, v3, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Lsme;->e()Lokd;

    move-result-object v6

    new-array v7, v1, [Lf76;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    aput-object v3, v7, v13

    invoke-static {v7}, Lqx0;->y([Lf76;)Lac2;

    move-result-object v6

    :goto_6
    invoke-interface {v2}, Lsme;->c()Lpkd;

    move-result-object v2

    new-instance v3, Lb4a;

    invoke-direct {v3, v5, v14, v5}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, La71;

    invoke-direct {v7, v6, v2, v3, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v2

    new-instance v3, Lpma;

    invoke-direct {v3, v0, v14}, Lpma;-><init>(Lsma;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lo96;

    invoke-direct {v6, v2, v3, v13}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v2, Ldme;

    move-object/from16 v3, p6

    invoke-direct {v2, v14, v3}, Ldme;-><init>(Lcme;Lk9c;)V

    sget-object v3, Lw6f;->a:Lnnf;

    iget-object v7, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v3, v2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v2

    iput-object v2, v0, Lsma;->u0:Lpkd;

    const v2, 0x7fffffff

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-static {v8, v2, v3}, Li6f;->b(III)Lh6f;

    move-result-object v2

    iput-object v2, v0, Lsma;->v0:Lh6f;

    new-instance v3, Lokd;

    invoke-direct {v3, v2}, Lokd;-><init>(Lnfa;)V

    iput-object v3, v0, Lsma;->w0:Lokd;

    invoke-static {v13, v13, v1}, Li6f;->a(III)Lh6f;

    move-result-object v2

    new-instance v3, Lpkd;

    invoke-direct {v3, v4}, Lpkd;-><init>(Lofa;)V

    new-instance v4, Lqn8;

    invoke-direct {v4, v5, v14, v1}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, La71;

    invoke-direct {v1, v3, v2, v4, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lsma;->x0:La71;

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, v0, Lsma;->y0:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v1}, Lpkd;-><init>(Lofa;)V

    new-instance v1, Ldq1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Ldq1;-><init>(Lpkd;I)V

    iput-object v1, v0, Lsma;->z0:Ldq1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v8, v3, :cond_7

    new-instance v4, Lgma;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lola;

    invoke-direct {v2, v1, v14}, Lola;-><init>(Lpla;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lt6e;

    invoke-direct {v3, v2}, Lt6e;-><init>(Lcr6;)V

    iget-object v1, v1, Lpla;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    new-instance v2, Llma;

    invoke-direct {v2, v0, v14}, Llma;-><init>(Lsma;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v13}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    iget-object v2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-boolean v1, v0, Lsma;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lsma;->b:Lbla;

    iget-object v1, v1, Lbla;->k:Lpkd;

    new-instance v2, Lmma;

    invoke-direct {v2, v0, v14}, Lmma;-><init>(Lsma;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v13}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lsma;->c:Z

    iget-object v1, p0, Lsma;->b:Lbla;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsma;->u0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    iget-object v0, v0, Ldme;->a:Lcme;

    instance-of v0, v0, Lame;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lsma;->x(Lfla;)V

    return-void

    :cond_0
    iget-object v0, v1, Lbla;->j:Lhof;

    invoke-virtual {v0, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lsma;->x(Lfla;)V

    iget-object v0, v1, Lbla;->j:Lhof;

    invoke-virtual {v0, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 7

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v1, Lzt3;

    sget v2, Lz7d;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lwcd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzt3;

    sget v2, Lz7d;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lwcd;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v4}, Lbhg;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsma;->u0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    iget-object v1, v1, Ldme;->a:Lcme;

    if-eqz v1, :cond_0

    new-instance v1, Lzt3;

    sget v2, Lz7d;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lwcd;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lzt3;

    sget v2, Lz7d;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Ll5e;->q:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 6

    iget-object v0, p0, Lsma;->u0:Lpkd;

    iget-object v1, v0, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    iget-object v1, v1, Ldme;->a:Lcme;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    iget-object v0, v0, Ldme;->b:Lk9c;

    instance-of v2, v1, Lame;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lame;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lame;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Li9c;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Li9c;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Li9c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lbme;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lbme;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lcme;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lj9c;

    if-eqz v5, :cond_6

    check-cast v0, Lj9c;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lj9c;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lsma;->u0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    iget-object v0, v0, Ldme;->a:Lcme;

    iget-object v1, p0, Lsma;->d:Lsme;

    invoke-interface {v1, v0}, Lsme;->b(Lcme;)V

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lsma;->o:Lfla;

    if-eqz v0, :cond_5

    iget v0, v0, Lfla;->c:I

    iget-object v1, p0, Lsma;->o:Lfla;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lfla;->a:J

    iget-object v3, p0, Lsma;->y0:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfi3;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lsma;->X:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfla;

    iget-wide v8, v3, Lfla;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lsma;->Y:I

    iget-object v1, p0, Lsma;->v0:Lh6f;

    new-instance v2, Llla;

    invoke-direct {v2, v5, v0}, Llla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final x(Lfla;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lfla;->x(Lfla;Z)Lfla;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lame;

    iget-object v1, p1, Lfla;->b:Ljava/lang/String;

    iget-wide v2, p1, Lfla;->a:J

    iget p1, p1, Lfla;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lame;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lsma;->d:Lsme;

    invoke-interface {p1, v0}, Lsme;->a(Lame;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Lsma;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsma;->y0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lei3;->A(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lsma;->X:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfla;

    iget v3, v3, Lfla;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lsma;->Y:I

    iget-object v1, p0, Lsma;->v0:Lh6f;

    new-instance v2, Llla;

    invoke-direct {v2, p1, v0}, Llla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lsma;->b:Lbla;

    iget-object v1, v0, Lbla;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezb;

    sget-object v2, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lezb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbla;->h:Lh6f;

    sget-object v1, Lsd0;->a:Lsd0;

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lbla;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lala;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lala;-><init>(Lbla;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
