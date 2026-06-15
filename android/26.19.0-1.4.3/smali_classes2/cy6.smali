.class public final Lcy6;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lptf;

.field public final B:Lrx6;

.field public final C:Lzx6;

.field public final D:Ljwf;

.field public final E:Lvhg;

.field public final F:Los5;

.field public final b:Lpw6;

.field public final c:Landroid/content/Context;

.field public final d:Lfx6;

.field public final e:Ljm8;

.field public final f:Lag4;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Ljwf;

.field public final l:Ljwf;

.field public final m:Ljwf;

.field public final n:Lb44;

.field public o:Llx6;

.field public final p:Ljwf;

.field public final q:Ljwf;

.field public final r:Ljwf;

.field public final s:Lhsd;

.field public final t:Lo01;

.field public final u:Lji2;

.field public final v:Lmue;

.field public w:Z

.field public x:Lptf;

.field public y:Lptf;

.field public final z:Lqx6;


# direct methods
.method public constructor <init>(Lpw6;Landroid/content/Context;Lfx6;Ljm8;Lag4;Lbm8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-object v1, v0, Lcy6;->b:Lpw6;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcy6;->c:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcy6;->d:Lfx6;

    iput-object v2, v0, Lcy6;->e:Ljm8;

    iput-object v3, v0, Lcy6;->f:Lag4;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcy6;->g:Lfa8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcy6;->h:Lfa8;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcy6;->i:Lfa8;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcy6;->j:Lfa8;

    sget-object v5, Lwm5;->a:Lwm5;

    invoke-static {v5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    iput-object v6, v0, Lcy6;->k:Ljwf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v7

    iput-object v7, v0, Lcy6;->l:Ljwf;

    invoke-static {v5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lcy6;->m:Ljwf;

    new-instance v7, Lb44;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8, v0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Lcy6;->n:Lb44;

    invoke-static {v4}, Lt0k;->a(Landroid/content/Context;)Llx6;

    move-result-object v4

    iput-object v4, v0, Lcy6;->o:Llx6;

    invoke-static {v6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, v0, Lcy6;->p:Ljwf;

    iput-object v4, v0, Lcy6;->q:Ljwf;

    const/4 v4, 0x0

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lcy6;->r:Ljwf;

    new-instance v6, Lhsd;

    invoke-direct {v6, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v6, v0, Lcy6;->s:Lhsd;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v5

    iput-object v5, v0, Lcy6;->t:Lo01;

    invoke-static {v5}, Lat6;->g0(Lii2;)Lji2;

    move-result-object v5

    iput-object v5, v0, Lcy6;->u:Lji2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lbm8;->b:Lmue;

    iput-object v5, v0, Lcy6;->v:Lmue;

    new-instance v7, Lqx6;

    invoke-direct {v7, v0, v6}, Lqx6;-><init>(Lt3i;I)V

    iput-object v7, v0, Lcy6;->z:Lqx6;

    new-instance v8, Lrx6;

    invoke-direct {v8, v0, v6}, Lrx6;-><init>(Lt3i;I)V

    iput-object v8, v0, Lcy6;->B:Lrx6;

    new-instance v9, Lzx6;

    invoke-direct {v9, v0}, Lzx6;-><init>(Lcy6;)V

    iput-object v9, v0, Lcy6;->C:Lzx6;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v10

    iput-object v10, v0, Lcy6;->D:Ljwf;

    new-instance v10, Ltr6;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lvhg;

    invoke-direct {v12, v10}, Lvhg;-><init>(Lzt6;)V

    iput-object v12, v0, Lcy6;->E:Lvhg;

    new-instance v10, Los5;

    invoke-direct {v10, v4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lcy6;->F:Los5;

    iget-object v13, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v2, Lfp7;

    iget-object v14, v2, Lfp7;->o:Lptf;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lh28;->isCompleted()Z

    move-result v14

    if-ne v14, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfp7;->e()V

    :goto_0
    const-string v14, "cy6"

    const-string v15, "init"

    invoke-static {v14, v15}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v14, v1, Lpw6;->b:Z

    if-eqz v14, :cond_1

    iget-object v14, v2, Lfp7;->h:Lr26;

    goto :goto_1

    :cond_1
    iget-object v14, v2, Lfp7;->k:Lr26;

    :goto_1
    new-instance v15, Lvx6;

    invoke-direct {v15, v14, v0, v6}, Lvx6;-><init>(Lld6;Lcy6;I)V

    new-instance v14, Lxx6;

    invoke-direct {v14, v0, v4, v6}, Lxx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v15, v14, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lcy6;->u()Ltkg;

    move-result-object v14

    check-cast v14, Lf9b;

    invoke-virtual {v14}, Lf9b;->f()Lzf4;

    move-result-object v14

    invoke-static {v6, v14}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v6

    invoke-static {v13, v3}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v14

    invoke-static {v6, v14}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v2, v2, Lfp7;->m:Lu3;

    new-instance v6, Lvx6;

    invoke-direct {v6, v2, v0, v11}, Lvx6;-><init>(Lld6;Lcy6;I)V

    new-instance v2, Lxx6;

    invoke-direct {v2, v0, v4, v11}, Lxx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lnf6;

    invoke-direct {v14, v6, v2, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lcy6;->u()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v14, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    invoke-static {v13, v3}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v2, v6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-boolean v1, v1, Lpw6;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lmue;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lmue;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lmue;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx6;

    iget-object v2, v5, Lmue;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v10}, Lwqj;->d(Lld6;)Lsfe;

    move-result-object v1

    new-instance v2, Lyx6;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5}, Lyx6;-><init>(Lcy6;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v1, v2, v11}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v13, v3}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final q(Lcy6;Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcy6;->u()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->f()Lzf4;

    move-result-object v0

    new-instance v1, Lli6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lli6;-><init>(Lcy6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcy6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "cy6"

    const-string v2, "clearSelections()"

    invoke-static {p1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcy6;->v:Lmue;

    invoke-virtual {p1}, Lmue;->a()V

    :cond_2
    invoke-virtual {p0}, Lcy6;->u()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->f()Lzf4;

    move-result-object p1

    iget-object v1, p0, Lcy6;->f:Lag4;

    invoke-virtual {p1, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p1

    new-instance v1, Ltl;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4, v0}, Ltl;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p0, p1, v1, v3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    iget-object p0, p0, Lcy6;->d:Lfx6;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-virtual {p0, p1}, Lfx6;->q(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    const-string v0, "cy6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcy6;->C:Lzx6;

    iget-object v1, p0, Lcy6;->v:Lmue;

    iget-object v2, v1, Lmue;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcy6;->z:Lqx6;

    iget-object v2, v1, Lmue;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcy6;->B:Lrx6;

    iget-object v2, v1, Lmue;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcy6;->E:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx6;

    iget-object v1, v1, Lmue;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcy6;->e:Ljm8;

    check-cast v0, Lfp7;

    iget-object v0, v0, Lfp7;->q:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lmw6;

    instance-of v3, v2, Lhw6;

    if-eqz v3, :cond_0

    sget-object v3, Lwm5;->a:Lwm5;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()Ltkg;
    .locals 1

    iget-object v0, p0, Lcy6;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final v(Lem8;)I
    .locals 1

    iget-object v0, p0, Lcy6;->v:Lmue;

    invoke-static {p1}, Lqha;->a(Lem8;)Lam8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmue;->h(Lam8;)I

    move-result p1

    return p1
.end method

.method public final w(Lem8;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cy6"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy6;->w:Z

    invoke-static {p1}, Lqha;->a(Lem8;)Lam8;

    move-result-object v0

    iget-object v1, p0, Lcy6;->v:Lmue;

    invoke-virtual {v1, v0}, Lmue;->h(Lam8;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lcy6;->l:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lcy6;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->g()I

    move-result v4

    iget-object v5, p0, Lcy6;->d:Lfx6;

    iget-object v6, v5, Lfx6;->b:Lzt6;

    invoke-interface {v6}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lmue;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lfx6;->c:Los5;

    new-instance p2, Lbx6;

    invoke-direct {p2, v4}, Lbx6;-><init>(I)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lmue;->v(Lam8;)I

    :cond_2
    invoke-virtual {p0}, Lcy6;->u()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->f()Lzf4;

    move-result-object p2

    iget-object v0, p0, Lcy6;->f:Lag4;

    invoke-virtual {p2, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    new-instance v0, Ll34;

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v2}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    iput-boolean v3, p0, Lcy6;->w:Z

    invoke-static {p1}, Lqha;->a(Lem8;)Lam8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmue;->h(Lam8;)I

    move-result p1

    return p1
.end method
