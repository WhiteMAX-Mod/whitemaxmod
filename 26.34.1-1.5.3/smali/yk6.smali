.class public final Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final a:Lnk6;

.field public final b:Ltpf;

.field public final c:Landroid/content/Context;

.field public final d:Lr65;

.field public final e:Ljava/lang/String;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lrah;

.field public final j:Lcf7;

.field public final k:Luvi;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Lm91;

.field public final q:Lm91;

.field public volatile r:Lgsh;


# direct methods
.method public constructor <init>(Lnk6;Ltpf;Landroid/content/Context;Lr65;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6;->a:Lnk6;

    iput-object p2, p0, Lyk6;->b:Ltpf;

    iput-object p3, p0, Lyk6;->c:Landroid/content/Context;

    iput-object p4, p0, Lyk6;->d:Lr65;

    const-class p1, Lyk6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyk6;->e:Ljava/lang/String;

    iput-object p5, p0, Lyk6;->f:Lpl9;

    iput-object p6, p0, Lyk6;->g:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyk6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p3}, Lw65;->b(III)Lrah;

    move-result-object p4

    iput-object p4, p0, Lyk6;->i:Lrah;

    new-instance p6, Lbff;

    invoke-direct {p6, p4}, Lbff;-><init>(Ltzb;)V

    const-wide/16 v0, 0x64

    invoke-static {p6, v0, v1}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object p4

    iput-object p4, p0, Lyk6;->j:Lcf7;

    new-instance p4, Ls6;

    const/16 p6, 0xd

    invoke-direct {p4, p0, p5, p6}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p4}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Lyk6;->k:Luvi;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p5, 0x1a

    invoke-direct {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p4, p0, Lyk6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p4, p0, Lyk6;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p4, p0, Lyk6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lyk6;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p4, -0x2

    const/4 p5, 0x6

    invoke-static {p4, p1, p2, p5}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p6

    iput-object p6, p0, Lyk6;->p:Lm91;

    invoke-static {p4, p1, p2, p5}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p4

    iput-object p4, p0, Lyk6;->q:Lm91;

    invoke-static {p6}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p5

    sget-object p6, Lra6;->b:Lhs0;

    const/16 p6, 0x10

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p6, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    invoke-static {p5, v1, v2}, Lmv7;->l(Lcf7;J)Lsz2;

    move-result-object p5

    new-instance p6, Lqk6;

    invoke-direct {p6, p0, p2, p1}, Lqk6;-><init>(Lyk6;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 v1, 0x3

    invoke-direct {p1, p5, p6, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lyk6;->d()La75;

    move-result-object p5

    invoke-static {p1, p5, p3}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-static {p4}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p1

    const/16 p4, 0x30

    invoke-static {p4, v0}, Lw65;->Y(ILya6;)J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Lmv7;->l(Lcf7;J)Lsz2;

    move-result-object p1

    new-instance p4, Lqk6;

    invoke-direct {p4, p0, p2, p3}, Lqk6;-><init>(Lyk6;Lu15;B)V

    new-instance p2, Lpg7;

    invoke-direct {p2, p1, p4, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lyk6;->d()La75;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 6

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, p0, Lvj6;

    if-eqz v0, :cond_0

    check-cast p0, Lvj6;

    invoke-interface {p0}, Lvj6;->f()V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Lkmf;

    move-result-object v4

    instance-of v5, v4, Lvj6;

    if-eqz v5, :cond_2

    check-cast v4, Lvj6;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    invoke-static {v3}, Lyk6;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lvj6;->f()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lyk6;->e(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_7

    check-cast v0, Landroid/text/Spanned;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    const-class v4, Lbqh;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    check-cast v1, [Lbqh;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    array-length v0, v1

    :goto_5
    if-ge v2, v0, :cond_c

    aget-object v3, v1, v2

    invoke-interface {v3}, Lbqh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Ldrh;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 0

    iget-object p0, p0, Lyk6;->j:Lcf7;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    const p0, 0x1020002

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lyk6;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Lck6;La21;Z)Z
    .locals 3

    :try_start_0
    invoke-virtual {p3, p2}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyk6;->b:Ltpf;

    invoke-virtual {v0, p2, p1, p4}, Ltpf;->h(Lck6;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lyk6;->e:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t extract emoji from sprite, location:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", lowRes:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p0, p2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()La75;
    .locals 0

    iget-object p0, p0, Lyk6;->k:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La75;

    return-object p0
.end method

.method public final f(Lck6;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v7, Lysj;->a:Lysj;

    instance-of v3, v2, Ltk6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltk6;

    iget v4, v3, Ltk6;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltk6;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ltk6;

    invoke-direct {v3, v1, v2}, Ltk6;-><init>(Lyk6;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Ltk6;->j:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v3, v8, Ltk6;->l:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v8, Ltk6;->g:Ljava/lang/Throwable;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v0, v8, Ltk6;->h:Lysj;

    iget-object v1, v8, Ltk6;->g:Ljava/lang/Throwable;

    check-cast v1, Ldt5;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v3, v8, Ltk6;->i:Lumf;

    iget-object v0, v8, Ltk6;->h:Lysj;

    check-cast v0, Lu15;

    iget-object v0, v8, Ltk6;->g:Ljava/lang/Throwable;

    check-cast v0, Ldt5;

    iget-object v4, v8, Ltk6;->f:Lqmf;

    iget-object v5, v8, Ltk6;->e:Lumf;

    iget-object v14, v8, Ltk6;->d:Lck6;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    iget-object v0, v8, Ltk6;->f:Lqmf;

    iget-object v3, v8, Ltk6;->e:Lumf;

    iget-object v5, v8, Ltk6;->d:Lck6;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v2

    new-instance v3, Lqmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, Lyk6;->a:Lnk6;

    iget-object v14, v14, Lnk6;->b:Lu21;

    iget v15, v0, Lck6;->a:I

    iput-object v0, v8, Ltk6;->d:Lck6;

    iput-object v2, v8, Ltk6;->e:Lumf;

    iput-object v3, v8, Ltk6;->f:Lqmf;

    iput v5, v8, Ltk6;->l:I

    invoke-virtual {v14, v15, v8}, Lu21;->l(ILw15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v0

    :goto_2
    :try_start_1
    iget-object v0, v1, Lyk6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget v14, v5, Lck6;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lok6;

    invoke-direct {v15, v1, v5, v6}, Lok6;-><init>(Lyk6;Lck6;B)V

    new-instance v10, Lrn;

    const/16 v11, 0xc

    invoke-direct {v10, v15, v11}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v14, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-object v5, v8, Ltk6;->d:Lck6;

    iput-object v3, v8, Ltk6;->e:Lumf;

    iput-object v2, v8, Ltk6;->f:Lqmf;

    iput-object v13, v8, Ltk6;->g:Ljava/lang/Throwable;

    iput-object v13, v8, Ltk6;->h:Lysj;

    iput-object v3, v8, Ltk6;->i:Lumf;

    iput v4, v8, Ltk6;->l:I

    invoke-interface {v0, v8}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v4, v2

    move-object v14, v5

    move-object v2, v0

    move-object v5, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v14, v5

    move-object v5, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v2

    move-object v14, v5

    move-object v5, v3

    goto/16 :goto_7

    :goto_3
    :try_start_3
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    instance-of v0, v2, Ltwf;

    if-eqz v0, :cond_9

    move-object v2, v13

    :cond_9
    iput-object v2, v3, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v5, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, v1, Lyk6;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_b

    :try_start_5
    const-string v6, "Can\'t extract emoji spriteFile is null"

    invoke-static {v2, v3, v0, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v3, v5

    move-object v2, v14

    goto/16 :goto_8

    :cond_b
    :goto_5
    :try_start_6
    iget-object v0, v1, Lyk6;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v14, Lck6;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x2710

    add-long/2addr v10, v15

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v10, Ly9c;->b:Ly9c;

    new-instance v0, Lvk6;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, Lvk6;-><init>(Lyk6;Lck6;Lumf;Lqmf;Lu15;B)V

    iput-object v13, v8, Ltk6;->d:Lck6;

    iput-object v13, v8, Ltk6;->e:Lumf;

    iput-object v13, v8, Ltk6;->f:Lqmf;

    iput-object v13, v8, Ltk6;->g:Ljava/lang/Throwable;

    iput-object v7, v8, Ltk6;->h:Lysj;

    iput-object v13, v8, Ltk6;->i:Lumf;

    iput v12, v8, Ltk6;->l:I

    invoke-static {v10, v0, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v2, v14

    :goto_6
    move-object v7, v0

    goto :goto_8

    :cond_c
    move-object v3, v5

    move-object v2, v14

    :try_start_7
    iget-object v0, v1, Lyk6;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v2, Lck6;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v1, Lyk6;->a:Lnk6;

    iget-object v5, v5, Lnk6;->d:La21;

    invoke-virtual {v1, v0, v2, v5, v6}, Lyk6;->c(Landroid/graphics/Bitmap;Lck6;La21;Z)Z

    move-result v0

    iput-boolean v0, v4, Lqmf;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget-object v10, Ly9c;->b:Ly9c;

    new-instance v0, Lvk6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lvk6;-><init>(Lyk6;Lck6;Lumf;Lqmf;Lu15;B)V

    iput-object v13, v8, Ltk6;->d:Lck6;

    iput-object v13, v8, Ltk6;->e:Lumf;

    iput-object v13, v8, Ltk6;->f:Lqmf;

    iput-object v13, v8, Ltk6;->g:Ljava/lang/Throwable;

    iput-object v13, v8, Ltk6;->h:Lysj;

    iput-object v13, v8, Ltk6;->i:Lumf;

    const/4 v1, 0x4

    iput v1, v8, Ltk6;->l:I

    invoke-static {v10, v0, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto :goto_9

    :cond_d
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_5
    move-exception v0

    move-object v7, v0

    move-object v4, v2

    move-object v2, v5

    :goto_8
    sget-object v10, Ly9c;->b:Ly9c;

    new-instance v0, Lvk6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lvk6;-><init>(Lyk6;Lck6;Lumf;Lqmf;Lu15;B)V

    iput-object v13, v8, Ltk6;->d:Lck6;

    iput-object v13, v8, Ltk6;->e:Lumf;

    iput-object v13, v8, Ltk6;->f:Lqmf;

    iput-object v7, v8, Ltk6;->g:Ljava/lang/Throwable;

    iput-object v13, v8, Ltk6;->h:Lysj;

    iput-object v13, v8, Ltk6;->i:Lumf;

    const/4 v1, 0x5

    iput v1, v8, Ltk6;->l:I

    invoke-static {v10, v0, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_9
    return-object v9

    :cond_e
    move-object v0, v7

    :goto_a
    throw v0
.end method

.method public final g(Lck6;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v7, Lysj;->a:Lysj;

    const-string v3, "fail extracting low res sprite by location: "

    instance-of v4, v2, Lwk6;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lwk6;

    iget v5, v4, Lwk6;->l:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwk6;->l:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwk6;

    invoke-direct {v4, v1, v2}, Lwk6;-><init>(Lyk6;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lwk6;->j:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v4, v8, Lwk6;->l:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v8, Lwk6;->g:Ljava/lang/Throwable;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v0, v8, Lwk6;->h:Lysj;

    iget-object v1, v8, Lwk6;->g:Ljava/lang/Throwable;

    check-cast v1, Ldt5;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v4, v8, Lwk6;->i:Lumf;

    iget-object v0, v8, Lwk6;->h:Lysj;

    check-cast v0, Lu15;

    iget-object v0, v8, Lwk6;->g:Ljava/lang/Throwable;

    check-cast v0, Ldt5;

    iget-object v5, v8, Lwk6;->f:Lqmf;

    iget-object v14, v8, Lwk6;->e:Lumf;

    iget-object v15, v8, Lwk6;->d:Lck6;

    :try_start_0
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    iget-object v0, v8, Lwk6;->f:Lqmf;

    iget-object v4, v8, Lwk6;->e:Lumf;

    iget-object v14, v8, Lwk6;->d:Lck6;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v2

    new-instance v4, Lqmf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v14, v1, Lyk6;->a:Lnk6;

    iget-object v14, v14, Lnk6;->a:Lu21;

    iget v15, v0, Lck6;->a:I

    iput-object v0, v8, Lwk6;->d:Lck6;

    iput-object v2, v8, Lwk6;->e:Lumf;

    iput-object v4, v8, Lwk6;->f:Lqmf;

    iput v6, v8, Lwk6;->l:I

    invoke-virtual {v14, v15, v8}, Lu21;->l(ILw15;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    move-object v14, v0

    :goto_2
    :try_start_1
    iget-object v0, v1, Lyk6;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget v15, v14, Lck6;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v10, Lok6;

    invoke-direct {v10, v1, v14, v6}, Lok6;-><init>(Lyk6;Lck6;B)V

    new-instance v11, Lrn;

    const/16 v6, 0xd

    invoke-direct {v11, v10, v6}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v15, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iput-object v14, v8, Lwk6;->d:Lck6;

    iput-object v4, v8, Lwk6;->e:Lumf;

    iput-object v2, v8, Lwk6;->f:Lqmf;

    iput-object v13, v8, Lwk6;->g:Ljava/lang/Throwable;

    iput-object v13, v8, Lwk6;->h:Lysj;

    iput-object v4, v8, Lwk6;->i:Lumf;

    iput v5, v8, Lwk6;->l:I

    invoke-interface {v0, v8}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v5, v2

    move-object v15, v14

    move-object v2, v0

    move-object v14, v4

    :goto_3
    move-object v0, v4

    move-object v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v15, v14

    move-object v14, v4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v15, v14

    move-object v14, v4

    goto/16 :goto_a

    :goto_4
    :try_start_3
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_3

    :goto_5
    :try_start_4
    instance-of v5, v2, Ltwf;

    if-eqz v5, :cond_9

    move-object v2, v13

    :cond_9
    iput-object v2, v0, Lumf;->a:Ljava/lang/Object;

    iget-object v0, v14, Lumf;->a:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, v1, Lyk6;->e:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v6, :cond_b

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sprite null"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v0

    :goto_6
    move-object v3, v14

    move-object v2, v15

    goto/16 :goto_b

    :cond_b
    :goto_7
    sget-object v10, Ly9c;->b:Ly9c;

    new-instance v0, Lvk6;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v14

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lvk6;-><init>(Lyk6;Lck6;Lumf;Lqmf;Lu15;B)V

    iput-object v13, v8, Lwk6;->d:Lck6;

    iput-object v13, v8, Lwk6;->e:Lumf;

    iput-object v13, v8, Lwk6;->f:Lqmf;

    iput-object v13, v8, Lwk6;->g:Ljava/lang/Throwable;

    iput-object v7, v8, Lwk6;->h:Lysj;

    iput-object v13, v8, Lwk6;->i:Lumf;

    iput v12, v8, Lwk6;->l:I

    invoke-static {v10, v0, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v14

    move-object v2, v15

    :goto_8
    move-object v7, v0

    goto :goto_b

    :cond_c
    move-object v3, v14

    move-object v2, v15

    :try_start_6
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v1, Lyk6;->a:Lnk6;

    iget-object v5, v5, Lnk6;->e:La21;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2, v5, v6}, Lyk6;->c(Landroid/graphics/Bitmap;Lck6;La21;Z)Z

    move-result v0

    iput-boolean v0, v4, Lqmf;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v10, Ly9c;->b:Ly9c;

    new-instance v0, Lvk6;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lvk6;-><init>(Lyk6;Lck6;Lumf;Lqmf;Lu15;B)V

    iput-object v13, v8, Lwk6;->d:Lck6;

    iput-object v13, v8, Lwk6;->e:Lumf;

    iput-object v13, v8, Lwk6;->f:Lqmf;

    iput-object v13, v8, Lwk6;->g:Ljava/lang/Throwable;

    iput-object v13, v8, Lwk6;->h:Lysj;

    iput-object v13, v8, Lwk6;->i:Lumf;

    const/4 v1, 0x4

    iput v1, v8, Lwk6;->l:I

    invoke-static {v10, v0, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    goto :goto_c

    :cond_d
    return-object v7

    :catchall_4
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v7, v0

    move-object v4, v5

    goto :goto_6

    :goto_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v7, v0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    :goto_b
    sget-object v10, Ly9c;->b:Ly9c;

    new-instance v0, Lvk6;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lvk6;-><init>(Lyk6;Lck6;Lumf;Lqmf;Lu15;B)V

    iput-object v13, v8, Lwk6;->d:Lck6;

    iput-object v13, v8, Lwk6;->e:Lumf;

    iput-object v13, v8, Lwk6;->f:Lqmf;

    iput-object v7, v8, Lwk6;->g:Ljava/lang/Throwable;

    iput-object v13, v8, Lwk6;->h:Lysj;

    iput-object v13, v8, Lwk6;->i:Lumf;

    const/4 v1, 0x5

    iput v1, v8, Lwk6;->l:I

    invoke-static {v10, v0, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_c
    return-object v9

    :cond_e
    move-object v0, v7

    :goto_d
    throw v0
.end method
