.class public final Lpng;
.super Llng;
.source "SourceFile"


# instance fields
.field public final j:Ln84;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llng;-><init>()V

    new-instance v0, Ln84;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln84;-><init>(I)V

    iput-object v0, p0, Lpng;->j:Ln84;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpng;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpng;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpng;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpng;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lqng;)V
    .locals 10

    iget-object v0, p1, Lqng;->g:Llj2;

    iget v1, v0, Llj2;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Llng;->b:Lqa0;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpng;->m:Z

    iget v2, v3, Lqa0;->c:I

    sget-object v4, Lqng;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lt v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, Lqa0;->c:I

    :cond_1
    invoke-virtual {v0}, Llj2;->a()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lpng;->l:Ljava/lang/StringBuilder;

    const-string v6, "ValidatingBuilder"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lqa0;->g()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llj2;->k:Lth0;

    iget-object v4, v3, Lqa0;->f:Ljava/lang/Object;

    check-cast v4, Lwkb;

    invoke-virtual {v4, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lqa0;->g()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v7, p0, Lpng;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Different ExpectedFrameRateRange values; current = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lqa0;->g()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Llj2;->c()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v2, Liaj;->J0:Lth0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v3, Lqa0;->f:Ljava/lang/Object;

    check-cast v4, Lwkb;

    invoke-virtual {v4, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Llj2;->d()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, Liaj;->K0:Lth0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v3, Lqa0;->f:Ljava/lang/Object;

    check-cast v4, Lwkb;

    invoke-virtual {v4, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Llj2;->g:Lc8i;

    iget-object v2, v3, Lqa0;->g:Ljava/lang/Object;

    check-cast v2, Lflb;

    iget-object v4, v3, Lqa0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v2, v2, Lc8i;->a:Landroid/util/ArrayMap;

    iget-object v1, v1, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Llng;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lqng;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Llng;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lqng;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Llj2;->e:Ljava/util/List;

    invoke-virtual {v3, v1}, Lqa0;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Llng;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lqng;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lqng;->f:Long;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lpng;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Lqng;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Llng;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p1, Lqng;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Llj2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmj0;

    iget-object v9, v8, Lmj0;->a:Lbh5;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lmj0;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbh5;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v6, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lpng;->k:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p1, Lqng;->h:I

    iget v2, p0, Llng;->h:I

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v6, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lpng;->k:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iput v1, p0, Llng;->h:I

    :cond_d
    :goto_3
    iget-object p1, p1, Lqng;->b:Lmj0;

    if-eqz p1, :cond_f

    iget-object v1, p0, Llng;->i:Lmj0;

    if-eq v1, p1, :cond_e

    if-eqz v1, :cond_e

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v6, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lpng;->k:Z

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    iput-object p1, p0, Llng;->i:Lmj0;

    :cond_f
    :goto_4
    iget-object p1, v0, Llj2;->b:Loyc;

    invoke-virtual {v3, p1}, Lqa0;->c(Lq84;)V

    return-void
.end method

.method public final b()Lqng;
    .locals 11

    iget-boolean v0, p0, Lpng;->k:Z

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lpng;->j:Ln84;

    iget-boolean v1, v0, Ln84;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzn4;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0}, Lzn4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget v0, p0, Llng;->h:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Llng;->b:Lqa0;

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj0;

    iget-object v1, v1, Lmj0;->a:Lbh5;

    iget-object v1, v1, Lbh5;->j:Ljava/lang/Class;

    const-class v5, Landroid/media/MediaCodec;

    invoke-static {v1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lqa0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh5;

    iget-object v1, v1, Lbh5;->j:Ljava/lang/Class;

    invoke-static {v1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lqa0;->g()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0x78

    if-lt v1, v5, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v1, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    new-instance v1, Landroid/util/Range;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Modified high-speed FPS range from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "HighSpeedFpsModifier"

    invoke-static {v5, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llj2;->k:Lth0;

    iget-object v5, v4, Lqa0;->f:Ljava/lang/Object;

    check-cast v5, Lwkb;

    invoke-virtual {v5, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lpng;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, Lja8;

    const/4 v0, 0x3

    invoke-direct {v3, v0, p0}, Lja8;-><init>(ILjava/lang/Object;)V

    :cond_8
    move-object v7, v3

    new-instance v1, Lqng;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Llng;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Llng;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Llng;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lqa0;->e()Llj2;

    move-result-object v6

    iget-object v8, p0, Llng;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Llng;->h:I

    iget-object v10, p0, Llng;->i:Lmj0;

    invoke-direct/range {v1 .. v10}, Lqng;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Llj2;Long;Landroid/hardware/camera2/params/InputConfiguration;ILmj0;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpng;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpng;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
