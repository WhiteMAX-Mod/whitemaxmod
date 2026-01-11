.class public final Lutc;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:J

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public t0:Lmw2;

.field public final u0:Lyl5;

.field public final v0:Lpkd;

.field public final w0:Lhof;

.field public final x0:Lpkd;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x196

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x195

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lpmc;->b()Ld68;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x11b

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x1e9

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x34

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lpmc;->c()Ld68;

    move-result-object v7

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Lutc;->b:J

    iput-object v1, p0, Lutc;->c:Ld68;

    iput-object v2, p0, Lutc;->d:Ld68;

    iput-object v4, p0, Lutc;->o:Ld68;

    iput-object v5, p0, Lutc;->X:Ld68;

    iput-object v6, p0, Lutc;->Y:Ld68;

    iput-object v7, p0, Lutc;->Z:Ld68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lutc;->s0:Ld68;

    new-instance v0, Lyl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lutc;->u0:Lyl5;

    check-cast v3, Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    invoke-virtual {v0, p1, p2}, Lca3;->k(J)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lutc;->v0:Lpkd;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Lutc;->w0:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lutc;->x0:Lpkd;

    new-instance v0, Li83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lrtc;

    invoke-direct {p1, v0, p2, p0}, Lrtc;-><init>(Li83;Lkotlin/coroutines/Continuation;Lutc;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, p1}, Lt6e;-><init>(Lcr6;)V

    new-instance p1, Lttc;

    invoke-direct {p1, v0, p2, p0}, Lttc;-><init>(Lt6e;Lkotlin/coroutines/Continuation;Lutc;)V

    new-instance v0, Lt6e;

    invoke-direct {v0, p1}, Lt6e;-><init>(Lcr6;)V

    sget p1, Lqa5;->d:I

    const/4 p1, 0x5

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {p1, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnt0;->i(Lf76;J)Lac2;

    move-result-object p1

    new-instance v0, Lltc;

    invoke-direct {v0, p0, p2}, Lltc;-><init>(Lutc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast v7, Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final s(Lutc;Lnh2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lutc;->w0:Lhof;

    iget-object v3, v0, Lutc;->o:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj;

    invoke-virtual {v3}, Lvj;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lutc;->Z:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    new-instance v4, Lmtc;

    invoke-direct {v4, v0, v1, v13}, Lmtc;-><init>(Lutc;Lnh2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    new-instance v14, Lmw2;

    iget-boolean v15, v1, Lnh2;->a:Z

    iget v0, v1, Lnh2;->b:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lch5;->a:Lch5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lmw2;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v13, v14}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxh;

    iget-boolean v9, v1, Lnh2;->d:Z

    iget-object v10, v1, Lnh2;->e:Ljava/util/List;

    if-eqz v9, :cond_2

    if-eqz v10, :cond_1

    iget-object v7, v7, Lxh;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_1

    iget-object v6, v7, Lxh;->b:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh;

    iget-object v5, v0, Lutc;->X:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lnf5;

    iget-wide v9, v4, Lxh;->a:J

    iget-object v5, v4, Lxh;->c:Ljava/lang/String;

    iget-object v11, v4, Lxh;->e:Ljava/lang/String;

    iget-object v4, v4, Lxh;->b:Ljava/lang/String;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v20

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-wide v15, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, Lnf5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v3, v1, Lnh2;->b:I

    iget-object v4, v1, Lnh2;->e:Ljava/util/List;

    invoke-virtual {v0}, Lutc;->t()Lus4;

    move-result-object v5

    iget v5, v5, Lus4;->b:I

    if-ne v3, v5, :cond_9

    iget-boolean v3, v1, Lnh2;->d:Z

    invoke-virtual {v0}, Lutc;->t()Lus4;

    move-result-object v5

    iget-boolean v5, v5, Lus4;->c:Z

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lutc;->t()Lus4;

    move-result-object v5

    iget-object v5, v5, Lus4;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lutc;->t()Lus4;

    move-result-object v5

    iget-object v5, v5, Lus4;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v6, 0x0

    :cond_9
    :goto_5
    move v9, v6

    new-instance v4, Lmw2;

    iget-boolean v5, v1, Lnh2;->a:Z

    iget v6, v1, Lnh2;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lmw2;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lutc;->t0:Lmw2;

    invoke-virtual {v2, v13, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()Lus4;
    .locals 4

    iget-object v0, p0, Lutc;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v1, v0, Loy5;->v0:Lxx5;

    sget-object v2, Loy5;->D0:[Lp38;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus4;

    return-object v0
.end method

.method public final u(Lmw2;)Z
    .locals 7

    iget-object v0, p0, Lutc;->t0:Lmw2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lmw2;->c:Ljava/util/List;

    iget-boolean v2, p1, Lmw2;->a:Z

    iget-object v3, p1, Lmw2;->c:Ljava/util/List;

    iget-boolean v4, v0, Lmw2;->a:Z

    if-ne v2, v4, :cond_a

    iget p1, p1, Lmw2;->b:I

    iget v0, v0, Lmw2;->b:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-static {v0, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lqyf;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    if-nez v5, :cond_3

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lutc;->v0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->a:J

    iget-object v2, p0, Lutc;->Z:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Lntc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lntc;-><init>(Lutc;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lutc;->w0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmw2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmw2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lutc;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v3, Lotc;

    invoke-direct {v3, v0, p0, v2}, Lotc;-><init>(Lmw2;Lutc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method
