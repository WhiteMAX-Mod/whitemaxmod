.class public final Lacg;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lgbg;

.field public final d:Ldbg;

.field public final e:Lyzg;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lcx5;

.field public final l:Lcx5;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lyu;

.field public p:Z


# direct methods
.method public constructor <init>(JLgbg;Ldbg;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lacg;->b:J

    iput-object p3, p0, Lacg;->c:Lgbg;

    iput-object p4, p0, Lacg;->d:Ldbg;

    iput-object p5, p0, Lacg;->e:Lyzg;

    iput-object p6, p0, Lacg;->f:Lxg8;

    iput-object p7, p0, Lacg;->g:Lxg8;

    iput-object p8, p0, Lacg;->h:Lxg8;

    iput-object p9, p0, Lacg;->i:Lxg8;

    iput-object p10, p0, Lacg;->j:Lxg8;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lacg;->k:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lacg;->l:Lcx5;

    sget-object p1, Luqf;->c:Luqf;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lacg;->m:Lj6g;

    new-instance p7, Lhzd;

    invoke-direct {p7, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p7, p0, Lacg;->n:Lhzd;

    new-instance p1, Lyu;

    const/4 p7, 0x0

    invoke-direct {p1, p7}, Ldtf;-><init>(I)V

    iput-object p1, p0, Lacg;->o:Lyu;

    iget-object p1, p4, Ldbg;->e:Lhzd;

    iget-object p3, p3, Lgbg;->e:Lhzd;

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfvg;

    iget-object p4, p4, Lfvg;->i:Lj6g;

    sget-object p6, Lzbg;->h:Lzbg;

    invoke-static {p1, p3, p4, p6}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object p1

    new-instance p3, Lq1f;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p2, p4}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p5, Lcgb;

    invoke-virtual {p5}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Lacg;->c:Lgbg;

    invoke-virtual {v0}, Lgbg;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgbg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    iget-wide v4, v1, Lebg;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgbg;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iget-object v0, v0, Lfbg;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lacg;->d:Ldbg;

    iget-object v1, v0, Ldbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Ldbg;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8g;

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v3, Ly8g;->a:J

    iget-object v5, v3, Ly8g;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lt5h;

    invoke-direct {v8, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Ly8g;->c:Ljava/lang/String;

    iget-object v5, v3, Ly8g;->h:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw7g;

    new-instance v15, Lo8g;

    iget-wide v12, v10, Lw7g;->a:J

    move-object/from16 v33, v3

    iget-wide v2, v10, Lw7g;->k:J

    move-object/from16 v34, v0

    iget-object v0, v10, Lw7g;->h:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    iget-object v0, v10, Lw7g;->d:Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v0

    iget-object v0, v10, Lw7g;->l:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, Lw7g;->o:Ljava/lang/String;

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lw7g;->a:J

    const/16 v32, 0x2fc0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v18

    move-object/from16 v24, v0

    move-wide/from16 v29, v2

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lo8g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto :goto_1

    :cond_2
    move-object/from16 v34, v0

    iget-wide v12, v3, Ly8g;->d:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lacg;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v15

    cmp-long v2, v12, v15

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    move/from16 v17, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v3, Ly8g;->g:Ljava/lang/String;

    new-instance v5, Lj9g;

    const/4 v15, 0x0

    const/16 v18, 0x148

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lj9g;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v34

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    return-object v1
.end method
