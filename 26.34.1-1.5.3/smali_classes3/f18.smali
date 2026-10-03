.class public final Lf18;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lgsh;

.field public final B:Lq08;

.field public C:Lgsh;

.field public final D:Lr08;

.field public final E:La18;

.field public final F:Ltwh;

.field public final G:Luvi;

.field public final H:Ljs6;

.field public final c:Lnz7;

.field public final d:Landroid/content/Context;

.field public final e:Le08;

.field public final f:Ljw8;

.field public final g:Lr65;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ljava/text/SimpleDateFormat;

.field public final m:Ltwh;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public final p:Lpt3;

.field public q:Lm08;

.field public final r:Ltwh;

.field public final s:Ltwh;

.field public final t:Ltwh;

.field public final u:Lcff;

.field public final v:Lm91;

.field public final w:Loz2;

.field public final x:Lsng;

.field public y:Z

.field public z:Lgsh;


# direct methods
.method public constructor <init>(Lnz7;Landroid/content/Context;Le08;Ljw8;Lr65;Lzy9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lf18;->c:Lnz7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lf18;->d:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lf18;->e:Le08;

    iput-object v2, v0, Lf18;->f:Ljw8;

    iput-object v3, v0, Lf18;->g:Lr65;

    move-object/from16 v5, p8

    iput-object v5, v0, Lf18;->h:Lpl9;

    move-object/from16 v5, p7

    iput-object v5, v0, Lf18;->i:Lpl9;

    move-object/from16 v5, p9

    iput-object v5, v0, Lf18;->j:Lpl9;

    move-object/from16 v5, p10

    iput-object v5, v0, Lf18;->k:Lpl9;

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le44;

    check-cast v5, Llgg;

    invoke-virtual {v5}, Llgg;->u()Ljava/util/Locale;

    move-result-object v5

    const-string v7, "d MMMM"

    invoke-direct {v6, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v6, v0, Lf18;->l:Ljava/text/SimpleDateFormat;

    sget-object v5, Lfm6;->a:Lfm6;

    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    iput-object v6, v0, Lf18;->m:Ltwh;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    iput-object v7, v0, Lf18;->n:Ltwh;

    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lf18;->o:Ltwh;

    new-instance v7, Lpt3;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v0, v8}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v0, Lf18;->p:Lpt3;

    invoke-static {v4}, Lrbn;->a(Landroid/content/Context;)Lm08;

    move-result-object v4

    iput-object v4, v0, Lf18;->q:Lm08;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v4

    iput-object v4, v0, Lf18;->r:Ltwh;

    iput-object v4, v0, Lf18;->s:Ltwh;

    const/4 v4, 0x0

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    iput-object v5, v0, Lf18;->t:Ltwh;

    new-instance v6, Lcff;

    invoke-direct {v6, v5}, Lcff;-><init>(Lvzb;)V

    iput-object v6, v0, Lf18;->u:Lcff;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v5

    iput-object v5, v0, Lf18;->v:Lm91;

    invoke-static {v5}, Lb79;->H(Lnz2;)Loz2;

    move-result-object v5

    iput-object v5, v0, Lf18;->w:Loz2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lzy9;->a:Lsng;

    iput-object v5, v0, Lf18;->x:Lsng;

    new-instance v7, Lq08;

    invoke-direct {v7, v0, v6}, Lq08;-><init>(Lvpk;B)V

    iput-object v7, v0, Lf18;->B:Lq08;

    new-instance v8, Lr08;

    invoke-direct {v8, v0, v6}, Lr08;-><init>(Lvpk;B)V

    iput-object v8, v0, Lf18;->D:Lr08;

    new-instance v9, La18;

    invoke-direct {v9, v0}, La18;-><init>(Lf18;)V

    iput-object v9, v0, Lf18;->E:La18;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v10

    iput-object v10, v0, Lf18;->F:Ltwh;

    new-instance v10, Lao5;

    const/16 v11, 0x12

    invoke-direct {v10, v0, v11}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance v11, Luvi;

    invoke-direct {v11, v10}, Luvi;-><init>(Lax7;)V

    iput-object v11, v0, Lf18;->G:Luvi;

    new-instance v10, Ljs6;

    invoke-direct {v10, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lf18;->H:Ljs6;

    iget-object v12, v0, Lvpk;->b:Lm15;

    iget-object v13, v2, Ljw8;->o:Lgsh;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lic9;->m0()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljw8;->c()V

    :goto_0
    const-string v13, "f18"

    const-string v15, "init"

    invoke-static {v13, v15}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Lnz7;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Ljw8;->h:Lq37;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Ljw8;->k:Lq37;

    :goto_1
    new-instance v15, Lw08;

    invoke-direct {v15, v13, v0, v6}, Lw08;-><init>(Lcf7;Lf18;B)V

    new-instance v13, Ly08;

    invoke-direct {v13, v0, v4, v6}, Ly08;-><init>(Lf18;Lu15;B)V

    new-instance v6, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v6, v15, v13, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lf18;->d1()Leyi;

    move-result-object v13

    check-cast v13, Lktc;

    invoke-virtual {v13}, Lktc;->f()Lq65;

    move-result-object v13

    invoke-static {v6, v13}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v6

    invoke-static {v12, v3}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v13

    invoke-static {v6, v13}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v2, v2, Ljw8;->m:Lu3;

    new-instance v6, Lw08;

    invoke-direct {v6, v2, v0, v14}, Lw08;-><init>(Lcf7;Lf18;B)V

    new-instance v2, Ly08;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v14}, Ly08;-><init>(Lf18;Lu15;B)V

    new-instance v13, Lpg7;

    invoke-direct {v13, v6, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lf18;->d1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v13, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    invoke-static {v12, v3}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v6

    invoke-static {v2, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-boolean v1, v1, Lnz7;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lsng;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lsng;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lsng;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls08;

    iget-object v2, v5, Lsng;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lra6;->b:Lhs0;

    sget-object v1, Lya6;->d:Lya6;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lpch;->m0(Lcf7;J)Lx6g;

    move-result-object v1

    new-instance v2, Lz08;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v5}, Lz08;-><init>(Lf18;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v12, v3}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object v1

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 3

    const-string v0, "f18"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf18;->E:La18;

    iget-object v1, p0, Lf18;->x:Lsng;

    iget-object v2, v1, Lsng;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf18;->B:Lq08;

    iget-object v2, v1, Lsng;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf18;->D:Lr08;

    iget-object v2, v1, Lsng;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf18;->G:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    iget-object v1, v1, Lsng;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lf18;->f:Ljw8;

    iget-object p0, p0, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lkz7;

    instance-of v2, v1, Lfz7;

    if-eqz v2, :cond_0

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c1(ZZ)V
    .locals 2

    const-string v0, "f18"

    const-string v1, "clearSelections()"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf18;->x:Lsng;

    invoke-virtual {p2}, Lsng;->a()V

    :cond_0
    invoke-virtual {p0}, Lf18;->d1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->f()Lq65;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf18;->g:Lr65;

    invoke-static {p2, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p2

    new-instance v0, Lt08;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt08;-><init>(Lf18;ZLu15;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    iget-object p0, p0, Lf18;->e:Le08;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-virtual {p0, p1}, Le08;->c1(Ljava/util/List;)V

    return-void
.end method

.method public final d1()Leyi;
    .locals 0

    iget-object p0, p0, Lf18;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final e1(Lbz9;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f18"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf18;->y:Z

    invoke-static {p1}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object v0

    iget-object v1, p0, Lf18;->x:Lsng;

    invoke-virtual {v1, v0}, Lsng;->h(Lyy9;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lf18;->n:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lf18;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutg;

    check-cast v4, Lq2e;

    invoke-virtual {v4}, Lq2e;->e()I

    move-result v4

    iget-object v5, p0, Lf18;->e:Le08;

    iget-object v6, v5, Le08;->c:Lax7;

    invoke-interface {v6}, Lax7;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsng;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Le08;->d:Ljs6;

    new-instance p1, Lzz7;

    invoke-direct {p1, v4}, Lzz7;-><init>(I)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lsng;->w(Lyy9;)I

    :cond_2
    invoke-virtual {p0}, Lf18;->d1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->f()Lq65;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf18;->g:Lr65;

    invoke-static {p2, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p2

    new-instance v0, Lt08;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lt08;-><init>(Lf18;Lu15;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    iput-boolean v3, p0, Lf18;->y:Z

    invoke-static {p1}, Lmnm;->c(Lbz9;)Lyy9;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsng;->h(Lyy9;)I

    move-result p0

    return p0
.end method

.method public final f1(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf18;->d1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->f()Lq65;

    move-result-object v0

    new-instance v1, Le18;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le18;-><init>(Lf18;Ljava/util/List;Lu15;)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
