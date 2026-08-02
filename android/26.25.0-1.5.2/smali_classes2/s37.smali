.class public final Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ll47;

.field public final c:Lroe;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public q:Ljava/util/List;

.field public final r:Lppf;

.field public final s:Lnzd;

.field public final t:Lz06;

.field public final u:Ll9g;

.field public final v:Lozd;

.field public final w:Lks8;

.field public final x:Lks8;

.field public y:Lcr4;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ll47;Lroe;Ljava/lang/Long;ZLandroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls37;->a:Ljava/util/Set;

    iput-object p2, p0, Ls37;->b:Ll47;

    iput-object p3, p0, Ls37;->c:Lroe;

    iput-object p4, p0, Ls37;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Ls37;->e:Z

    iput-object p6, p0, Ls37;->f:Landroid/content/Context;

    iput-object p7, p0, Ls37;->g:Lks8;

    iput-object p8, p0, Ls37;->h:Lks8;

    iput-object p9, p0, Ls37;->i:Lks8;

    iput-object p10, p0, Ls37;->j:Lks8;

    iput-object p11, p0, Ls37;->k:Lks8;

    iput-object p12, p0, Ls37;->l:Lks8;

    iput-object p13, p0, Ls37;->m:Lks8;

    iput-object p14, p0, Ls37;->n:Lks8;

    const/4 p2, 0x0

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Ls37;->o:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p3}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Ls37;->p:Lozd;

    sget-object p3, Lb26;->a:Lb26;

    iput-object p3, p0, Ls37;->q:Ljava/util/List;

    const/4 p3, 0x0

    const p4, 0x7fffffff

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Lywh;->b(III)Lppf;

    move-result-object p4

    iput-object p4, p0, Ls37;->r:Lppf;

    new-instance p6, Lnzd;

    invoke-direct {p6, p4}, Lnzd;-><init>(Lx1b;)V

    iput-object p6, p0, Ls37;->s:Lnzd;

    new-instance p4, Lz06;

    invoke-direct {p4}, Lz06;-><init>()V

    iput-object p4, p0, Ls37;->t:Lz06;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Ls37;->u:Ll9g;

    new-instance p6, Lozd;

    invoke-direct {p6, p4}, Lozd;-><init>(Lz1b;)V

    iput-object p6, p0, Ls37;->v:Lozd;

    new-instance p4, Lq37;

    invoke-direct {p4, p0, p3}, Lq37;-><init>(Ls37;I)V

    const/4 p3, 0x3

    invoke-static {p3, p4}, Luie;->d0(ILv97;)Lks8;

    move-result-object p4

    iput-object p4, p0, Ls37;->w:Lks8;

    new-instance p4, Lq37;

    invoke-direct {p4, p0, p5}, Lq37;-><init>(Ls37;I)V

    invoke-static {p3, p4}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Ls37;->x:Lks8;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You must specify messages to forward!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lym4;)V
    .locals 4

    iput-object p1, p0, Ls37;->y:Lcr4;

    iget-object v0, p0, Ls37;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Li07;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls37;->y:Lcr4;

    return-void
.end method

.method public final c(Ldrc;)V
    .locals 0

    iget-object p0, p0, Ls37;->c:Lroe;

    invoke-virtual {p0, p1}, Lroe;->G(Ldrc;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Ls37;->c:Lroe;

    iget-object p0, p0, Lroe;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwz2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwz2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Ls37;->c:Lroe;

    invoke-virtual {p0, p1, p2}, Lroe;->B(J)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ls37;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    iget-object v2, v1, Lf59;->F0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0x16

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ls37;->r:Lppf;

    sget-object v1, Lw37;->a:Lw37;

    invoke-virtual {p0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->F0:Laob;

    aget-object v1, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls37;->u:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls37;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Ls37;->x:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Lg1b;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lg1b;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Ls37;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Ls37;->z:Z

    iget-object v2, v3, Lg1b;->b:[J

    iget-object v4, v3, Lg1b;->a:[J

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

    const/4 v9, 0x3

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v13

    aget-wide v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v4, v3, Lg1b;->d:I

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    iget-object v4, v1, Ls37;->g:Lks8;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Ls37;->y:Lcr4;

    if-eqz v0, :cond_f

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lqx3;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v5, v4}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, v7, v3, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_2
    iget-object v8, v1, Ls37;->m:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxa;

    invoke-virtual {v8, v9}, Lbxa;->G(I)Laxa;

    move-result-object v8

    if-eqz v2, :cond_a

    iget-object v10, v1, Ls37;->c:Lroe;

    invoke-virtual {v10}, Lroe;->m()Ljava/util/Set;

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

    check-cast v13, Ldrc;

    iget-wide v13, v13, Ldrc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    check-cast v12, Ldrc;

    if-eqz v12, :cond_5

    iget v11, v12, Ldrc;->c:I

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    if-eq v11, v0, :cond_a

    invoke-virtual {v10}, Lroe;->m()Ljava/util/Set;

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

    check-cast v12, Ldrc;

    iget-wide v12, v12, Ldrc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    move-object v5, v11

    :cond_7
    check-cast v5, Ldrc;

    if-eqz v5, :cond_8

    iget v5, v5, Ldrc;->c:I

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    if-eq v5, v6, :cond_a

    iget-object v5, v1, Ls37;->d:Ljava/lang/Long;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v0

    :goto_7
    iget-object v10, v1, Ls37;->y:Lcr4;

    if-eqz v10, :cond_f

    sget-object v0, Lrab;->b:Lrab;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v0, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v11

    new-instance v0, Lr37;

    const/4 v7, 0x0

    move-object v6, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lr37;-><init>(Ls37;Ljava/lang/CharSequence;Lg1b;Laxa;ZLjava/lang/Long;Lgn4;)V

    invoke-static {v10, v11, v9, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

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
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
