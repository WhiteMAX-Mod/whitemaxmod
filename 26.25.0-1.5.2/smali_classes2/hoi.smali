.class public final Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhoi;->c:Ljava/lang/Object;

    .line 118
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lhoi;->d:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lhoi;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lhoi;->a:I

    .line 121
    iput v0, p0, Lhoi;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lhoi;->b:I

    .line 115
    iput-object p1, p0, Lhoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd2;Landroid/util/Size;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpd2;->d()I

    move-result v0

    iput v0, p0, Lhoi;->a:I

    invoke-interface {p1}, Lpd2;->j()I

    move-result v0

    iput v0, p0, Lhoi;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    invoke-interface {p1, p2}, Lpd2;->q(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    move-object v1, p2

    goto :goto_0

    :cond_1
    new-instance v1, Lt14;

    invoke-direct {v1, v0}, Lt14;-><init>(Z)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lhoi;->d:Ljava/lang/Object;

    new-instance p2, Ljm7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lpd2;->d()I

    move-result v2

    iput v2, p2, Ljm7;->a:I

    invoke-interface {p1}, Lpd2;->j()I

    move-result p1

    iput p1, p2, Ljm7;->b:I

    iput-object v1, p2, Ljm7;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    if-lt v2, v1, :cond_3

    :cond_2
    move v0, p1

    :cond_3
    iput-boolean v0, p2, Ljm7;->c:Z

    iput-object p2, p0, Lhoi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lpq6;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpq6;->a()V

    iget-object v0, p0, Lpq6;->c:Lzq6;

    iget-object v1, v0, Lzq6;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lpq6;->a()V

    iget-object p0, v0, Lzq6;->b:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lvw;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvw;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, Ln0g;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, Lvw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(IZ)Landroid/util/Rational;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Undefined target aspect ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedOutputSizesCollector"

    invoke-static {p1, p0}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lvw;->c:Landroid/util/Rational;

    return-object p0

    :cond_1
    sget-object p0, Lvw;->d:Landroid/util/Rational;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lvw;->a:Landroid/util/Rational;

    return-object p0

    :cond_3
    sget-object p0, Lvw;->b:Landroid/util/Rational;

    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lhoi;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, Ln0g;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, Lvw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static l(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lhoi;->a:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lhoi;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lhoi;->a:I

    iput v2, p0, Lhoi;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const-class v3, Lhoi;

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v3, "Cannot calculate a video msg clickable area: w="

    const-string v4, ", h="

    invoke-static {v3, v2, p1, v4}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    :try_start_0
    iget-object v5, p0, Lhoi;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, Lhoi;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lhoi;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v5, p0, Lhoi;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    iget-object v6, p0, Lhoi;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    iget-object p0, p0, Lhoi;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-virtual {v5, v6, p0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq87;->j:Lrwb;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const-string v9, ", view.top="

    const-string v10, ", view.right="

    const-string v11, "calculateClickableArea: EXCEPTION during setPath - view.left="

    invoke-static {v11, v6, v9, v7, v10}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", view.bottom="

    const-string v9, ", radius="

    invoke-static {v8, p1, v7, v9, v6}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, ", centerX="

    const-string v7, ", centerY="

    invoke-static {v6, v1, p1, v2, v7}, Let9;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v3, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhoi;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lhoi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lhoi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ln9i;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lhoi;->c:Ljava/lang/Object;

    check-cast v0, Lpd2;

    move-object v1, p1

    check-cast v1, Ln18;

    sget-object v2, Ln18;->E0:Lmg0;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    sget-object v2, Ln18;->D0:Lmg0;

    invoke-interface {v1, v2, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfee;

    sget-object v4, Ln18;->C0:Lmg0;

    invoke-interface {v1, v4, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, Lf18;->getInputFormat()I

    move-result v5

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v0, v5}, Lpd2;->q(I)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lt14;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lt14;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v7, "SupportedOutputSizesCollector"

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "The retrieved supported resolutions from camera info internal is empty. Format is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    if-nez v2, :cond_19

    iget-object p0, p0, Lhoi;->e:Ljava/lang/Object;

    check-cast p0, Ljm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lt14;

    invoke-direct {v0, v6}, Lt14;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ln18;

    sget-object v2, Ln18;->B0:Lmg0;

    invoke-interface {p1, v2, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v2, :cond_8

    invoke-static {v4}, Ln0g;->a(Landroid/util/Size;)I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    if-ge v5, v8, :cond_9

    :cond_8
    move-object v2, v4

    :cond_9
    invoke-virtual {p0, p1}, Ljm7;->a(Ln18;)Landroid/util/Size;

    move-result-object v4

    sget-object v5, Ln0g;->c:Landroid/util/Size;

    invoke-static {v5}, Ln0g;->a(Landroid/util/Size;)I

    move-result v7

    invoke-static {v2}, Ln0g;->a(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_a

    sget-object v5, Ln0g;->a:Landroid/util/Size;

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v9, v7, :cond_b

    move-object v5, v4

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Ln0g;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    if-gt v9, v11, :cond_c

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    invoke-static {v5}, Ln0g;->a(Landroid/util/Size;)I

    move-result v9

    if-lt v10, v9, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    sget-object v1, Ln18;->v0:Lmg0;

    invoke-interface {p1, v1}, Lkzd;->f(Lmg0;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v1}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, Ljm7;->c:Z

    invoke-static {v1, v2}, Lhoi;->g(IZ)Landroid/util/Rational;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1}, Ljm7;->a(Ln18;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lhoi;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    sget-object v7, Ln0g;->c:Landroid/util/Size;

    invoke-static {v1, v5, v7}, Lvw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v1, v5

    goto :goto_5

    :cond_10
    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v5, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v2

    goto :goto_5

    :cond_11
    move-object v1, v3

    :goto_5
    if-nez v4, :cond_12

    sget-object v2, Ln18;->A0:Lmg0;

    invoke-interface {p1, v2, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/util/Size;

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_13

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_17

    invoke-static {p1, v4, v6}, Lhoi;->k(Ljava/util/List;Landroid/util/Size;Z)V

    return-object p1

    :cond_13
    invoke-static {v0}, Lhoi;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4, v6}, Lhoi;->k(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Luw;

    iget-object p0, p0, Ljm7;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/util/Rational;

    invoke-direct {v3, v1, p0}, Luw;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    return-object p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nmaxSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ninitial size list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    move-object v2, p1

    check-cast v2, Ln18;

    sget-object v5, Ln18;->B0:Lmg0;

    invoke-interface {v2, v5, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v4}, Ln18;->x(I)I

    move-result v5

    sget-object v8, Ln9i;->f1:Lmg0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, v9}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {p1}, Lf18;->getInputFormat()I

    :cond_1a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "useCaseConfig = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", candidateSizes = "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ln18;->D0:Lmg0;

    invoke-interface {v1, p1}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfee;

    iget-object v1, p0, Lhoi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Rational;

    iget v7, p0, Lhoi;->a:I

    iget p0, p0, Lhoi;->b:I

    iget-object v8, p1, Lfee;->a:Lxr6;

    invoke-static {v0}, Lhoi;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    if-lt v9, v10, :cond_1c

    :cond_1b
    move v9, v6

    goto :goto_8

    :cond_1c
    move v9, v4

    :goto_8
    iget v8, v8, Lxr6;->b:I

    invoke-static {v8, v9}, Lhoi;->g(IZ)Landroid/util/Rational;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Luw;

    invoke-direct {v10, v8, v1}, Luw;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Rational;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v1, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    if-eqz v2, :cond_20

    sget-object v0, Ln0g;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Rational;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-static {v11}, Ln0g;->a(Landroid/util/Size;)I

    move-result v12

    if-gt v12, v2, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_20
    iget-object v0, p1, Lfee;->b:Lgee;

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Rational;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_c

    :cond_23
    iget v9, v0, Lgee;->b:I

    sget-object v10, Lgee;->c:Lgee;

    if-eq v0, v10, :cond_22

    iget-object v10, v0, Lgee;->a:Landroid/util/Size;

    if-eqz v9, :cond_28

    if-eq v9, v6, :cond_27

    const/4 v11, 0x2

    if-eq v9, v11, :cond_26

    const/4 v11, 0x3

    if-eq v9, v11, :cond_25

    const/4 v11, 0x4

    if-eq v9, v11, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v8, v10, v4}, Lhoi;->l(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_25
    invoke-static {v8, v10, v6}, Lhoi;->l(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_26
    invoke-static {v8, v10, v4}, Lhoi;->k(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_27
    invoke-static {v8, v10, v6}, Lhoi;->k(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_28
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->clear()V

    if-eqz v9, :cond_22

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    iget-object p1, p1, Lfee;->c:Loj6;

    if-nez p1, :cond_2d

    return-object v0

    :cond_2d
    invoke-static {v5}, Lz4l;->c(I)I

    move-result v1

    if-ne p0, v6, :cond_2e

    goto :goto_f

    :cond_2e
    move v6, v4

    :goto_f
    invoke-static {v1, v7, v6}, Lz4l;->b(IIZ)I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Loj6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2f
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_30

    return-object v1

    :cond_30
    const-string p0, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3
.end method

.method public i()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhoi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhoi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v0, "FirebaseMessaging"

    const-string v2, "Google Play services missing or without correct permission."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput v2, p0, Lhoi;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lhoi;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhoi;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhoi;->d:Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lhoi;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
