.class public final Lko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lep6;

.field public final c:Lgze;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Ljwf;

.field public final p:Lhsd;

.field public q:Ljava/util/List;

.field public final r:Lwdf;

.field public final s:Lgsd;

.field public final t:Lvl5;

.field public final u:Ljwf;

.field public final v:Lhsd;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Lhg4;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lep6;Lgze;Ljava/lang/Long;ZLandroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6;->a:Ljava/util/Set;

    iput-object p2, p0, Lko6;->b:Lep6;

    iput-object p3, p0, Lko6;->c:Lgze;

    iput-object p4, p0, Lko6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lko6;->e:Z

    iput-object p6, p0, Lko6;->f:Landroid/content/Context;

    iput-object p7, p0, Lko6;->g:Lfa8;

    iput-object p8, p0, Lko6;->h:Lfa8;

    iput-object p9, p0, Lko6;->i:Lfa8;

    iput-object p10, p0, Lko6;->j:Lfa8;

    iput-object p11, p0, Lko6;->k:Lfa8;

    iput-object p12, p0, Lko6;->l:Lfa8;

    iput-object p13, p0, Lko6;->m:Lfa8;

    iput-object p14, p0, Lko6;->n:Lfa8;

    const/4 p2, 0x0

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lko6;->o:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lko6;->p:Lhsd;

    sget-object p2, Lwm5;->a:Lwm5;

    iput-object p2, p0, Lko6;->q:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Lko6;->r:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p2}, Lgsd;-><init>(Leha;)V

    iput-object p3, p0, Lko6;->s:Lgsd;

    new-instance p2, Lvl5;

    invoke-direct {p2}, Lvl5;-><init>()V

    iput-object p2, p0, Lko6;->t:Lvl5;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lko6;->u:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lko6;->v:Lhsd;

    new-instance p2, Lio6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio6;-><init>(Lko6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Lko6;->w:Ljava/lang/Object;

    new-instance p2, Lio6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lio6;-><init>(Lko6;I)V

    invoke-static {p3, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Lko6;->x:Ljava/lang/Object;

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

    iput-object v0, p0, Lko6;->y:Lhg4;

    return-void
.end method

.method public final b(Lbac;)V
    .locals 1

    iget-object v0, p0, Lko6;->c:Lgze;

    invoke-virtual {v0, p1}, Lgze;->K(Lbac;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lko6;->c:Lgze;

    iget-object v0, v0, Lgze;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbt2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbt2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lko6;->c:Lgze;

    invoke-virtual {v0, p1, p2}, Lgze;->J(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lko6;->y:Lhg4;

    iget-object v0, p0, Lko6;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lk33;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lk33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lko6;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lrm8;

    iget-object v2, v1, Lrm8;->I0:Lmig;

    sget-object v3, Lrm8;->h1:[Lf88;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lko6;->r:Lwdf;

    sget-object v2, Loo6;->a:Loo6;

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->I0:Lmig;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lko6;->u:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko6;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lko6;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Loga;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Loga;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lko6;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lko6;->z:Z

    iget-object v2, v3, Loga;->b:[J

    iget-object v4, v3, Loga;->a:[J

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

    iget v5, v3, Loga;->d:I

    const/4 v8, 0x0

    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v8

    :goto_2
    iget-object v5, v1, Lko6;->g:Lfa8;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Lko6;->y:Lhg4;

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Ll34;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v8, v4}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v8, v3, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_2
    iget-object v9, v1, Lko6;->m:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lida;

    invoke-virtual {v9, v4}, Lida;->C(I)Lhda;

    move-result-object v4

    if-eqz v2, :cond_a

    iget-object v9, v1, Lko6;->c:Lgze;

    invoke-virtual {v9}, Lgze;->n()Ljava/util/Set;

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

    check-cast v12, Lbac;

    iget-wide v12, v12, Lbac;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    check-cast v11, Lbac;

    if-eqz v11, :cond_5

    iget v10, v11, Lbac;->c:I

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    if-eq v10, v0, :cond_a

    invoke-virtual {v9}, Lgze;->n()Ljava/util/Set;

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

    check-cast v11, Lbac;

    iget-wide v11, v11, Lbac;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    move-object v8, v10

    :cond_7
    check-cast v8, Lbac;

    if-eqz v8, :cond_8

    iget v8, v8, Lbac;->c:I

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    if-eq v8, v6, :cond_a

    iget-object v6, v1, Lko6;->d:Ljava/lang/Long;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v0, v7

    :cond_a
    :goto_6
    iget-object v8, v1, Lko6;->y:Lhg4;

    if-eqz v8, :cond_f

    sget-object v6, Lopa;->a:Lopa;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v9

    move v5, v0

    new-instance v0, Ljo6;

    const/4 v7, 0x0

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ljo6;-><init>(Lko6;Ljava/lang/CharSequence;Loga;Lhda;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkg4;->c:Lkg4;

    invoke-static {v8, v9, v1, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

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
