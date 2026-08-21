.class public final Lej7;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lsi7;

.field public B:Lsgg;

.field public final C:Lti7;

.field public final D:Lbj7;

.field public final E:Lmjg;

.field public final F:Lifh;

.field public final G:Lic6;

.field public final c:Lph7;

.field public final d:Landroid/content/Context;

.field public final e:Lgi7;

.field public final f:Lrb8;

.field public final g:Lyt4;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lmjg;

.field public final m:Lmjg;

.field public final n:Lmjg;

.field public final o:Lo24;

.field public p:Loi7;

.field public final q:Lmjg;

.field public final r:Lmjg;

.field public final s:Lmjg;

.field public final t:Lr8e;

.field public final u:Lp41;

.field public final v:Lir2;

.field public final w:Lief;

.field public x:Z

.field public y:Lsgg;

.field public z:Lsgg;


# direct methods
.method public constructor <init>(Lph7;Landroid/content/Context;Lgi7;Lrb8;Lyt4;Lib9;Lny8;Lny8;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v1, v0, Lej7;->c:Lph7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lej7;->d:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lej7;->e:Lgi7;

    iput-object v2, v0, Lej7;->f:Lrb8;

    iput-object v3, v0, Lej7;->g:Lyt4;

    move-object/from16 v5, p8

    iput-object v5, v0, Lej7;->h:Lny8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lej7;->i:Lny8;

    move-object/from16 v5, p9

    iput-object v5, v0, Lej7;->j:Lny8;

    move-object/from16 v5, p10

    iput-object v5, v0, Lej7;->k:Lny8;

    sget-object v5, Lr66;->a:Lr66;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    iput-object v6, v0, Lej7;->l:Lmjg;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v7

    iput-object v7, v0, Lej7;->m:Lmjg;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lej7;->n:Lmjg;

    new-instance v7, Lo24;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8, v0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Lej7;->o:Lo24;

    invoke-static {v4}, Ltzl;->a(Landroid/content/Context;)Loi7;

    move-result-object v4

    iput-object v4, v0, Lej7;->p:Loi7;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    iput-object v4, v0, Lej7;->q:Lmjg;

    iput-object v4, v0, Lej7;->r:Lmjg;

    const/4 v4, 0x0

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lej7;->s:Lmjg;

    new-instance v6, Lr8e;

    invoke-direct {v6, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v6, v0, Lej7;->t:Lr8e;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object v5

    iput-object v5, v0, Lej7;->u:Lp41;

    invoke-static {v5}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object v5

    iput-object v5, v0, Lej7;->v:Lir2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lib9;->a:Lief;

    iput-object v5, v0, Lej7;->w:Lief;

    new-instance v7, Lsi7;

    invoke-direct {v7, v0, v6}, Lsi7;-><init>(La8j;I)V

    iput-object v7, v0, Lej7;->A:Lsi7;

    new-instance v8, Lti7;

    invoke-direct {v8, v0, v6}, Lti7;-><init>(La8j;I)V

    iput-object v8, v0, Lej7;->C:Lti7;

    new-instance v9, Lbj7;

    invoke-direct {v9, v0}, Lbj7;-><init>(Lej7;)V

    iput-object v9, v0, Lej7;->D:Lbj7;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v10

    iput-object v10, v0, Lej7;->E:Lmjg;

    new-instance v10, Lmp5;

    const/16 v11, 0x10

    invoke-direct {v10, v11, v0}, Lmp5;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lifh;

    invoke-direct {v11, v10}, Lifh;-><init>(Laf7;)V

    iput-object v11, v0, Lej7;->F:Lifh;

    new-instance v10, Lic6;

    invoke-direct {v10, v4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lej7;->G:Lic6;

    iget-object v12, v0, La8j;->b:Ldq4;

    iget-object v13, v2, Lrb8;->o:Lsgg;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lup8;->W()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrb8;->e()V

    :goto_0
    const-string v13, "ej7"

    const-string v15, "init"

    invoke-static {v13, v15}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Lph7;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Lrb8;->h:Ltm6;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Lrb8;->k:Ltm6;

    :goto_1
    new-instance v15, Lxi7;

    invoke-direct {v15, v13, v0, v6}, Lxi7;-><init>(Lxx6;Lej7;I)V

    new-instance v13, Lzi7;

    invoke-direct {v13, v0, v4, v6}, Lzi7;-><init>(Lej7;Llq4;I)V

    new-instance v6, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v6, v15, v13, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lej7;->D()Lxhh;

    move-result-object v13

    check-cast v13, Ln0c;

    invoke-virtual {v13}, Ln0c;->f()Lxt4;

    move-result-object v13

    invoke-static {v6, v13}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v6

    invoke-static {v12, v3}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v13

    invoke-static {v6, v13}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v2, v2, Lrb8;->m:Lj3;

    new-instance v6, Lxi7;

    invoke-direct {v6, v2, v0, v14}, Lxi7;-><init>(Lxx6;Lej7;I)V

    new-instance v2, Lzi7;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v14}, Lzi7;-><init>(Lej7;Llq4;I)V

    new-instance v13, Lfz6;

    invoke-direct {v13, v6, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lej7;->D()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v13, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    invoke-static {v12, v3}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v6

    invoke-static {v2, v6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-boolean v1, v1, Lph7;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lief;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lief;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lief;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui7;

    iget-object v2, v5, Lief;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->d:Llw5;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Lqe7;->P(JLlw5;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Loc9;->e0(Lxx6;J)Lbye;

    move-result-object v1

    new-instance v2, Laj7;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v5}, Laj7;-><init>(Lej7;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v1, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v12, v3}, Lcqk;->D(Lgu4;Lvt4;)Ldq4;

    move-result-object v1

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lej7;Ljava/util/List;Lnq4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lej7;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->f()Lxt4;

    move-result-object v0

    new-instance v1, Ly27;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly27;-><init>(Lej7;Ljava/util/List;Llq4;)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(ZZ)V
    .locals 3

    const-string v0, "ej7"

    const-string v1, "clearSelections()"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lej7;->w:Lief;

    invoke-virtual {p2}, Lief;->a()V

    :cond_0
    invoke-virtual {p0}, Lej7;->D()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->f()Lxt4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lej7;->g:Lyt4;

    invoke-static {p2, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p2

    new-instance v0, Lin;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lin;-><init>(Ljava/lang/Object;ZLlq4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    iget-object p0, p0, Lej7;->e:Lgi7;

    sget-object p1, Lr66;->a:Lr66;

    invoke-virtual {p0, p1}, Lgi7;->B(Ljava/util/List;)V

    return-void
.end method

.method public final D()Lxhh;
    .locals 0

    iget-object p0, p0, Lej7;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final E(Lkb9;)I
    .locals 0

    iget-object p0, p0, Lej7;->w:Lief;

    invoke-static {p1}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lief;->h(Lhb9;)I

    move-result p0

    return p0
.end method

.method public final F(Lkb9;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lej7;->x:Z

    invoke-static {p1}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v0

    iget-object v1, p0, Lej7;->w:Lief;

    invoke-virtual {v1, v0}, Lief;->h(Lhb9;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lej7;->m:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lej7;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjf;

    check-cast v4, Lg5d;

    invoke-virtual {v4}, Lg5d;->e()I

    move-result v4

    iget-object v5, p0, Lej7;->e:Lgi7;

    iget-object v6, v5, Lgi7;->c:Laf7;

    invoke-interface {v6}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lief;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Lgi7;->d:Lic6;

    new-instance p1, Lbi7;

    invoke-direct {p1, v4}, Lbi7;-><init>(I)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lief;->w(Lhb9;)I

    :cond_2
    invoke-virtual {p0}, Lej7;->D()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->f()Lxt4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lej7;->g:Lyt4;

    invoke-static {p2, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p2

    new-instance v0, Lqy3;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    iput-boolean v3, p0, Lej7;->x:Z

    invoke-virtual {p0, p1}, Lej7;->E(Lkb9;)I

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 3

    const-string v0, "ej7"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lej7;->D:Lbj7;

    iget-object v1, p0, Lej7;->w:Lief;

    iget-object v2, v1, Lief;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lej7;->A:Lsi7;

    iget-object v2, v1, Lief;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lej7;->C:Lti7;

    iget-object v2, v1, Lief;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lej7;->F:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui7;

    iget-object v1, v1, Lief;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lej7;->f:Lrb8;

    iget-object p0, p0, Lrb8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh7;

    instance-of v2, v1, Lhh7;

    if-eqz v2, :cond_0

    sget-object v2, Lr66;->a:Lr66;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
