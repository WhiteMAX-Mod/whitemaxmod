.class public final Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lwx6;

.field public final c:Lcof;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;

.field public final o:Llng;

.field public final p:Lcfe;

.field public q:Ljava/util/List;

.field public final r:Lq4g;

.field public final s:Lbfe;

.field public final t:Lvj9;

.field public final u:Llng;

.field public final v:Lcfe;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Lgl4;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwx6;Lcof;Ljava/lang/Long;ZLandroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw6;->a:Ljava/util/Set;

    iput-object p2, p0, Lyw6;->b:Lwx6;

    iput-object p3, p0, Lyw6;->c:Lcof;

    iput-object p4, p0, Lyw6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lyw6;->e:Z

    iput-object p6, p0, Lyw6;->f:Landroid/content/Context;

    iput-object p7, p0, Lyw6;->g:Lxk8;

    iput-object p8, p0, Lyw6;->h:Lxk8;

    iput-object p9, p0, Lyw6;->i:Lxk8;

    iput-object p10, p0, Lyw6;->j:Lxk8;

    iput-object p11, p0, Lyw6;->k:Lxk8;

    iput-object p12, p0, Lyw6;->l:Lxk8;

    iput-object p13, p0, Lyw6;->m:Lxk8;

    iput-object p14, p0, Lyw6;->n:Lxk8;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lyw6;->o:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lyw6;->p:Lcfe;

    sget-object p2, Lxr5;->a:Lxr5;

    iput-object p2, p0, Lyw6;->q:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lr4g;->b(III)Lq4g;

    move-result-object p2

    iput-object p2, p0, Lyw6;->r:Lq4g;

    new-instance p3, Lbfe;

    invoke-direct {p3, p2}, Lbfe;-><init>(Lqya;)V

    iput-object p3, p0, Lyw6;->s:Lbfe;

    new-instance p2, Lvj9;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p4}, Lvj9;-><init>(IZ)V

    iput-object p2, p0, Lyw6;->t:Lvj9;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lyw6;->u:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lyw6;->v:Lcfe;

    new-instance p2, Ltw6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltw6;-><init>(Lyw6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lyw6;->w:Ljava/lang/Object;

    new-instance p2, Ltw6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Ltw6;-><init>(Lyw6;I)V

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lyw6;->x:Ljava/lang/Object;

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

    iput-object v0, p0, Lyw6;->y:Lgl4;

    return-void
.end method

.method public final b(Lqsc;)V
    .locals 1

    iget-object v0, p0, Lyw6;->c:Lcof;

    invoke-virtual {v0, p1}, Lcof;->V(Lqsc;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyw6;->c:Lcof;

    iget-object v0, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lct2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lct2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lyw6;->c:Lcof;

    invoke-virtual {v0, p1, p2}, Lcof;->U(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lyw6;->y:Lgl4;

    iget-object v0, p0, Lyw6;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lxw6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxw6;-><init>(Lyw6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lyw6;->l:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    iget-object v2, v1, Lgy8;->F0:Ls7h;

    sget-object v3, Lgy8;->U0:[Lki8;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyw6;->r:Lq4g;

    sget-object v2, Lcx6;->a:Lcx6;

    invoke-virtual {v1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->F0:Ls7h;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyw6;->u:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyw6;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lyw6;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Lbya;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lbya;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lyw6;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lyw6;->z:Z

    iget-object v2, v3, Lbya;->b:[J

    iget-object v4, v3, Lbya;->a:[J

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

    iget v5, v3, Lbya;->d:I

    const/4 v8, 0x0

    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v8

    :goto_2
    iget-object v5, v1, Lyw6;->g:Lxk8;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Lyw6;->y:Lgl4;

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Luw6;

    invoke-direct {v3, v1, v8}, Luw6;-><init>(Lyw6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_2
    iget-object v9, v1, Lyw6;->m:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhua;

    invoke-virtual {v9, v4}, Lhua;->z(I)Lgua;

    move-result-object v4

    if-eqz v2, :cond_a

    iget-object v9, v1, Lyw6;->c:Lcof;

    invoke-virtual {v9}, Lcof;->F()Ljava/util/Set;

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

    check-cast v12, Lqsc;

    iget-wide v12, v12, Lqsc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    check-cast v11, Lqsc;

    if-eqz v11, :cond_5

    iget v10, v11, Lqsc;->c:I

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    if-eq v10, v0, :cond_a

    invoke-virtual {v9}, Lcof;->F()Ljava/util/Set;

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

    check-cast v11, Lqsc;

    iget-wide v11, v11, Lqsc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    move-object v8, v10

    :cond_7
    check-cast v8, Lqsc;

    if-eqz v8, :cond_8

    iget v8, v8, Lqsc;->c:I

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    if-eq v8, v6, :cond_a

    iget-object v6, v1, Lyw6;->d:Ljava/lang/Long;

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v0, v7

    :cond_a
    :goto_6
    iget-object v8, v1, Lyw6;->y:Lgl4;

    if-eqz v8, :cond_f

    sget-object v6, Lo7b;->a:Lo7b;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v9

    move v5, v0

    new-instance v0, Lww6;

    const/4 v7, 0x0

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lww6;-><init>(Lyw6;Ljava/lang/CharSequence;Lbya;Lgua;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljl4;->c:Ljl4;

    invoke-static {v8, v9, v1, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

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
