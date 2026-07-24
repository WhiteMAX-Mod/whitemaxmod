.class public final Lrbd;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public j:Lx43;

.field public final k:Lm36;

.field public final l:Lgqd;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lgqd;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lrbd;->b:J

    iput-object p3, p0, Lrbd;->c:Lon8;

    iput-object p4, p0, Lrbd;->d:Lon8;

    iput-object p6, p0, Lrbd;->e:Lon8;

    iput-object p7, p0, Lrbd;->f:Lon8;

    iput-object p8, p0, Lrbd;->g:Lon8;

    iput-object p9, p0, Lrbd;->h:Lon8;

    iput-object p10, p0, Lrbd;->i:Lon8;

    new-instance p3, Lm36;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lrbd;->k:Lm36;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lrbd;->l:Lgqd;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lrbd;->m:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lrbd;->n:Lgqd;

    new-instance p2, Lbz;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Lskc;

    const/16 p6, 0xa

    invoke-direct {p1, p2, p4, p0, p6}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    new-instance p2, Ljfe;

    invoke-direct {p2, p1}, Ljfe;-><init>(Ll67;)V

    new-instance p1, Lskc;

    const/16 p6, 0xb

    invoke-direct {p1, p2, p4, p0, p6}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    new-instance p2, Ljfe;

    invoke-direct {p2, p1}, Ljfe;-><init>(Ll67;)V

    sget-object p1, Lio5;->b:Lll6;

    const/4 p1, 0x5

    sget-object p6, Loo5;->d:Loo5;

    invoke-static {p1, p6}, Lqhf;->B0(ILoo5;)J

    move-result-wide p6

    invoke-static {p2, p6, p7}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    new-instance p2, Llbd;

    const/4 p6, 0x0

    invoke-direct {p2, p0, p4, p6}, Llbd;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p6, Ltp6;

    const/4 p7, 0x3

    invoke-direct {p6, p1, p2, p7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p6, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lwv1;

    invoke-direct {p1, p3, p5}, Lwv1;-><init>(Lgqd;I)V

    new-instance p2, Lvqc;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-interface {p9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    sget-object p2, Llgf;->a:Liof;

    iget-object p3, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p3, p2, p4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lrbd;->o:Lgqd;

    return-void
.end method

.method public static final s(Lrbd;Lwr2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrbd;->m:Lpzf;

    iget-object v3, v0, Lrbd;->e:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    invoke-virtual {v3}, Lum;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrbd;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v4, Lsyc;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v13, v5}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    new-instance v14, Lx43;

    iget-boolean v15, v1, Lwr2;->b:Z

    iget v0, v1, Lwr2;->c:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lwx5;->a:Lwx5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lx43;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lwr2;->f:Ljava/util/List;

    iget-boolean v4, v1, Lwr2;->e:Z

    move-object v5, v8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ldl;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v10, v10, Ldl;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v9, v10, Ldl;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl;

    iget-object v10, v0, Lrbd;->f:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lhw5;

    iget-wide v10, v6, Ldl;->a:J

    iget-object v12, v6, Ldl;->c:Ljava/lang/String;

    iget-object v15, v6, Ldl;->e:Ljava/lang/String;

    iget-object v6, v6, Ldl;->b:Ljava/lang/String;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v9

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v20

    move-object/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide v15, v10

    invoke-virtual/range {v14 .. v20}, Lhw5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    iget v5, v1, Lwr2;->c:I

    invoke-virtual {v0}, Lrbd;->t()Lt55;

    move-result-object v6

    iget v6, v6, Lt55;->b:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Lrbd;->t()Lt55;

    move-result-object v5

    iget-boolean v5, v5, Lt55;->c:Z

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lrbd;->t()Lt55;

    move-result-object v5

    iget-object v5, v5, Lt55;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lrbd;->t()Lt55;

    move-result-object v5

    iget-object v5, v5, Lt55;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x1

    :goto_6
    new-instance v4, Lx43;

    iget-boolean v5, v1, Lwr2;->b:Z

    iget v6, v1, Lwr2;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lx43;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lrbd;->j:Lx43;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()Lt55;
    .locals 2

    iget-object p0, p0, Lrbd;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    iget-object p0, p0, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->Z2:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xd3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt55;

    return-object p0
.end method

.method public final u(Lx43;)Z
    .locals 6

    iget-object p0, p0, Lrbd;->j:Lx43;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lx43;->c:Ljava/util/List;

    iget-boolean v1, p1, Lx43;->a:Z

    iget-object v2, p1, Lx43;->c:Ljava/util/List;

    iget-boolean v3, p0, Lx43;->a:Z

    if-ne v1, v3, :cond_a

    iget p1, p1, Lx43;->b:I

    iget p0, p0, Lx43;->b:I

    if-ne p1, p0, :cond_a

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_3

    move-object p0, v1

    :cond_7
    check-cast p0, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lrbd;->l:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v0

    iget-object v2, p0, Lrbd;->h:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lmbd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lmbd;-><init>(Lrbd;JLmk4;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_0
    const-class p0, Lrbd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lrbd;->m:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx43;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx43;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class p0, Lrbd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lrbd;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lskc;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p0, v2, v4}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method
