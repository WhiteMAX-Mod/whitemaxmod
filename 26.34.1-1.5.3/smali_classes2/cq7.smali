.class public final Lcq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# instance fields
.field public A:Z

.field public final a:Ljava/util/Set;

.field public final b:Lvq7;

.field public final c:Le4f;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Ltwh;

.field public final q:Lcff;

.field public r:Ljava/util/List;

.field public final s:Lrah;

.field public final t:Lbff;

.field public final u:Lbl6;

.field public final v:Ltwh;

.field public final w:Lcff;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public z:La75;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvq7;Le4f;Ljava/lang/Long;ZLandroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq7;->a:Ljava/util/Set;

    iput-object p2, p0, Lcq7;->b:Lvq7;

    iput-object p3, p0, Lcq7;->c:Le4f;

    iput-object p4, p0, Lcq7;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lcq7;->e:Z

    iput-object p6, p0, Lcq7;->f:Landroid/content/Context;

    iput-object p7, p0, Lcq7;->g:Lpl9;

    iput-object p8, p0, Lcq7;->h:Lpl9;

    iput-object p9, p0, Lcq7;->i:Lpl9;

    iput-object p10, p0, Lcq7;->j:Lpl9;

    iput-object p11, p0, Lcq7;->k:Lpl9;

    iput-object p12, p0, Lcq7;->l:Lpl9;

    iput-object p13, p0, Lcq7;->m:Lpl9;

    iput-object p14, p0, Lcq7;->n:Lpl9;

    iput-object p15, p0, Lcq7;->o:Lpl9;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lcq7;->p:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lcq7;->q:Lcff;

    sget-object p3, Lfm6;->a:Lfm6;

    iput-object p3, p0, Lcq7;->r:Ljava/util/List;

    const/4 p3, 0x0

    const p4, 0x7fffffff

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Lw65;->b(III)Lrah;

    move-result-object p4

    iput-object p4, p0, Lcq7;->s:Lrah;

    new-instance p6, Lbff;

    invoke-direct {p6, p4}, Lbff;-><init>(Ltzb;)V

    iput-object p6, p0, Lcq7;->t:Lbff;

    new-instance p4, Lbl6;

    invoke-direct {p4}, Lbl6;-><init>()V

    iput-object p4, p0, Lcq7;->u:Lbl6;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lcq7;->v:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p4}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Lcq7;->w:Lcff;

    new-instance p4, Laq7;

    invoke-direct {p4, p0, p3}, Laq7;-><init>(Lcq7;B)V

    const/4 p3, 0x3

    invoke-static {p3, p4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p4

    iput-object p4, p0, Lcq7;->x:Lpl9;

    new-instance p4, Laq7;

    invoke-direct {p4, p0, p5}, Laq7;-><init>(Lcq7;B)V

    invoke-static {p3, p4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p3

    iput-object p3, p0, Lcq7;->y:Lpl9;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You must specify messages to forward!"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcq7;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    iget-object v2, v1, Lpz9;->C0:Lz4g;

    sget-object v3, Lpz9;->e1:[Lvi9;

    const/16 v4, 0x15

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcq7;->s:Lrah;

    sget-object v1, Lgq7;->a:Lgq7;

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object v0, p0, Lpz9;->C0:Lz4g;

    aget-object v1, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcq7;->z:La75;

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcq7;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcq7;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcq7;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final d(Lcwd;)V
    .locals 0

    iget-object p0, p0, Lcq7;->c:Le4f;

    invoke-virtual {p0, p1}, Le4f;->L(Lcwd;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Lazb;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lazb;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcq7;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcq7;->A:Z

    iget-object v2, v4, Lazb;->b:[J

    iget-object v3, v4, Lazb;->a:[J

    array-length v5, v3

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_e

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v3, v8

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

    const/4 v9, 0x3

    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v13

    aget-wide v10, v2, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v4, Lazb;->d:I

    const/4 v5, 0x0

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    iget-object v3, v1, Lcq7;->g:Lpl9;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Lcq7;->z:La75;

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Lc6;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v5, v4}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v2, v7, v3, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_2
    iget-object v8, v1, Lcq7;->m:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwub;

    invoke-virtual {v8, v9}, Lwub;->K(I)Lvub;

    move-result-object v8

    if-eqz v2, :cond_a

    iget-object v10, v1, Lcq7;->c:Le4f;

    invoke-virtual {v10}, Le4f;->w()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcwd;

    iget-wide v13, v13, Lcwd;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    check-cast v12, Lcwd;

    if-eqz v12, :cond_5

    iget v11, v12, Lcwd;->c:I

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    if-eq v11, v0, :cond_a

    invoke-virtual {v10}, Le4f;->w()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcwd;

    iget-wide v12, v12, Lcwd;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    move-object v5, v11

    :cond_7
    check-cast v5, Lcwd;

    if-eqz v5, :cond_8

    iget v5, v5, Lcwd;->c:I

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    if-eq v5, v6, :cond_a

    iget-object v5, v1, Lcq7;->d:Ljava/lang/Long;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v0

    :goto_7
    iget-object v10, v1, Lcq7;->z:La75;

    if-eqz v10, :cond_f

    sget-object v0, Ly9c;->b:Ly9c;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    invoke-static {v0, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v11

    new-instance v0, Lbq7;

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v7, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v8}, Lbq7;-><init>(Lcq7;ZLjava/lang/CharSequence;Lazb;Lvub;ZLjava/lang/Long;Lu15;)V

    invoke-static {v10, v11, v9, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    return-void

    :cond_b
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    goto/16 :goto_1

    :cond_c
    if-ne v11, v12, :cond_e

    :cond_d
    if-eq v8, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    goto/16 :goto_0

    :cond_e
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lcq7;->c:Le4f;

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfc3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfc3;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lm15;)V
    .locals 4

    iput-object p1, p0, Lcq7;->z:La75;

    iget-object v0, p0, Lcq7;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lno;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, v2, v3}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Lcq7;->c:Le4f;

    invoke-virtual {p0, p1, p2}, Le4f;->J(J)V

    return-void
.end method
