.class public final Llk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhl6;

.field public final c:Le9g;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lspf;

.field public final o:Lpld;

.field public p:Ljava/util/List;

.field public final q:Li7f;

.field public final r:Lold;

.field public final s:Ltx4;

.field public final t:Lspf;

.field public final u:Lpld;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Lzb4;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhl6;Le9g;Ljava/lang/Long;ZLandroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk6;->a:Ljava/util/Set;

    iput-object p2, p0, Llk6;->b:Lhl6;

    iput-object p3, p0, Llk6;->c:Le9g;

    iput-object p4, p0, Llk6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Llk6;->e:Z

    iput-object p6, p0, Llk6;->f:Landroid/content/Context;

    iput-object p7, p0, Llk6;->g:Lo58;

    iput-object p8, p0, Llk6;->h:Lo58;

    iput-object p9, p0, Llk6;->i:Lo58;

    iput-object p10, p0, Llk6;->j:Lo58;

    iput-object p11, p0, Llk6;->k:Lo58;

    iput-object p12, p0, Llk6;->l:Lo58;

    iput-object p13, p0, Llk6;->m:Lo58;

    const/4 p2, 0x0

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Llk6;->n:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Llk6;->o:Lpld;

    sget-object p2, Ldh5;->a:Ldh5;

    iput-object p2, p0, Llk6;->p:Ljava/util/List;

    const p2, 0x7fffffff

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lj7f;->b(III)Li7f;

    move-result-object p2

    iput-object p2, p0, Llk6;->q:Li7f;

    new-instance p3, Lold;

    invoke-direct {p3, p2}, Lold;-><init>(Llfa;)V

    iput-object p3, p0, Llk6;->r:Lold;

    new-instance p2, Ltx4;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Ltx4;-><init>(I)V

    iput-object p2, p0, Llk6;->s:Ltx4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Llk6;->t:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Llk6;->u:Lpld;

    new-instance p2, Lgk6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgk6;-><init>(Llk6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p2

    iput-object p2, p0, Llk6;->v:Ljava/lang/Object;

    new-instance p2, Lgk6;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lgk6;-><init>(Llk6;I)V

    invoke-static {p3, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p2

    iput-object p2, p0, Llk6;->w:Ljava/lang/Object;

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

    iput-object v0, p0, Llk6;->x:Lzb4;

    return-void
.end method

.method public final b(Lq6c;)V
    .locals 1

    iget-object v0, p0, Llk6;->c:Le9g;

    invoke-virtual {v0, p1}, Le9g;->O(Lq6c;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llk6;->c:Le9g;

    iget-object v0, v0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltm2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ltm2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Llk6;->c:Le9g;

    invoke-virtual {v0, p1, p2}, Le9g;->N(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Llk6;->x:Lzb4;

    iget-object v0, p0, Llk6;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lkk6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkk6;-><init>(Llk6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Llk6;->l:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lqi8;

    iget-object v2, v1, Lqi8;->C0:Lnre;

    sget-object v3, Lqi8;->Q0:[Lz28;

    const/16 v4, 0x17

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llk6;->q:Li7f;

    sget-object v2, Lpk6;->a:Lpk6;

    invoke-virtual {v1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lqi8;

    iget-object v1, v0, Lqi8;->C0:Lnre;

    aget-object v2, v3, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Llk6;->t:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk6;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Llk6;->w:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V
    .locals 12

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Llk6;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llk6;->y:Z

    invoke-static {p2}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    const/4 v1, 0x2

    iget-object v2, p0, Llk6;->g:Lo58;

    if-eqz v10, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Llk6;->x:Lzb4;

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    new-instance p3, Lhk6;

    invoke-direct {p3, p0, v3}, Lhk6;-><init>(Llk6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, p3, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_2
    iget-object p3, p0, Llk6;->m:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpba;

    invoke-virtual {p3, v1}, Lpba;->u(I)Loba;

    move-result-object v8

    if-eqz v10, :cond_7

    iget-object p3, p0, Llk6;->c:Le9g;

    invoke-virtual {p3}, Le9g;->v()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq6c;

    iget-wide v4, v4, Lq6c;->a:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lq6c;

    const/4 p3, 0x0

    if-eqz v3, :cond_5

    iget v1, v3, Lq6c;->c:I

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    if-eq v1, v0, :cond_7

    iget-object v1, p0, Llk6;->d:Ljava/lang/Long;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v9, p3

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v0

    :goto_3
    iget-object p3, p0, Llk6;->x:Lzb4;

    if-eqz p3, :cond_8

    sget-object v0, Lgoa;->a:Lgoa;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v4, Ljk6;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, Ljk6;-><init>(Llk6;Ljava/lang/CharSequence;Ljava/util/Set;Loba;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcc4;->c:Lcc4;

    invoke-static {p3, v0, p1, v4}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    :cond_8
    :goto_4
    return-void
.end method
