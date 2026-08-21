.class public final Ln67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;


# instance fields
.field public final a:Z

.field public final b:Lny8;

.field public final c:Ljava/lang/String;

.field public d:Lpz4;

.field public e:Laac;

.field public final f:Lb9b;

.field public g:Ljava/util/List;

.field public h:Lcf7;

.field public i:Lqf7;

.field public j:Lcf7;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;

.field public final p:Ld20;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln67;->a:Z

    iput-object p3, p0, Ln67;->b:Lny8;

    const-class p1, Ln67;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln67;->c:Ljava/lang/String;

    new-instance p1, Lb9b;

    invoke-direct {p1}, Lb9b;-><init>()V

    iput-object p1, p0, Ln67;->f:Lb9b;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Ln67;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ln67;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Ln67;->o:Ljava/util/List;

    new-instance p1, Ld20;

    new-instance p3, Lm67;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lm67;-><init>(I)V

    new-instance v0, Lki3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lki3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Ld20;-><init>(La89;Lki3;)V

    iput-object p1, p0, Ln67;->p:Ld20;

    return-void
.end method

.method public static c(Lq37;)Lynh;
    .locals 3

    iget-object v0, p0, Lq37;->d:Lou4;

    iget v0, v0, Lou4;->a:I

    iget-object p0, p0, Lq37;->b:Ljava/lang/CharSequence;

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lrnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f0f000b

    invoke-direct {v1, v2, v0, p0}, Lrnh;-><init>(IILjava/util/List;)V

    return-object v1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f11033c

    invoke-direct {v0, v1, p0}, Lvnh;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Laac;Ly8j;Lcf7;Lqf7;Lcf7;)Lqz4;
    .locals 1

    iput-object p1, p0, Ln67;->e:Laac;

    iput-object p3, p0, Ln67;->h:Lcf7;

    iput-object p4, p0, Ln67;->i:Lqf7;

    iput-object p5, p0, Ln67;->j:Lcf7;

    new-instance p3, Lpz4;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lpz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lxgh;->a(Lrgh;)V

    iput-object p3, p0, Ln67;->d:Lpz4;

    new-instance p3, Lqz4;

    new-instance p5, Lk67;

    const/4 v0, 0x0

    invoke-direct {p5, p0, p1, v0}, Lk67;-><init>(Ln67;Laac;I)V

    new-instance v0, Lk67;

    invoke-direct {v0, p0, p1, p4}, Lk67;-><init>(Ln67;Laac;I)V

    invoke-direct {p3, p1, p2, p5, v0}, Lqz4;-><init>(Laac;Ly8j;Lk67;Lk67;)V

    return-object p3
.end method

