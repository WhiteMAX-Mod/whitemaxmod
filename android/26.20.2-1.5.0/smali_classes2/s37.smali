.class public final Ls37;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ll3g;

.field public final B:Lh37;

.field public final C:Lp37;

.field public final D:Lj6g;

.field public final E:Ldxg;

.field public final F:Lcx5;

.field public final b:Ld27;

.field public final c:Landroid/content/Context;

.field public final d:Lu27;

.field public final e:Lct8;

.field public final f:Lni4;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lj6g;

.field public final l:Lj6g;

.field public final m:Lj6g;

.field public final n:Ls64;

.field public o:Lc37;

.field public final p:Lj6g;

.field public final q:Lj6g;

.field public final r:Lj6g;

.field public final s:Lhzd;

.field public final t:Lk01;

.field public final u:Laj2;

.field public final v:Lq2f;

.field public w:Z

.field public x:Ll3g;

.field public y:Ll3g;

.field public final z:Lg37;


# direct methods
.method public constructor <init>(Ld27;Landroid/content/Context;Lu27;Lct8;Lni4;Lvs8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v1, v0, Ls37;->b:Ld27;

    move-object/from16 v4, p2

    iput-object v4, v0, Ls37;->c:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Ls37;->d:Lu27;

    iput-object v2, v0, Ls37;->e:Lct8;

    iput-object v3, v0, Ls37;->f:Lni4;

    move-object/from16 v5, p8

    iput-object v5, v0, Ls37;->g:Lxg8;

    move-object/from16 v5, p7

    iput-object v5, v0, Ls37;->h:Lxg8;

    move-object/from16 v5, p9

    iput-object v5, v0, Ls37;->i:Lxg8;

    move-object/from16 v5, p10

    iput-object v5, v0, Ls37;->j:Lxg8;

    sget-object v5, Lgr5;->a:Lgr5;

    invoke-static {v5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    iput-object v6, v0, Ls37;->k:Lj6g;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v7

    iput-object v7, v0, Ls37;->l:Lj6g;

    invoke-static {v5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Ls37;->m:Lj6g;

    new-instance v7, Ls64;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8, v0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Ls37;->n:Ls64;

    invoke-static {v4}, Levk;->a(Landroid/content/Context;)Lc37;

    move-result-object v4

    iput-object v4, v0, Ls37;->o:Lc37;

    invoke-static {v6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v4

    iput-object v4, v0, Ls37;->p:Lj6g;

    iput-object v4, v0, Ls37;->q:Lj6g;

    const/4 v4, 0x0

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    iput-object v5, v0, Ls37;->r:Lj6g;

    new-instance v6, Lhzd;

    invoke-direct {v6, v5}, Lhzd;-><init>(Lloa;)V

    iput-object v6, v0, Ls37;->s:Lhzd;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v8}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v5

    iput-object v5, v0, Ls37;->t:Lk01;

    invoke-static {v5}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object v5

    iput-object v5, v0, Ls37;->u:Laj2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lvs8;->a:Lq2f;

    iput-object v5, v0, Ls37;->v:Lq2f;

    new-instance v7, Lg37;

    invoke-direct {v7, v0, v6}, Lg37;-><init>(Ltki;I)V

    iput-object v7, v0, Ls37;->z:Lg37;

    new-instance v8, Lh37;

    invoke-direct {v8, v0, v6}, Lh37;-><init>(Ltki;I)V

    iput-object v8, v0, Ls37;->B:Lh37;

    new-instance v9, Lp37;

    invoke-direct {v9, v0}, Lp37;-><init>(Ls37;)V

    iput-object v9, v0, Ls37;->C:Lp37;

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v10

    iput-object v10, v0, Ls37;->D:Lj6g;

    new-instance v10, Lhq6;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0}, Lhq6;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ldxg;

    invoke-direct {v11, v10}, Ldxg;-><init>(Lpz6;)V

    iput-object v11, v0, Ls37;->E:Ldxg;

    new-instance v10, Lcx5;

    invoke-direct {v10, v4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Ls37;->F:Lcx5;

    iget-object v12, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v2, Lev7;

    iget-object v13, v2, Lev7;->o:Ll3g;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lp88;->isCompleted()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lev7;->e()V

    :goto_0
    const-string v13, "s37"

    const-string v15, "init"

    invoke-static {v13, v15}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Ld27;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Lev7;->h:Li76;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Lev7;->k:Li76;

    :goto_1
    new-instance v15, Ll37;

    invoke-direct {v15, v13, v0, v6}, Ll37;-><init>(Lpi6;Ls37;I)V

    new-instance v13, Ln37;

    invoke-direct {v13, v0, v4, v6}, Ln37;-><init>(Ls37;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v15, v13, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Ls37;->u()Lyzg;

    move-result-object v13

    check-cast v13, Lcgb;

    invoke-virtual {v13}, Lcgb;->g()Lmi4;

    move-result-object v13

    invoke-static {v6, v13}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v6

    invoke-static {v12, v3}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v13

    invoke-static {v6, v13}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v2, v2, Lev7;->m:Lt3;

    new-instance v6, Ll37;

    invoke-direct {v6, v2, v0, v14}, Ll37;-><init>(Lpi6;Ls37;I)V

    new-instance v2, Ln37;

    invoke-direct {v2, v0, v4, v14}, Ln37;-><init>(Ls37;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lrk6;

    invoke-direct {v13, v6, v2, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Ls37;->u()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v13, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    invoke-static {v12, v3}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v2, v6}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-boolean v1, v1, Ld27;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lq2f;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lq2f;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lq2f;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li37;

    iget-object v2, v5, Lq2f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v10}, Lkqk;->b(Lpi6;)Lkne;

    move-result-object v1

    new-instance v2, Lo37;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5}, Lo37;-><init>(Ls37;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v1, v2, v14}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v12, v3}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Ls37;Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ls37;->u()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->g()Lmi4;

    move-result-object v0

    new-instance v1, Lvn6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvn6;-><init>(Ls37;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 4

    const-string v0, "s37"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls37;->C:Lp37;

    iget-object v1, p0, Ls37;->v:Lq2f;

    iget-object v2, v1, Lq2f;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls37;->z:Lg37;

    iget-object v2, v1, Lq2f;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls37;->B:Lh37;

    iget-object v2, v1, Lq2f;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls37;->E:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li37;

    iget-object v1, v1, Lq2f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls37;->e:Lct8;

    check-cast v0, Lev7;

    iget-object v0, v0, Lev7;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La27;

    instance-of v3, v2, Lv17;

    if-eqz v3, :cond_0

    sget-object v3, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    const-string v0, "s37"

    const-string v1, "clearSelections()"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls37;->v:Lq2f;

    invoke-virtual {p2}, Lq2f;->a()V

    :cond_0
    invoke-virtual {p0}, Ls37;->u()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->g()Lmi4;

    move-result-object p2

    iget-object v0, p0, Ls37;->f:Lni4;

    invoke-virtual {p2, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    new-instance v0, Lcm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcm;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    iget-object p1, p0, Ls37;->d:Lu27;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-virtual {p1, p2}, Lu27;->s(Ljava/util/List;)V

    return-void
.end method

.method public final u()Lyzg;
    .locals 1

    iget-object v0, p0, Ls37;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final v(Lxs8;)I
    .locals 1

    iget-object v0, p0, Ls37;->v:Lq2f;

    invoke-static {p1}, Llfg;->b(Lxs8;)Lus8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq2f;->h(Lus8;)I

    move-result p1

    return p1
.end method

.method public final w(Lxs8;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s37"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls37;->w:Z

    invoke-static {p1}, Llfg;->b(Lxs8;)Lus8;

    move-result-object v0

    iget-object v1, p0, Ls37;->v:Lq2f;

    invoke-virtual {v1, v0}, Lq2f;->h(Lus8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Ls37;->l:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Ls37;->i:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7f;

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Lsnc;->f()I

    move-result v4

    iget-object v5, p0, Ls37;->d:Lu27;

    iget-object v6, v5, Lu27;->b:Lpz6;

    invoke-interface {v6}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lq2f;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lu27;->c:Lcx5;

    new-instance p2, Lp27;

    invoke-direct {p2, v4}, Lp27;-><init>(I)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lq2f;->v(Lus8;)I

    :cond_2
    invoke-virtual {p0}, Ls37;->u()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->g()Lmi4;

    move-result-object p2

    iget-object v0, p0, Ls37;->f:Lni4;

    invoke-virtual {p2, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object p2

    new-instance v0, Lrq3;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v2}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    iput-boolean v3, p0, Ls37;->w:Z

    invoke-static {p1}, Llfg;->b(Lxs8;)Lus8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq2f;->h(Lus8;)I

    move-result p1

    return p1
.end method
