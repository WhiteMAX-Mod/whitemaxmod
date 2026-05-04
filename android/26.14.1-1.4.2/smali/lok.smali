.class public final Llok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00;
.implements Lu7f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llok;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Llok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llok;->a:Ljava/lang/Object;

    iput-object p2, p0, Llok;->b:Ljava/lang/Object;

    iput-object p3, p0, Llok;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf68;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "POST"

    iput-object v0, p0, Llok;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Llok;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Llok;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Llok;
    .locals 2

    new-instance v0, Llok;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Llok;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Set;ZLyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lyy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyy;

    iget v1, v0, Lyy;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy;

    invoke-direct {v0, p0, p3}, Lyy;-><init>(Llok;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lyy;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lyy;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lyy;->d:Z

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Llok;->b:Ljava/lang/Object;

    check-cast p3, Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpw2;

    invoke-virtual {p0}, Llok;->b()Lfk3;

    move-result-object v2

    iput-boolean p2, v0, Lyy;->d:Z

    iput v4, v0, Lyy;->g:I

    invoke-virtual {p3, p1, v2}, Lpw2;->d(Ljava/util/Set;Lfk3;)Ljava/util/List;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsq2;

    invoke-virtual {v5}, Lsq2;->t0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lsq2;->p0()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lsq2;->b:Lcv2;

    iget-wide v7, v5, Lsq2;->f:J

    invoke-virtual {v6, v7, v8}, Lcv2;->f(J)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, v5, Lsq2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5

    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, Llok;->a:Ljava/lang/Object;

    check-cast v2, Lfj3;

    invoke-virtual {v2}, Lfj3;->e()Ly27;

    move-result-object v2

    invoke-virtual {v2}, Ly27;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Llok;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "getChats: before f:"

    const-string v8, ", after:"

    invoke-static {v7, p3, v6, v8}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, p3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p3, p0, Llok;->c:Ljava/lang/Object;

    check-cast p3, Ln5i;

    invoke-virtual {p3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc83;

    iput-boolean p2, v0, Lyy;->d:Z

    iput v3, v0, Lyy;->g:I

    const/4 v2, 0x0

    invoke-virtual {p3, p1, p2, v2, v0}, Lc83;->b(Ljava/util/List;ZZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public b()Lfk3;
    .locals 8

    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lfj3;

    invoke-virtual {v0}, Lfj3;->e()Ly27;

    move-result-object v0

    invoke-virtual {v0}, Ly27;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldk3;->d:Ldk3;

    return-object v0

    :cond_0
    new-instance v1, Lek3;

    iget-object v2, v0, Ly27;->a:Ljava/lang/String;

    iget-object v3, v0, Ly27;->e:Ljava/util/Set;

    iget-object v4, v0, Ly27;->d:Ljava/util/Set;

    iget-object v5, v0, Ly27;->p:Ljava/util/Set;

    iget-object v6, v0, Ly27;->q:Ljava/util/Set;

    iget-object v7, v0, Ly27;->g:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lek3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Llok;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ler4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lph7;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lrr;->a()Lrr;

    move-result-object v0

    iget-object v1, p0, Llok;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrr;->a:Ljmf;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Ljmf;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(IILos;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llok;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Llok;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Llok;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lomf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lomf;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILag8;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Collection;ZLyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Laz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laz;

    iget v1, v0, Laz;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz;

    invoke-direct {v0, p0, p3}, Laz;-><init>(Llok;Lyr4;)V

    :goto_0
    iget-object p3, v0, Laz;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Laz;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Laz;->e:Z

    iget-object p1, v0, Laz;->d:Ljava/util/Collection;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Llok;->a:Ljava/lang/Object;

    check-cast p3, Lfj3;

    iput-object p1, v0, Laz;->d:Ljava/util/Collection;

    iput-boolean p2, v0, Laz;->e:Z

    iput v4, v0, Laz;->h:I

    iget-object v2, p3, Lfj3;->b:Ljava/lang/Object;

    check-cast v2, Ldz4;

    iget-object p3, p3, Lfj3;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p3

    new-instance v2, Liz;

    const/16 v4, 0xe

    invoke-direct {v2, p3, v4}, Liz;-><init>(Lsx6;I)V

    invoke-static {v2, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Llok;->k()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Laz;->d:Ljava/util/Collection;

    iput-boolean p2, v0, Laz;->e:Z

    iput v3, v0, Laz;->h:I

    invoke-virtual {p0, p1, p2, v0}, Llok;->a(Ljava/util/Set;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public h()Lgtc;
    .locals 1

    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lgtc;

    return-object v0
.end method

.method public i()Lgtc;
    .locals 1

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Lgtc;

    return-object v0
.end method

.method public j(JIJLyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lli9;->d:Lli9;

    instance-of v3, v1, Lbz;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbz;

    iget v4, v3, Lbz;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbz;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbz;

    invoke-direct {v3, v0, v1}, Lbz;-><init>(Llok;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lbz;->g:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lbz;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lbz;->e:J

    iget v5, v3, Lbz;->f:I

    iget-wide v9, v3, Lbz;->d:J

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Llok;->a:Ljava/lang/Object;

    check-cast v1, Lfj3;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lbz;->d:J

    move/from16 v5, p3

    iput v5, v3, Lbz;->f:I

    move-wide/from16 v10, p4

    iput-wide v10, v3, Lbz;->e:J

    iput v7, v3, Lbz;->i:I

    iget-object v7, v1, Lfj3;->b:Ljava/lang/Object;

    check-cast v7, Ldz4;

    iget-object v1, v1, Lfj3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    new-instance v7, Liz;

    const/16 v12, 0xe

    invoke-direct {v7, v1, v12}, Liz;-><init>(Lsx6;I)V

    invoke-static {v7, v3}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v10

    move-wide v9, v8

    move-wide/from16 v7, v16

    :goto_1
    invoke-virtual {v0}, Llok;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Le65;->i:Lajc;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lqqk;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v6, "getHistoryItemsForward: "

    invoke-static {v5, v6, v13, v14, v15}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v1, v6, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Llok;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw2;

    invoke-virtual {v0}, Llok;->b()Lfk3;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v9

    move-object/from16 p5, v11

    invoke-virtual/range {p1 .. p6}, Lpw2;->f(Lfk3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Llok;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v6, v13, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Llok;->c:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc83;

    iput-wide v9, v3, Lbz;->d:J

    iput v5, v3, Lbz;->f:I

    iput-wide v7, v3, Lbz;->e:J

    const/4 v5, 0x2

    iput v5, v3, Lbz;->i:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v3}, Lc83;->b(Ljava/util/List;ZZLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v1, Lt36;->a:Lt36;

    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Lfj3;

    invoke-virtual {v0}, Lfj3;->e()Ly27;

    move-result-object v0

    iget-object v0, v0, Ly27;->a:Ljava/lang/String;

    const-string v1, "AsyncChatsDataSource#"

    invoke-static {v1, v0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Lirf;->d(ILjava/lang/String;)Lirf;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lirf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lirf;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkqf;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lv3h;->Q(Lkqf;Le1i;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lirf;->l()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lirf;->l()V

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkok;

    invoke-direct {v1, v0, p1}, Lkok;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llok;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkqf;->b()V

    invoke-virtual {v0}, Lkqf;->c()V

    :try_start_0
    iget-object v2, p0, Llok;->b:Ljava/lang/Object;

    check-cast v2, Lyi5;

    invoke-virtual {v2, v1}, Lyi5;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkqf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkqf;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkqf;->h()V

    throw p1

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public q(JIJLyr4;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method

.method public u(Ljava/util/Collection;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzy;

    iget v1, v0, Lzy;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy;

    invoke-direct {v0, p0, p2}, Lzy;-><init>(Llok;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lzy;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lzy;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzy;->d:Ljava/util/Collection;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Llok;->a:Ljava/lang/Object;

    check-cast p2, Lfj3;

    iput-object p1, v0, Lzy;->d:Ljava/util/Collection;

    iput v4, v0, Lzy;->g:I

    iget-object v2, p2, Lfj3;->b:Ljava/lang/Object;

    check-cast v2, Ldz4;

    iget-object p2, p2, Lfj3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object p2

    new-instance v2, Liz;

    const/16 v4, 0xe

    invoke-direct {v2, p2, v4}, Liz;-><init>(Lsx6;I)V

    invoke-static {v2, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Llok;->k()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Lzy;->d:Ljava/util/Collection;

    iput v3, v0, Lzy;->g:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Llok;->a(Ljava/util/Set;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lyn6;

    iget-object p2, p1, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Llok;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v1, Lrm6;

    iget-object v2, p0, Llok;->c:Ljava/lang/Object;

    sget-object v3, Ll7d;->b:Ll7d;

    invoke-direct {v1, p1, v0, v2, p0}, Lrm6;-><init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Llok;)V

    new-instance p1, Lnm6;

    invoke-direct {p1, v1}, Lnm6;-><init>(Lgi7;)V

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ll7d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.PerfEventsServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
