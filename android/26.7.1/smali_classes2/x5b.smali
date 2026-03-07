.class public final Lx5b;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lom6;

.field public final B0:Llng;

.field public final C0:Lqu1;

.field public final X:Llng;

.field public volatile Y:I

.field public final Z:Lfx5;

.field public final synthetic b:Lc4b;

.field public final c:Z

.field public final d:Lbkf;

.field public volatile o:Lg4b;

.field public final v0:Lm4g;

.field public final w0:Lnhh;

.field public final x0:Lcfe;

.field public final y0:Lq4g;

.field public final z0:Lbfe;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lrne;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lssi;-><init>()V

    new-instance v1, Lc4b;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lc4b;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    iput-object v1, v0, Lx5b;->b:Lc4b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lx5b;->c:Z

    if-eqz p2, :cond_1

    iget-object v4, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lboe;

    new-instance v5, Lp5b;

    invoke-direct {v5, v0, v13}, Lp5b;-><init>(Lx5b;I)V

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v2 .. v12}, Lboe;-><init>(Lrne;Lkotlinx/coroutines/internal/ContextScope;Lp5b;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_7

    new-instance v3, Lj1j;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lp5b;

    invoke-direct {v7, v0, v14}, Lp5b;-><init>(Lx5b;I)V

    invoke-interface/range {p14 .. p14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luf4;

    move-object/from16 v9, p12

    invoke-direct/range {v3 .. v9}, Lj1j;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lp5b;Luf4;Lxk8;)V

    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lx5b;->d:Lbkf;

    new-instance v3, Lx53;

    const/16 v4, 0xe

    iget-object v1, v1, Lc4b;->k:Lcfe;

    invoke-direct {v3, v1, v4}, Lx53;-><init>(Lij6;I)V

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, v0, Lx5b;->X:Llng;

    new-instance v4, Lfx5;

    invoke-direct {v4}, Lfx5;-><init>()V

    iput-object v4, v0, Lx5b;->Z:Lfx5;

    instance-of v4, v2, Lg34;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lg34;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lg34;->h()Lbfe;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    iput-object v4, v0, Lx5b;->v0:Lm4g;

    invoke-interface {v2}, Lbkf;->f()Lnhh;

    move-result-object v4

    iput-object v4, v0, Lx5b;->w0:Lnhh;

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lbkf;->e()Lbfe;

    move-result-object v7

    new-instance v8, Ls5b;

    invoke-direct {v8, v4, v5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, Lbl6;

    invoke-direct {v9, v8, v7}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v7, Lt5b;

    invoke-direct {v7, v4, v5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lbl6;

    invoke-direct {v8, v7, v3}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v3, Lhja;

    invoke-direct {v3, v6, v5, v6}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lom6;

    invoke-direct {v7, v9, v8, v3, v13}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lbkf;->e()Lbfe;

    move-result-object v7

    new-array v8, v4, [Lij6;

    aput-object v7, v8, v13

    aput-object v3, v8, v14

    invoke-static {v8}, Lr90;->U([Lij6;)Lth2;

    move-result-object v7

    :goto_4
    invoke-interface {v2}, Lbkf;->c()Lcfe;

    move-result-object v2

    new-instance v3, Lhja;

    const/4 v8, 0x4

    invoke-direct {v3, v6, v5, v8}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lom6;

    invoke-direct {v9, v7, v2, v3, v13}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lr90;->E(Lij6;)Lij6;

    move-result-object v2

    new-instance v3, Lu5b;

    invoke-direct {v3, v0, v5}, Lu5b;-><init>(Lx5b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v2, v3, v14}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v2, Lmjf;

    sget-object v3, Lnwc;->a:Lnwc;

    invoke-direct {v2, v5, v3}, Lmjf;-><init>(Lljf;Lqwc;)V

    sget-object v3, Lg5g;->a:Lh7b;

    iget-object v9, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v9, v3, v2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v2

    iput-object v2, v0, Lx5b;->x0:Lcfe;

    const v2, 0x7fffffff

    invoke-static {v13, v2, v8}, Lr4g;->b(III)Lq4g;

    move-result-object v2

    iput-object v2, v0, Lx5b;->y0:Lq4g;

    new-instance v3, Lbfe;

    invoke-direct {v3, v2}, Lbfe;-><init>(Lqya;)V

    iput-object v3, v0, Lx5b;->z0:Lbfe;

    invoke-static {v14, v14, v4}, Lr4g;->a(III)Lq4g;

    move-result-object v2

    new-instance v3, Lcfe;

    invoke-direct {v3, v1}, Lcfe;-><init>(Lsya;)V

    new-instance v1, Lc39;

    invoke-direct {v1, v6, v5, v4}, Lc39;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lom6;

    invoke-direct {v4, v3, v2, v1, v13}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lx5b;->A0:Lom6;

    sget-object v1, Lyr5;->a:Lyr5;

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, v0, Lx5b;->B0:Llng;

    new-instance v3, Lcfe;

    invoke-direct {v3, v1}, Lcfe;-><init>(Lsya;)V

    new-instance v1, Lqu1;

    invoke-direct {v1, v3, v8}, Lqu1;-><init>(Lcfe;I)V

    iput-object v1, v0, Lx5b;->C0:Lqu1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge v13, v3, :cond_5

    new-instance v4, Lj5b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4b;

    invoke-direct {v2, v1, v5}, Lq4b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lx2f;

    invoke-direct {v3, v2}, Lx2f;-><init>(Ls37;)V

    iget-object v1, v1, Lr4b;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    new-instance v2, Lq5b;

    invoke-direct {v2, v0, v5}, Lq5b;-><init>(Lx5b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v14}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface/range {p6 .. p6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    iget-object v2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-boolean v1, v0, Lx5b;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lx5b;->b:Lc4b;

    iget-object v1, v1, Lc4b;->k:Lcfe;

    new-instance v2, Lr5b;

    invoke-direct {v2, v0, v5}, Lr5b;-><init>(Lx5b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v14}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lx5b;->c:Z

    iget-object v1, p0, Lx5b;->b:Lc4b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx5b;->x0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iget-object v0, v0, Lmjf;->a:Lljf;

    instance-of v0, v0, Ljjf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lx5b;->x(Lg4b;)V

    return-void

    :cond_0
    iget-object v0, v1, Lc4b;->j:Llng;

    invoke-virtual {v0, v2}, Llng;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lx5b;->x(Lg4b;)V

    iget-object v0, v1, Lc4b;->j:Llng;

    invoke-virtual {v0, v2}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 7

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    new-instance v1, Li24;

    sget v2, Lx1e;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lz6e;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v1, Li24;

    sget v2, Lx1e;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lz6e;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lx5b;->x0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjf;

    iget-object v1, v1, Lmjf;->a:Lljf;

    if-eqz v1, :cond_0

    new-instance v1, Li24;

    sget v2, Lx1e;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lz6e;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Li24;

    sget v2, Lx1e;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lz6e;->oneme_login_neuro_avatars_cancel_button:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 6

    iget-object v0, p0, Lx5b;->x0:Lcfe;

    iget-object v1, v0, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjf;

    iget-object v1, v1, Lmjf;->a:Lljf;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iget-object v0, v0, Lmjf;->b:Lqwc;

    instance-of v2, v1, Ljjf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljjf;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Ljjf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lowc;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lowc;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lowc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lkjf;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lkjf;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lljf;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lpwc;

    if-eqz v5, :cond_6

    check-cast v0, Lpwc;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lpwc;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lx5b;->x0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iget-object v0, v0, Lmjf;->a:Lljf;

    iget-object v1, p0, Lx5b;->d:Lbkf;

    invoke-interface {v1, v0}, Lbkf;->b(Lljf;)V

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lx5b;->o:Lg4b;

    if-eqz v0, :cond_5

    iget v0, v0, Lg4b;->c:I

    iget-object v1, p0, Lx5b;->o:Lg4b;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lg4b;->a:J

    iget-object v3, p0, Lx5b;->B0:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Ljr3;->V()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lx5b;->X:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lg4b;

    iget-wide v8, v3, Lg4b;->a:J

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

    iput v5, p0, Lx5b;->Y:I

    iget-object v1, p0, Lx5b;->y0:Lq4g;

    new-instance v2, Ln4b;

    invoke-direct {v2, v5, v0}, Ln4b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final x(Lg4b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lg4b;->x(Lg4b;Z)Lg4b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljjf;

    iget-object v1, p1, Lg4b;->b:Ljava/lang/String;

    iget-wide v2, p1, Lg4b;->a:J

    iget p1, p1, Lg4b;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljjf;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lx5b;->d:Lbkf;

    invoke-interface {p1, v0}, Lbkf;->a(Ljjf;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Lx5b;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx5b;->B0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lir3;->j0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lx5b;->X:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lg4b;

    iget v3, v3, Lg4b;->c:I

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

    iput p1, p0, Lx5b;->Y:I

    iget-object v1, p0, Lx5b;->y0:Lq4g;

    new-instance v2, Ln4b;

    invoke-direct {v2, p1, v0}, Ln4b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lx5b;->b:Lc4b;

    iget-object v1, v0, Lc4b;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lc4b;->h:Lq4g;

    sget-object v1, Lui0;->a:Lui0;

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lc4b;->g:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lb4b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb4b;-><init>(Lc4b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method
