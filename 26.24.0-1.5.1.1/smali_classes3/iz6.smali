.class public final Liz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lc07;

.field public final c:Lsi;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lpzf;

.field public final p:Lgqd;

.field public q:Ljava/util/List;

.field public final r:Lpff;

.field public final s:Lfqd;

.field public final t:Luw5;

.field public final u:Lpzf;

.field public final v:Lgqd;

.field public final w:Lon8;

.field public final x:Lon8;

.field public y:Leo4;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc07;Lsi;Ljava/lang/Long;ZLandroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz6;->a:Ljava/util/Set;

    iput-object p2, p0, Liz6;->b:Lc07;

    iput-object p3, p0, Liz6;->c:Lsi;

    iput-object p4, p0, Liz6;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Liz6;->e:Z

    iput-object p6, p0, Liz6;->f:Landroid/content/Context;

    iput-object p7, p0, Liz6;->g:Lon8;

    iput-object p8, p0, Liz6;->h:Lon8;

    iput-object p9, p0, Liz6;->i:Lon8;

    iput-object p10, p0, Liz6;->j:Lon8;

    iput-object p11, p0, Liz6;->k:Lon8;

    iput-object p12, p0, Liz6;->l:Lon8;

    iput-object p13, p0, Liz6;->m:Lon8;

    iput-object p14, p0, Liz6;->n:Lon8;

    const/4 p2, 0x0

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Liz6;->o:Lpzf;

    new-instance p4, Lgqd;

    invoke-direct {p4, p3}, Lgqd;-><init>(Lnua;)V

    iput-object p4, p0, Liz6;->p:Lgqd;

    sget-object p3, Lwx5;->a:Lwx5;

    iput-object p3, p0, Liz6;->q:Ljava/util/List;

    const/4 p3, 0x0

    const p4, 0x7fffffff

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Lyj0;->c(III)Lpff;

    move-result-object p4

    iput-object p4, p0, Liz6;->r:Lpff;

    new-instance p6, Lfqd;

    invoke-direct {p6, p4}, Lfqd;-><init>(Llua;)V

    iput-object p6, p0, Liz6;->s:Lfqd;

    new-instance p4, Luw5;

    invoke-direct {p4}, Luw5;-><init>()V

    iput-object p4, p0, Liz6;->t:Luw5;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Liz6;->u:Lpzf;

    new-instance p6, Lgqd;

    invoke-direct {p6, p4}, Lgqd;-><init>(Lnua;)V

    iput-object p6, p0, Liz6;->v:Lgqd;

    new-instance p4, Lfz6;

    invoke-direct {p4, p0, p3}, Lfz6;-><init>(Liz6;I)V

    const/4 p3, 0x3

    invoke-static {p3, p4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p4

    iput-object p4, p0, Liz6;->w:Lon8;

    new-instance p4, Lfz6;

    invoke-direct {p4, p0, p5}, Lfz6;-><init>(Liz6;I)V

    invoke-static {p3, p4}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p3

    iput-object p3, p0, Liz6;->x:Lon8;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You must specify messages to forward!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 4

    iput-object p1, p0, Liz6;->y:Leo4;

    iget-object v0, p0, Liz6;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lpt6;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lpt6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Liz6;->y:Leo4;

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 0

    iget-object p0, p0, Liz6;->c:Lsi;

    invoke-virtual {p0, p1}, Lsi;->R(Lxhc;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Liz6;->c:Lsi;

    iget-object p0, p0, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lex2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Liz6;->c:Lsi;

    invoke-virtual {p0, p1, p2}, Lsi;->M(J)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Liz6;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    iget-object v2, v1, Lsy8;->F0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0x16

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Liz6;->r:Lpff;

    sget-object v1, Lmz6;->a:Lmz6;

    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object v0, p0, Lsy8;->F0:Llgb;

    aget-object v1, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Liz6;->u:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liz6;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Liz6;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Luta;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v3}, Luta;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Liz6;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Liz6;->z:Z

    iget-object v2, v3, Luta;->b:[J

    iget-object v4, v3, Luta;->a:[J

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

    iget v4, v3, Luta;->d:I

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    iget-object v4, v1, Liz6;->g:Lon8;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Liz6;->y:Leo4;

    if-eqz v0, :cond_f

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lct3;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v5, v4}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v2, v7, v3, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_2
    iget-object v8, v1, Liz6;->m:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqpa;

    invoke-virtual {v8, v9}, Lqpa;->G(I)Lppa;

    move-result-object v8

    if-eqz v2, :cond_a

    iget-object v10, v1, Liz6;->c:Lsi;

    invoke-virtual {v10}, Lsi;->x()Ljava/util/Set;

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

    check-cast v13, Lxhc;

    iget-wide v13, v13, Lxhc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    check-cast v12, Lxhc;

    if-eqz v12, :cond_5

    iget v11, v12, Lxhc;->c:I

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    if-eq v11, v0, :cond_a

    invoke-virtual {v10}, Lsi;->x()Ljava/util/Set;

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

    check-cast v12, Lxhc;

    iget-wide v12, v12, Lxhc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    move-object v5, v11

    :cond_7
    check-cast v5, Lxhc;

    if-eqz v5, :cond_8

    iget v5, v5, Lxhc;->c:I

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    if-eq v5, v6, :cond_a

    iget-object v5, v1, Liz6;->d:Ljava/lang/Long;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v0

    :goto_7
    iget-object v10, v1, Liz6;->y:Leo4;

    if-eqz v10, :cond_f

    sget-object v0, Lz2b;->b:Lz2b;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v0, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v11

    new-instance v0, Lhz6;

    const/4 v7, 0x0

    move-object v6, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lhz6;-><init>(Liz6;Ljava/lang/CharSequence;Luta;Lppa;ZLjava/lang/Long;Lmk4;)V

    invoke-static {v10, v11, v9, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

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

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