.method public final b(II)V
    .locals 12

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Ln67;->e:Laac;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ln67;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Ln67;->h(Ljava/lang/String;)V

    iget-object v2, p0, Ln67;->p:Ld20;

    iget-object v2, v2, Ld20;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowb;

    iget-object v7, p0, Ln67;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lowb;

    iget-object v11, v5, Lowb;->a:Ljava/lang/String;

    iget-object v9, v9, Lowb;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowb;

    iget-object v9, v5, Lowb;->a:Ljava/lang/String;

    iget-object v8, v8, Lowb;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Ln67;->c:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Ln67;->n:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Ln67;->h(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lxgh;->i()Lugh;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Ln67;->e(Lugh;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lxgh;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lxgh;->b(Lugh;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ln67;->k()V

    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-object v0, p0, Ln67;->e:Laac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln67;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Ln67;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lxgh;->l(I)V

    iget-object v3, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ln67;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln67;->k()V

    return-void
.end method

.method public final e(Lugh;I)Z
    .locals 5

    iget-object v0, p1, Lugh;->b:Landroid/view/View;

    instance-of v1, v0, Lz9c;

    if-eqz v1, :cond_0

    check-cast v0, Lz9c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lowb;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lz9c;->setTabItem(Lowb;)V

    new-instance p1, Ll67;

    invoke-direct {p1, p0, v1}, Ll67;-><init>(Ln67;I)V

    invoke-virtual {v0, p1}, Lz9c;->setOnEndIconClickListener(Lcf7;)V

    return v2

    :cond_2
    new-instance v0, Lz9c;

    iget-object v3, p0, Ln67;->e:Laac;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz9c;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Ln67;->a:Z

    invoke-virtual {v0, v1}, Lz9c;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lz9c;->setTabItem(Lowb;)V

    new-instance v1, Ll67;

    invoke-direct {v1, p0, v2}, Ll67;-><init>(Ln67;I)V

    invoke-virtual {v0, v1}, Lz9c;->setOnEndIconClickListener(Lcf7;)V

    iget-object v1, p1, Lugh;->d:Lwgh;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lugh;->b(Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lugh;->d:Lwgh;

    new-instance v3, Lrg3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p2, v4}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41500000    # 13.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p0

    iget-object p1, p1, Lugh;->d:Lwgh;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, p2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return v2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ln67;->e:Laac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln67;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ln67;->p:Ld20;

    iget-object v5, v5, Ld20;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lxgh;->h(I)Lugh;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    if-nez v1, :cond_4

    iget-object v1, p0, Ln67;->p:Ld20;

    iget-object v1, v1, Ld20;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    :cond_4
    iget-object p3, p3, Lugh;->b:Landroid/view/View;

    instance-of v2, p3, Lz9c;

    if-eqz v2, :cond_5

    check-cast p3, Lz9c;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Lz9c;->setTabItem(Lowb;)V

    :cond_6
    iget-object p3, p0, Ln67;->b:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ln67;->k()V

    return-void
.end method

.method public final g(II)V
    .locals 8

    iget-object v0, p0, Ln67;->e:Laac;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iget-object v2, p0, Ln67;->c:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Ln67;->h(Ljava/lang/String;)V

    iget-object v3, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ln67;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxgh;->l(I)V

    invoke-virtual {v0}, Lxgh;->i()Lugh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln67;->e(Lugh;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxgh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lxgh;->b(Lugh;IZ)V

    :cond_3
    invoke-virtual {p0}, Ln67;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Ln67;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln67;->c:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ": RenderTabs are empty!"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lq37;)Z
    .locals 1

    iget-boolean p0, p0, Ln67;->k:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lq37;->a:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lq37;->e:Ljava/util/Set;

    sget-object p1, Ls37;->c:Ls37;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lnwb;->l:Lnwb;

    iput-object v1, v0, Ln67;->g:Ljava/util/List;

    iget-boolean v3, v0, Ln67;->l:Z

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v0, Ln67;->p:Ld20;

    invoke-virtual {v0, v4, v4}, Ld20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_15

    check-cast v9, Lq37;

    iget-object v11, v0, Ln67;->q:Ljava/lang/String;

    if-nez v11, :cond_2

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v9, Lq37;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_3

    move v7, v6

    :cond_3
    iget-object v11, v0, Ln67;->f:Lb9b;

    iget-object v13, v9, Lq37;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f0805dd

    const/16 v16, 0x2

    if-nez v14, :cond_8

    invoke-virtual {v0, v9}, Ln67;->i(Lq37;)Z

    move-result v14

    new-instance v17, Lowb;

    iget-object v3, v9, Lq37;->a:Ljava/lang/String;

    iget-object v12, v9, Lq37;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v16

    :goto_2
    if-nez v14, :cond_5

    new-instance v14, Llwb;

    move-object/from16 v25, v4

    iget-object v4, v9, Lq37;->d:Lou4;

    iget v4, v4, Lou4;->a:I

    invoke-direct {v14, v4}, Llwb;-><init>(I)V

    move-object/from16 v21, v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v4

    move-object/from16 v21, v2

    :goto_3
    invoke-virtual {v0, v9}, Ln67;->i(Lq37;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Ln67;->e:Laac;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v15}, Lwk8;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v23, v25

    :goto_5
    invoke-static {v9}, Ln67;->c(Lq37;)Lynh;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lowb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILsb8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lynh;)V

    move-object/from16 v14, v17

    invoke-virtual {v11, v13, v14}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v25, v4

    :goto_6
    check-cast v14, Lowb;

    if-eqz v8, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move/from16 v12, v16

    :goto_7
    iget-object v3, v14, Lowb;->d:Lsb8;

    iget v4, v14, Lowb;->c:I

    if-ne v4, v12, :cond_d

    instance-of v4, v3, Llwb;

    if-eqz v4, :cond_d

    check-cast v3, Llwb;

    iget v3, v3, Llwb;->l:I

    iget-object v4, v9, Lq37;->d:Lou4;

    iget v4, v4, Lou4;->a:I

    if-ne v3, v4, :cond_d

    iget-object v3, v14, Lowb;->b:Ljava/lang/CharSequence;

    iget-object v4, v9, Lq37;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    instance-of v8, v3, Landroid/text/Spanned;

    if-eqz v8, :cond_b

    instance-of v8, v4, Landroid/text/Spanned;

    if-eqz v8, :cond_b

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v11, Ljava/lang/Object;

    invoke-interface {v3, v6, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v4, v6, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/a;->O0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_d

    iget-object v3, v14, Lowb;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    move v3, v6

    :goto_9
    invoke-virtual {v0, v9}, Ln67;->i(Lq37;)Z

    move-result v4

    if-eq v3, v4, :cond_11

    :cond_d
    invoke-virtual {v0, v9}, Ln67;->i(Lq37;)Z

    move-result v3

    iget-object v4, v9, Lq37;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_e

    new-instance v3, Llwb;

    iget-object v8, v9, Lq37;->d:Lou4;

    iget v8, v8, Lou4;->a:I

    invoke-direct {v3, v8}, Llwb;-><init>(I)V

    move-object/from16 v20, v3

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    :goto_a
    invoke-virtual {v0, v9}, Ln67;->i(Lq37;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ln67;->e:Laac;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3, v15}, Lwk8;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v21, v25

    :goto_c
    invoke-static {v9}, Ln67;->c(Lq37;)Lynh;

    move-result-object v22

    const/16 v23, 0x11

    move-object/from16 v18, v4

    move/from16 v19, v12

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, Lowb;->a(Lowb;Ljava/lang/CharSequence;ILsb8;Landroid/graphics/drawable/Drawable;Lynh;I)Lowb;

    move-result-object v14

    :cond_11
    iget-object v3, v0, Ln67;->f:Lb9b;

    iget-object v4, v9, Lq37;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v14}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Ln67;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lowb;

    iget-object v9, v9, Lowb;->a:Ljava/lang/String;

    iget-object v12, v14, Lowb;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    move v8, v11

    :goto_e
    if-le v8, v11, :cond_14

    invoke-virtual {v3, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_15
    move-object/from16 v25, v4

    invoke-static {}, Lxw3;->V0()V

    throw v25

    :cond_16
    move-object/from16 v25, v4

    if-eqz v7, :cond_17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lowb;

    const/4 v15, 0x0

    const/16 v16, 0x7b

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, Lowb;->a(Lowb;Ljava/lang/CharSequence;ILsb8;Landroid/graphics/drawable/Drawable;Lynh;I)Lowb;

    move-result-object v1

    iget-object v2, v1, Lowb;->a:Ljava/lang/String;

    iput-object v2, v0, Ln67;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v0, Ln67;->e:Laac;

    if-nez v1, :cond_1b

    iput-object v5, v0, Ln67;->m:Ljava/util/List;

    iget-object v1, v0, Ln67;->c:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Ln67;->m:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_19
    move-object/from16 v0, v25

    :goto_f
    const-string v4, "Layout is null, added pending tabs size="

    invoke-static {v4, v0}, Lqv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-virtual {v2, v3, v1, v0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    return-void

    :cond_1b
    move-object/from16 v4, v25

    iget-object v1, v0, Ln67;->p:Ld20;

    iget-object v1, v1, Ld20;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln67;->o:Ljava/util/List;

    iget-object v0, v0, Ln67;->p:Ld20;

    invoke-virtual {v0, v5, v4}, Ld20;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ln67;->e:Laac;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lxgh;->getTabCount()I

    move-result v1

    iget-object p0, p0, Ln67;->p:Ld20;

    iget-object v2, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowb;

    iget v4, v4, Lowb;->c:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lxgh;->getSelectedTabPosition()I

    move-result p0

    if-eq v1, p0, :cond_5

    invoke-virtual {v0, v1}, Lxgh;->h(I)Lugh;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lxgh;->n(Lugh;Z)V

    :cond_5
    :goto_3
    return-void
.end method
