.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohc;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lsu6;

.field public final c:Lp7f;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lj6g;

.field public final p:Lhzd;

.field public q:Ljava/util/List;

.field public final r:Ljmf;

.field public final s:Lgzd;

.field public final t:Lgq5;

.field public final u:Lj6g;

.field public final v:Lhzd;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Lui4;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lsu6;Lp7f;Ljava/lang/Long;ZLandroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->a:Ljava/util/Set;

    iput-object p2, p0, Lyt6;->b:Lsu6;

    iput-object p3, p0, Lyt6;->c:Lp7f;

    iput-object p4, p0, Lyt6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lyt6;->e:Z

    iput-object p6, p0, Lyt6;->f:Landroid/content/Context;

    iput-object p7, p0, Lyt6;->g:Lxg8;

    iput-object p8, p0, Lyt6;->h:Lxg8;

    iput-object p9, p0, Lyt6;->i:Lxg8;

    iput-object p10, p0, Lyt6;->j:Lxg8;

    iput-object p11, p0, Lyt6;->k:Lxg8;

    iput-object p12, p0, Lyt6;->l:Lxg8;

    iput-object p13, p0, Lyt6;->m:Lxg8;

    iput-object p14, p0, Lyt6;->n:Lxg8;

    const/4 p2, 0x0

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lyt6;->o:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lyt6;->p:Lhzd;

    sget-object p2, Lgr5;->a:Lgr5;

    iput-object p2, p0, Lyt6;->q:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lkmf;->b(III)Ljmf;

    move-result-object p2

    iput-object p2, p0, Lyt6;->r:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p2}, Lgzd;-><init>(Ljoa;)V

    iput-object p3, p0, Lyt6;->s:Lgzd;

    new-instance p2, Lgq5;

    invoke-direct {p2}, Lgq5;-><init>()V

    iput-object p2, p0, Lyt6;->t:Lgq5;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lyt6;->u:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lyt6;->v:Lhzd;

    new-instance p2, Lwt6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwt6;-><init>(Lyt6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Lyt6;->w:Ljava/lang/Object;

    new-instance p2, Lwt6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lwt6;-><init>(Lyt6;I)V

    invoke-static {p3, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Lyt6;->x:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must specify messages to forward!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyt6;->y:Lui4;

    return-void
.end method

.method public final b(Lhhc;)V
    .locals 1

    iget-object v0, p0, Lyt6;->c:Lp7f;

    invoke-virtual {v0, p1}, Lp7f;->T(Lhhc;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyt6;->c:Lp7f;

    iget-object v0, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvt2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvt2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lyt6;->c:Lp7f;

    invoke-virtual {v0, p1, p2}, Lp7f;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lyt6;->y:Lui4;

    iget-object v0, p0, Lyt6;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lzn6;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lyt6;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    iget-object v2, v1, Lkt8;->F0:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/16 v4, 0x16

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyt6;->r:Ljmf;

    sget-object v2, Lcu6;->a:Lcu6;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Lkt8;

    iget-object v1, v0, Lkt8;->F0:Lvxg;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyt6;->u:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyt6;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lyt6;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Lsna;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lsna;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lyt6;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lyt6;->z:Z

    iget-object v2, v3, Lsna;->b:[J

    iget-object v4, v3, Lsna;->a:[J

    array-length v5, v4

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_e

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v8, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_c

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    const/4 v4, 0x3

    shl-int/lit8 v5, v8, 0x3

    add-int/2addr v5, v13

    aget-wide v8, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v5, v3, Lsna;->d:I

    const/4 v8, 0x0

    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v8

    :goto_2
    iget-object v5, v1, Lyt6;->g:Lxg8;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Lyt6;->y:Lui4;

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lrq3;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v8, v4}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v8, v3, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_2
    iget-object v9, v1, Lyt6;->m:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwja;

    invoke-virtual {v9, v4}, Lwja;->I(I)Lvja;

    move-result-object v4

    if-eqz v2, :cond_a

    iget-object v9, v1, Lyt6;->c:Lp7f;

    invoke-virtual {v9}, Lp7f;->A()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhhc;

    iget-wide v12, v12, Lhhc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    check-cast v11, Lhhc;

    if-eqz v11, :cond_5

    iget v10, v11, Lhhc;->c:I

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    if-eq v10, v0, :cond_a

    invoke-virtual {v9}, Lp7f;->A()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhhc;

    iget-wide v11, v11, Lhhc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    move-object v8, v10

    :cond_7
    check-cast v8, Lhhc;

    if-eqz v8, :cond_8

    iget v8, v8, Lhhc;->c:I

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    if-eq v8, v6, :cond_a

    iget-object v6, v1, Lyt6;->d:Ljava/lang/Long;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v0, v7

    :cond_a
    :goto_6
    iget-object v8, v1, Lyt6;->y:Lui4;

    if-eqz v8, :cond_f

    sget-object v6, Lqwa;->a:Lqwa;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v9

    move v5, v0

    new-instance v0, Lxt6;

    const/4 v7, 0x0

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lxt6;-><init>(Lyt6;Ljava/lang/CharSequence;Lsna;Lvja;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lxi4;->c:Lxi4;

    invoke-static {v8, v9, v1, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    return-void

    :cond_b
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_c
    if-ne v11, v12, :cond_e

    :cond_d
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    return-void
.end method
