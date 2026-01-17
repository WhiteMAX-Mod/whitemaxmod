.class public abstract Ln3j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lub5;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lub5;->X:Lub5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lub5;->o:Lub5;

    return-object p0

    :cond_2
    sget-object p0, Lub5;->d:Lub5;

    return-object p0

    :cond_3
    sget-object p0, Lub5;->c:Lub5;

    return-object p0

    :cond_4
    sget-object p0, Lub5;->b:Lub5;

    return-object p0

    :cond_5
    sget-object p0, Lub5;->a:Lub5;

    return-object p0
.end method

.method public static b(Landroid/view/View;Lzlb;)V
    .locals 12

    const-string v0, "c"

    sget-object v1, Lmh5;->a:Lmh5;

    instance-of v2, p0, Luig;

    if-eqz v2, :cond_0

    check-cast p0, Luig;

    invoke-interface {p0, p1}, Luig;->onThemeChanged(Lzlb;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v9

    if-ltz v5, :cond_3

    if-ge v5, v9, :cond_3

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsd;

    instance-of v10, v9, Luig;

    if-eqz v10, :cond_1

    move-object v7, v9

    check-cast v7, Luig;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, p1}, Luig;->onThemeChanged(Lzlb;)V

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v6, :cond_5

    new-instance v3, Lk8;

    invoke-direct {v3, p0, v4}, Lk8;-><init>(Landroid/view/View;I)V

    const/4 p0, 0x5

    invoke-static {p0, v2, v3, v7}, Lhmj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    const-class p0, Lksd;

    :try_start_0
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksd;

    const-string v5, "a"

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_6
    move-object v5, v7

    :goto_1
    sget-object v6, Ldh5;->a:Ldh5;

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p0, v7

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, p0

    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lwrd;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lwrd;->j()I

    move-result v0

    invoke-static {v4, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v3, v0

    check-cast v3, Lts7;

    iget-boolean v3, v3, Lts7;->c:Z

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lts7;

    invoke-virtual {v3}, Lts7;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lwrd;->l(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Lnh5;->a:Lnh5;

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Ltsd;

    move-result-object v7

    new-instance v9, Ll8;

    invoke-direct {v9, v2, v3, v4}, Ll8;-><init>(Ljava/lang/Object;II)V

    if-nez v7, :cond_c

    move-object v3, v1

    goto :goto_6

    :cond_c
    new-instance v3, Lz25;

    new-instance v10, Ln0d;

    const/16 v11, 0x16

    invoke-direct {v10, v11, v7}, Ln0d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v10, v8, v9}, Lz25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {p0, v3}, Lvi3;->r(Ljava/util/AbstractList;Lfpe;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/List;

    aput-object v5, v2, v4

    aput-object v6, v2, v8

    invoke-static {v2}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object v2

    new-instance v3, Ldud;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Ldud;-><init>(I)V

    instance-of v5, v2, Lntg;

    const/16 v6, 0xe

    if-eqz v5, :cond_e

    check-cast v2, Lntg;

    new-instance v5, Lh66;

    iget-object v7, v2, Lntg;->a:Lfpe;

    iget-object v2, v2, Lntg;->b:Lnq6;

    invoke-direct {v5, v7, v2, v3, v4}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    goto :goto_7

    :cond_e
    new-instance v5, Lh66;

    new-instance v7, Ldud;

    invoke-direct {v7, v6}, Ldud;-><init>(I)V

    invoke-direct {v5, v2, v7, v3, v4}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    :goto_7
    new-instance v2, Let;

    invoke-direct {v2, v0, p0}, Let;-><init>(ILjava/lang/Object;)V

    new-array p0, v0, [Lfpe;

    aput-object v5, p0, v4

    aput-object v2, p0, v8

    invoke-static {p0}, Lct;->f([Ljava/lang/Object;)Lfpe;

    move-result-object p0

    new-instance v0, Ldud;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ldud;-><init>(I)V

    instance-of v2, p0, Lntg;

    if-eqz v2, :cond_f

    check-cast p0, Lntg;

    new-instance v2, Lh66;

    iget-object v3, p0, Lntg;->a:Lfpe;

    iget-object p0, p0, Lntg;->b:Lnq6;

    invoke-direct {v2, v3, p0, v0, v4}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    goto :goto_8

    :cond_f
    new-instance v2, Lh66;

    new-instance v3, Ldud;

    invoke-direct {v3, v6}, Ldud;-><init>(I)V

    invoke-direct {v2, p0, v3, v0, v4}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    :goto_8
    new-instance p0, Li8;

    invoke-direct {p0, v8}, Li8;-><init>(I)V

    new-instance v0, Lntg;

    invoke-direct {v0, v2, p0}, Lntg;-><init>(Lfpe;Lnq6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v0, Lszd;

    invoke-direct {v0, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of p0, v0, Lszd;

    if-eqz p0, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v0

    :goto_b
    check-cast v1, Lfpe;

    new-instance p0, Li8;

    invoke-direct {p0, v4}, Li8;-><init>(I)V

    new-instance v0, Lj8;

    invoke-direct {v0, v4, p1}, Lj8;-><init>(ILzlb;)V

    invoke-static {v1, p0, v0}, Li2j;->b(Lfpe;Lnq6;Lnq6;)Lh66;

    move-result-object p0

    new-instance v0, Lj8;

    invoke-direct {v0, v8, p1}, Lj8;-><init>(ILzlb;)V

    invoke-static {p0, v0}, Lqpe;->j(Lfpe;Lnq6;)Lntg;

    move-result-object p0

    invoke-static {p0}, Lqpe;->b(Lfpe;)I

    return-void

    :cond_11
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Lmti;->a(Ljava/lang/CharSequence;Lzlb;)V

    :cond_12
    invoke-static {p0, p1}, Lgti;->b(Landroid/widget/TextView;Lzlb;)V

    :cond_13
    return-void
.end method

.method public static c(Lq7h;)Lq6h;
    .locals 8

    sget-object v0, Lq6h;->j:Lq6h;

    new-instance v0, Lp6h;

    invoke-direct {v0}, Lp6h;-><init>()V

    iget-object v6, p0, Lq7h;->b:Ljava/lang/String;

    iget-object v1, p0, Lq7h;->a:Lt03;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lt03;->b:J

    iget-object v2, v1, Lt03;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Li9h;

    iget-object v1, v1, Lt03;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lp7h;

    invoke-direct/range {v1 .. v6}, Lp7h;-><init>(Ljava/lang/String;JLi9h;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lp6h;->a:Lp7h;

    iget-object v1, p0, Lq7h;->i:Le9h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Le9h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Le9h;->a:Ljava/lang/String;

    iput-object v3, v2, Le9h;->a:Ljava/lang/String;

    iget-wide v3, v1, Le9h;->b:J

    iput-wide v3, v2, Le9h;->b:J

    new-instance v7, Lf9h;

    invoke-direct {v7, v2}, Lf9h;-><init>(Le9h;)V

    :goto_1
    iput-object v7, v0, Lp6h;->h:Lf9h;

    iget-object v1, p0, Lq7h;->h:Lh9h;

    iput-object v1, v0, Lp6h;->g:Lh9h;

    iget-object v1, p0, Lq7h;->c:Ljava/lang/String;

    iput-object v1, v0, Lp6h;->b:Ljava/lang/String;

    iget-object v1, p0, Lq7h;->d:Ljava/lang/String;

    iput-object v1, v0, Lp6h;->c:Ljava/lang/String;

    iget-object v1, p0, Lq7h;->e:Ljava/lang/String;

    iput-object v1, v0, Lp6h;->d:Ljava/lang/String;

    iget-wide v1, p0, Lq7h;->g:J

    iput-wide v1, v0, Lp6h;->f:J

    iget v1, p0, Lq7h;->f:F

    iput v1, v0, Lp6h;->e:F

    iget-wide v1, p0, Lq7h;->j:J

    iput-wide v1, v0, Lp6h;->i:J

    new-instance p0, Lq6h;

    invoke-direct {p0, v0}, Lq6h;-><init>(Lp6h;)V

    return-object p0
.end method
