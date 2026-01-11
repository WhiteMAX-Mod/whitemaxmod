.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljl6;

.field public final c:Lh2b;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Lhof;

.field public final o:Lpkd;

.field public p:Ljava/util/List;

.field public final q:Lh6f;

.field public final r:Lokd;

.field public final s:Lz39;

.field public final t:Lhof;

.field public final u:Lpkd;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Lac4;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljl6;Lh2b;Ljava/lang/Long;ZLandroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6;->a:Ljava/util/Set;

    iput-object p2, p0, Lnk6;->b:Ljl6;

    iput-object p3, p0, Lnk6;->c:Lh2b;

    iput-object p4, p0, Lnk6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lnk6;->e:Z

    iput-object p6, p0, Lnk6;->f:Landroid/content/Context;

    iput-object p7, p0, Lnk6;->g:Ld68;

    iput-object p8, p0, Lnk6;->h:Ld68;

    iput-object p9, p0, Lnk6;->i:Ld68;

    iput-object p10, p0, Lnk6;->j:Ld68;

    iput-object p11, p0, Lnk6;->k:Ld68;

    iput-object p12, p0, Lnk6;->l:Ld68;

    iput-object p13, p0, Lnk6;->m:Ld68;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lnk6;->n:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lnk6;->o:Lpkd;

    sget-object p2, Lch5;->a:Lch5;

    iput-object p2, p0, Lnk6;->p:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Li6f;->b(III)Lh6f;

    move-result-object p2

    iput-object p2, p0, Lnk6;->q:Lh6f;

    new-instance p3, Lokd;

    invoke-direct {p3, p2}, Lokd;-><init>(Lnfa;)V

    iput-object p3, p0, Lnk6;->r:Lokd;

    new-instance p2, Lz39;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lz39;-><init>(I)V

    iput-object p2, p0, Lnk6;->s:Lz39;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lnk6;->t:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lnk6;->u:Lpkd;

    new-instance p2, Lik6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lik6;-><init>(Lnk6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Lnk6;->v:Ljava/lang/Object;

    new-instance p2, Lik6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lik6;-><init>(Lnk6;I)V

    invoke-static {p3, p2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p2

    iput-object p2, p0, Lnk6;->w:Ljava/lang/Object;

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

    iput-object v0, p0, Lnk6;->x:Lac4;

    return-void
.end method

.method public final b(Lw5c;)V
    .locals 1

    iget-object v0, p0, Lnk6;->c:Lh2b;

    invoke-virtual {v0, p1}, Lh2b;->S(Lw5c;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lnk6;->c:Lh2b;

    iget-object v0, v0, Lh2b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvm2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lvm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lnk6;->c:Lh2b;

    invoke-virtual {v0, p1, p2}, Lh2b;->R(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lnk6;->x:Lac4;

    iget-object v0, p0, Lnk6;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lmk6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmk6;-><init>(Lnk6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnk6;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Ldj8;

    iget-object v2, v1, Ldj8;->I0:Lkqe;

    sget-object v3, Ldj8;->V0:[Lp38;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnk6;->q:Lh6f;

    sget-object v2, Lrk6;->a:Lrk6;

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->I0:Lkqe;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnk6;->t:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk6;->v:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnk6;->w:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 12

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lnk6;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk6;->y:Z

    invoke-static {p2}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    iget-object v1, p0, Lnk6;->g:Ld68;

    if-eqz v10, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lnk6;->x:Lac4;

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    new-instance p3, Ljk6;

    invoke-direct {p3, p0, v3}, Ljk6;-><init>(Lnk6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, p2, v3, p3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_2
    iget-object p3, p0, Lnk6;->m:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpba;

    sget-object v2, Loba;->c:Loba;

    invoke-virtual {p3, v2}, Lpba;->t(Loba;)Lnba;

    move-result-object v8

    if-eqz v10, :cond_7

    iget-object p3, p0, Lnk6;->c:Lh2b;

    invoke-virtual {p3}, Lh2b;->K()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw5c;

    iget-wide v4, v4, Lw5c;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lw5c;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v2, v3, Lw5c;->c:I

    goto :goto_1

    :cond_5
    move v2, p3

    :goto_1
    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lnk6;->d:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v9, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v0

    :goto_3
    iget-object p3, p0, Lnk6;->x:Lac4;

    if-eqz p3, :cond_8

    sget-object v0, Lfoa;->a:Lfoa;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->a()Ltb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v4, Llk6;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, Llk6;-><init>(Lnk6;Ljava/lang/CharSequence;Ljava/util/Set;Lnba;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ldc4;->c:Ldc4;

    invoke-static {p3, v0, p1, v4}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    :cond_8
    :goto_4
    return-void
.end method
