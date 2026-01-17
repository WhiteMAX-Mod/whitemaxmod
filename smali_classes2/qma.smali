.class public final Lqma;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final A0:Lwp1;

.field public final X:Lspf;

.field public volatile Y:I

.field public final Z:Lcm5;

.field public final synthetic b:Lzka;

.field public final c:Z

.field public final d:Lrne;

.field public volatile o:Ldla;

.field public final t0:Le7f;

.field public final u0:Loig;

.field public final v0:Lpld;

.field public final w0:Li7f;

.field public final x0:Lold;

.field public final y0:Lu61;

.field public final z0:Lspf;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lutd;Ln8g;Ln8g;Lo58;Lo58;Lo58;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lil8;->a:Lil8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lil8;->a:Lil8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lil8;->a:Lil8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x79

    invoke-virtual {v4, v5}, Lr5;->d(I)Ln8g;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v7, 0x34

    invoke-virtual {v4, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v8, 0x46

    invoke-virtual {v4, v8}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v8, 0x1d5

    invoke-virtual {v4, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v11, 0x85

    invoke-virtual {v4, v11}, Lr5;->d(I)Ln8g;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lil8;->a()Lo58;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lr5;->b(I)Ln8g;

    move-result-object v14

    invoke-direct {v0}, Lnth;-><init>()V

    new-instance v2, Lzka;

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lzka;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    move-object v15, v2

    iput-object v15, v0, Lqma;->b:Lzka;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, v0, Lqma;->c:Z

    sget-object v5, Lcac;->a:Lcac;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_3

    move v8, v4

    iget-object v4, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    move v12, v2

    new-instance v2, Lfud;

    move-object/from16 v16, v5

    new-instance v5, Lima;

    invoke-direct {v5, v0, v3}, Lima;-><init>(Lqma;I)V

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

    invoke-direct/range {v2 .. v12}, Lfud;-><init>(Lutd;Lkotlinx/coroutines/internal/ContextScope;Lima;Lo58;Lo58;Ln8g;Lo58;Lo58;Lo58;Lo58;)V

    goto :goto_3

    :cond_3
    move v13, v2

    move/from16 v16, v4

    move-object/from16 p6, v5

    move-object v14, v6

    move v1, v7

    if-eqz p1, :cond_9

    new-instance v2, Lj5a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lima;

    invoke-direct {v6, v0, v13}, Lima;-><init>(Lqma;I)V

    invoke-virtual {v12}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm64;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lj5a;->a:Ljava/lang/Object;

    iput-object v10, v2, Lj5a;->b:Ljava/lang/Object;

    invoke-static {v13, v13, v1}, Lj7f;->a(III)Li7f;

    move-result-object v6

    iput-object v6, v2, Lj5a;->c:Ljava/lang/Object;

    new-instance v8, Lold;

    invoke-direct {v8, v6}, Lold;-><init>(Llfa;)V

    iput-object v8, v2, Lj5a;->d:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v6

    iput-object v6, v2, Lj5a;->o:Ljava/lang/Object;

    new-instance v8, Lpld;

    invoke-direct {v8, v6}, Lpld;-><init>(Lmfa;)V

    iput-object v8, v2, Lj5a;->X:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Lm64;->d(J)Lpld;

    move-result-object v3

    new-instance v4, Lawc;

    invoke-direct {v4, v2, v14}, Lawc;-><init>(Lj5a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v3, v4, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v6, v5}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :goto_3
    iput-object v2, v0, Lqma;->d:Lrne;

    new-instance v3, Lr83;

    const/16 v4, 0x18

    iget-object v5, v15, Lzka;->k:Lpld;

    invoke-direct {v3, v5, v4}, Lr83;-><init>(Ld76;I)V

    sget-object v4, Ldh5;->a:Ldh5;

    invoke-static {v4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v4

    iput-object v4, v0, Lqma;->X:Lspf;

    new-instance v5, Lcm5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcm5;-><init>(I)V

    iput-object v5, v0, Lqma;->Z:Lcm5;

    instance-of v5, v2, Lav3;

    if-eqz v5, :cond_4

    move-object v6, v2

    check-cast v6, Lav3;

    goto :goto_4

    :cond_4
    move-object v6, v14

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lav3;->i()Lold;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v14

    :goto_5
    iput-object v6, v0, Lqma;->t0:Le7f;

    invoke-interface {v2}, Lrne;->f()Loig;

    move-result-object v5

    iput-object v5, v0, Lqma;->u0:Loig;

    const/4 v5, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v2}, Lrne;->e()Lold;

    move-result-object v6

    new-instance v7, Llma;

    invoke-direct {v7, v1, v14}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lt76;

    invoke-direct {v8, v7, v6}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v6, Lmma;

    invoke-direct {v6, v1, v14}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lt76;

    invoke-direct {v7, v6, v3}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance v3, Lz0a;

    invoke-direct {v3, v5, v14, v5}, Lz0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lu61;

    invoke-direct {v6, v8, v7, v3, v5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Lrne;->e()Lold;

    move-result-object v6

    new-array v7, v1, [Ld76;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    aput-object v3, v7, v13

    invoke-static {v7}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object v6

    :goto_6
    invoke-interface {v2}, Lrne;->c()Lpld;

    move-result-object v2

    new-instance v3, Lz0a;

    const/4 v7, 0x4

    invoke-direct {v3, v5, v14, v7}, Lz0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu61;

    invoke-direct {v7, v6, v2, v3, v5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v2

    new-instance v3, Lnma;

    invoke-direct {v3, v0, v14}, Lnma;-><init>(Lqma;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v2, v3, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v2, Lbne;

    move-object/from16 v3, p6

    invoke-direct {v2, v14, v3}, Lbne;-><init>(Lane;Lfac;)V

    sget-object v3, Lx7f;->a:Lvof;

    iget-object v7, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v3, v2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v2

    iput-object v2, v0, Lqma;->v0:Lpld;

    const v2, 0x7fffffff

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8, v2, v7}, Lj7f;->b(III)Li7f;

    move-result-object v2

    iput-object v2, v0, Lqma;->w0:Li7f;

    new-instance v3, Lold;

    invoke-direct {v3, v2}, Lold;-><init>(Llfa;)V

    iput-object v3, v0, Lqma;->x0:Lold;

    invoke-static {v13, v13, v1}, Lj7f;->a(III)Li7f;

    move-result-object v2

    new-instance v3, Lpld;

    invoke-direct {v3, v4}, Lpld;-><init>(Lmfa;)V

    new-instance v4, Len8;

    invoke-direct {v4, v5, v14, v1}, Len8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lu61;

    invoke-direct {v1, v3, v2, v4, v5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lqma;->y0:Lu61;

    sget-object v1, Leh5;->a:Leh5;

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v1

    iput-object v1, v0, Lqma;->z0:Lspf;

    new-instance v3, Lpld;

    invoke-direct {v3, v1}, Lpld;-><init>(Lmfa;)V

    new-instance v1, Lwp1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lwp1;-><init>(Lpld;I)V

    iput-object v1, v0, Lqma;->A0:Lwp1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v8, v3, :cond_7

    new-instance v4, Lema;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Li7f;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmla;

    invoke-direct {v2, v1, v14}, Lmla;-><init>(Lnla;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lq7e;

    invoke-direct {v3, v2}, Lq7e;-><init>(Lbr6;)V

    iget-object v1, v1, Lnla;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    new-instance v2, Ljma;

    invoke-direct {v2, v0, v14}, Ljma;-><init>(Lqma;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v2, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-boolean v1, v0, Lqma;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lqma;->b:Lzka;

    iget-object v1, v1, Lzka;->k:Lpld;

    new-instance v2, Lkma;

    invoke-direct {v2, v0, v14}, Lkma;-><init>(Lqma;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v2, v13}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

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

    iget-boolean v0, p0, Lqma;->c:Z

    iget-object v1, p0, Lqma;->b:Lzka;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqma;->v0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    iget-object v0, v0, Lbne;->a:Lane;

    instance-of v0, v0, Lyme;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lqma;->x(Ldla;)V

    return-void

    :cond_0
    iget-object v0, v1, Lzka;->j:Lspf;

    invoke-virtual {v0, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lqma;->x(Ldla;)V

    iget-object v0, v1, Lzka;->j:Lspf;

    invoke-virtual {v0, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 7

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    new-instance v1, Lcu3;

    sget v2, Lw8d;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Ludd;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcu3;

    sget v2, Lw8d;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Ludd;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqma;->v0:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->a:Lane;

    if-eqz v1, :cond_0

    new-instance v1, Lcu3;

    sget v2, Lw8d;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Ludd;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcu3;

    sget v2, Lw8d;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lj6e;->q:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 6

    iget-object v0, p0, Lqma;->v0:Lpld;

    iget-object v1, v0, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbne;

    iget-object v1, v1, Lbne;->a:Lane;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    iget-object v0, v0, Lbne;->b:Lfac;

    instance-of v2, v1, Lyme;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyme;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lyme;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Ldac;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ldac;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Ldac;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lzme;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lzme;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lane;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Leac;

    if-eqz v5, :cond_6

    check-cast v0, Leac;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Leac;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lqma;->v0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    iget-object v0, v0, Lbne;->a:Lane;

    iget-object v1, p0, Lqma;->d:Lrne;

    invoke-interface {v1, v0}, Lrne;->b(Lane;)V

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lqma;->o:Ldla;

    if-eqz v0, :cond_5

    iget v0, v0, Ldla;->c:I

    iget-object v1, p0, Lqma;->o:Ldla;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Ldla;->a:J

    iget-object v3, p0, Lqma;->z0:Lspf;

    invoke-virtual {v3}, Lspf;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lqi3;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lqma;->X:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ldla;

    iget-wide v8, v3, Ldla;->a:J

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

    iput v5, p0, Lqma;->Y:I

    iget-object v1, p0, Lqma;->w0:Li7f;

    new-instance v2, Ljla;

    invoke-direct {v2, v5, v0}, Ljla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final x(Ldla;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldla;->x(Ldla;Z)Ldla;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lyme;

    iget-object v1, p1, Ldla;->b:Ljava/lang/String;

    iget-wide v2, p1, Ldla;->a:J

    iget p1, p1, Ldla;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lyme;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lqma;->d:Lrne;

    invoke-interface {p1, v0}, Lrne;->a(Lyme;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Lqma;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqma;->z0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lpi3;->A(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lqma;->X:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

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

    check-cast v3, Ldla;

    iget v3, v3, Ldla;->c:I

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

    iput p1, p0, Lqma;->Y:I

    iget-object v1, p0, Lqma;->w0:Li7f;

    new-instance v2, Ljla;

    invoke-direct {v2, p1, v0}, Ljla;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lqma;->b:Lzka;

    iget-object v1, v0, Lzka;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    sget-object v2, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lzka;->h:Li7f;

    sget-object v1, Ltd0;->a:Ltd0;

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lzka;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lyka;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyka;-><init>(Lzka;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
