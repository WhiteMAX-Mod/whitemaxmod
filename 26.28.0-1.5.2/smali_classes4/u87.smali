.class public final Lu87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field public A:Z

.field public final a:Ljava/util/Set;

.field public final b:Lo97;

.field public final c:Lxde;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public r:Ljava/util/List;

.field public final s:Lpzf;

.field public final t:Lq8e;

.field public final u:Lo56;

.field public final v:Lmjg;

.field public final w:Lr8e;

.field public final x:Lny8;

.field public final y:Lny8;

.field public z:Lgu4;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo97;Lxde;Ljava/lang/Long;ZLandroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87;->a:Ljava/util/Set;

    iput-object p2, p0, Lu87;->b:Lo97;

    iput-object p3, p0, Lu87;->c:Lxde;

    iput-object p4, p0, Lu87;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lu87;->e:Z

    iput-object p6, p0, Lu87;->f:Landroid/content/Context;

    iput-object p7, p0, Lu87;->g:Lny8;

    iput-object p8, p0, Lu87;->h:Lny8;

    iput-object p9, p0, Lu87;->i:Lny8;

    iput-object p10, p0, Lu87;->j:Lny8;

    iput-object p11, p0, Lu87;->k:Lny8;

    iput-object p12, p0, Lu87;->l:Lny8;

    iput-object p13, p0, Lu87;->m:Lny8;

    iput-object p14, p0, Lu87;->n:Lny8;

    iput-object p15, p0, Lu87;->o:Lny8;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lu87;->p:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lu87;->q:Lr8e;

    sget-object p3, Lr66;->a:Lr66;

    iput-object p3, p0, Lu87;->r:Ljava/util/List;

    const/4 p3, 0x0

    const p4, 0x7fffffff

    const/4 p5, 0x1

    invoke-static {p3, p4, p5}, Le9i;->b(III)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lu87;->s:Lpzf;

    new-instance p6, Lq8e;

    invoke-direct {p6, p4}, Lq8e;-><init>(Ld9b;)V

    iput-object p6, p0, Lu87;->t:Lq8e;

    new-instance p4, Lo56;

    invoke-direct {p4}, Lo56;-><init>()V

    iput-object p4, p0, Lu87;->u:Lo56;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Lu87;->v:Lmjg;

    new-instance p6, Lr8e;

    invoke-direct {p6, p4}, Lr8e;-><init>(Lf9b;)V

    iput-object p6, p0, Lu87;->w:Lr8e;

    new-instance p4, Ls87;

    invoke-direct {p4, p0, p3}, Ls87;-><init>(Lu87;I)V

    const/4 p3, 0x3

    invoke-static {p3, p4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p4

    iput-object p4, p0, Lu87;->x:Lny8;

    new-instance p4, Ls87;

    invoke-direct {p4, p0, p5}, Ls87;-><init>(Lu87;I)V

    invoke-static {p3, p4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p3

    iput-object p3, p0, Lu87;->y:Lny8;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You must specify messages to forward!"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ldq4;)V
    .locals 4

    iput-object p1, p0, Lu87;->z:Lgu4;

    iget-object v0, p0, Lu87;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lwz6;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lwz6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu87;->z:Lgu4;

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 0

    iget-object p0, p0, Lu87;->c:Lxde;

    invoke-virtual {p0, p1}, Lxde;->L(Lxyc;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lu87;->c:Lxde;

    iget-object p0, p0, Lxde;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lg23;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lu87;->c:Lxde;

    invoke-virtual {p0, p1, p2}, Lxde;->H(J)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lu87;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Lxb9;

    iget-object v2, v1, Lxb9;->E0:Lgvb;

    sget-object v3, Lxb9;->g1:[Lzv8;

    const/16 v4, 0x15

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lu87;->s:Lpzf;

    sget-object v1, Ly87;->a:Ly87;

    invoke-virtual {p0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    iget-object v0, p0, Lxb9;->E0:Lgvb;

    aget-object v1, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu87;->v:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu87;->x:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lu87;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Lm8b;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lm8b;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lu87;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lu87;->A:Z

    iget-object v2, v4, Lm8b;->b:[J

    iget-object v3, v4, Lm8b;->a:[J

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

    iget v3, v4, Lm8b;->d:I

    const/4 v5, 0x0

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v5

    :goto_2
    iget-object v3, v1, Lu87;->g:Lny8;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, v1, Lu87;->z:Lgu4;

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lqy3;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v5, v4}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v2, v7, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_2
    iget-object v8, v1, Lu87;->m:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh4b;

    invoke-virtual {v8, v9}, Lh4b;->J(I)Lg4b;

    move-result-object v8

    if-eqz v2, :cond_a

    iget-object v10, v1, Lu87;->c:Lxde;

    invoke-virtual {v10}, Lxde;->r()Ljava/util/Set;

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

    check-cast v13, Lxyc;

    iget-wide v13, v13, Lxyc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    check-cast v12, Lxyc;

    if-eqz v12, :cond_5

    iget v11, v12, Lxyc;->c:I

    goto :goto_4

    :cond_5
    move v11, v7

    :goto_4
    if-eq v11, v0, :cond_a

    invoke-virtual {v10}, Lxde;->r()Ljava/util/Set;

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

    check-cast v12, Lxyc;

    iget-wide v12, v12, Lxyc;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_6

    move-object v5, v11

    :cond_7
    check-cast v5, Lxyc;

    if-eqz v5, :cond_8

    iget v5, v5, Lxyc;->c:I

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    if-eq v5, v6, :cond_a

    iget-object v5, v1, Lu87;->d:Ljava/lang/Long;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v0

    :goto_7
    iget-object v10, v1, Lu87;->z:Lgu4;

    if-eqz v10, :cond_f

    sget-object v0, Lzhb;->b:Lzhb;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    invoke-static {v0, v3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v11

    new-instance v0, Lt87;

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v7, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v8}, Lt87;-><init>(Lu87;ZLjava/lang/CharSequence;Lm8b;Lg4b;ZLjava/lang/Long;Llq4;)V

    invoke-static {v10, v11, v9, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

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

    invoke-static {v0}, Lore;->f(Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method
