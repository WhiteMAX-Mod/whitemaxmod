.class public final Lkmf;
.super Lgmf;
.source "SourceFile"


# instance fields
.field public final j:Lsc8;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgmf;-><init>()V

    new-instance v0, Lsc8;

    invoke-direct {v0}, Lsc8;-><init>()V

    iput-object v0, p0, Lkmf;->j:Lsc8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmf;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lkmf;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmf;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmf;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Llmf;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Llmf;->g:Lhl2;

    iget v3, v2, Lhl2;->c:I

    iget-object v4, v2, Lhl2;->b:Ldhc;

    const/4 v5, -0x1

    iget-object v6, p0, Lgmf;->b:Lj28;

    if-eq v3, v5, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, Lkmf;->m:Z

    iget v5, v6, Lj28;->b:I

    sget-object v7, Llmf;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-lt v8, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v6, Lj28;->b:I

    :cond_1
    invoke-virtual {v2}, Lhl2;->a()Landroid/util/Range;

    move-result-object v3

    sget-object v5, Lyi0;->h:Landroid/util/Range;

    invoke-virtual {v3, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lkmf;->l:Ljava/lang/StringBuilder;

    const-string v9, "ValidatingBuilder"

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lj28;->d:Ljava/lang/Object;

    check-cast v7, Lw8b;

    sget-object v10, Lhl2;->h:Lbh0;

    invoke-virtual {v7, v10, v5}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v11, v6, Lj28;->d:Ljava/lang/Object;

    check-cast v11, Lw8b;

    if-eqz v7, :cond_3

    invoke-virtual {v11, v10, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v10, v5}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-boolean v0, p0, Lkmf;->k:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Different ExpectedFrameRateRange values; current = "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Lj28;->d:Ljava/lang/Object;

    check-cast v11, Lw8b;

    invoke-virtual {v11, v10, v5}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", new = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    sget-object v3, Lcmi;->h1:Lbh0;

    invoke-virtual {v4, v3, v1}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lj28;->d:Ljava/lang/Object;

    check-cast v7, Lw8b;

    invoke-virtual {v7, v3, v5}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lcmi;->i1:Lbh0;

    invoke-virtual {v4, v3, v1}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    iget-object v5, v6, Lj28;->d:Ljava/lang/Object;

    check-cast v5, Lw8b;

    invoke-virtual {v5, v3, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v2, Lhl2;->e:Lghh;

    iget-object v3, v6, Lj28;->f:Ljava/lang/Object;

    check-cast v3, Lg9b;

    iget-object v5, v6, Lj28;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v3, v3, Lghh;->a:Landroid/util/ArrayMap;

    iget-object v1, v1, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lgmf;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Llmf;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgmf;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Llmf;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lhl2;->d:Ljava/util/List;

    invoke-virtual {v6, v1}, Lj28;->m(Ljava/util/Collection;)V

    iget-object v1, p0, Lgmf;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Llmf;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Llmf;->f:Ljmf;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lkmf;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Llmf;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lgmf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p1, Llmf;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lhl2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui0;

    iget-object v7, v3, Lui0;->a:Lwf5;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lui0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwf5;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v9, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lkmf;->k:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p1, Llmf;->h:I

    iget v2, p0, Lgmf;->h:I

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v9, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lkmf;->k:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iput v1, p0, Lgmf;->h:I

    :cond_d
    :goto_3
    iget-object p1, p1, Llmf;->b:Lui0;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lgmf;->i:Lui0;

    if-eq v1, p1, :cond_e

    if-eqz v1, :cond_e

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v9, p1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lkmf;->k:Z

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    iput-object p1, p0, Lgmf;->i:Lui0;

    :cond_f
    :goto_4
    invoke-virtual {v6, v4}, Lj28;->o(Lt94;)V

    return-void
.end method

.method public final b()Llmf;
    .locals 12

    iget-boolean v0, p0, Lkmf;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkmf;->j:Lsc8;

    iget-boolean v2, v0, Lsc8;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz70;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, Lz70;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget v0, p0, Lgmf;->h:I

    const/4 v2, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lgmf;->b:Lj28;

    if-ne v0, v2, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui0;

    iget-object v2, v2, Lui0;->a:Lwf5;

    iget-object v2, v2, Lwf5;->j:Ljava/lang/Class;

    const-class v6, Landroid/media/MediaCodec;

    invoke-static {v2, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lj28;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf5;

    iget-object v2, v2, Lwf5;->j:Ljava/lang/Class;

    invoke-static {v2, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, v5, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Lw8b;

    sget-object v2, Lhl2;->h:Lbh0;

    sget-object v6, Lyi0;->h:Landroid/util/Range;

    invoke-virtual {v0, v2, v6}, Ldhc;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x78

    if-lt v6, v7, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    new-instance v6, Landroid/util/Range;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Modified high-speed FPS range from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "HighSpeedFpsModifier"

    invoke-static {v7, v0}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lj28;->d:Ljava/lang/Object;

    check-cast v0, Lw8b;

    invoke-virtual {v0, v2, v6}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lkmf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lv58;

    invoke-direct {v1, v4, p0}, Lv58;-><init>(ILjava/lang/Object;)V

    :cond_8
    move-object v8, v1

    new-instance v2, Llmf;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lgmf;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lgmf;->d:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lgmf;->e:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lj28;->q()Lhl2;

    move-result-object v7

    iget-object v9, p0, Lgmf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v10, p0, Lgmf;->h:I

    iget-object v11, p0, Lgmf;->i:Lui0;

    invoke-direct/range {v2 .. v11}, Llmf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhl2;Ljmf;Landroid/hardware/camera2/params/InputConfiguration;ILui0;)V

    return-object v2

    :cond_9
    const-string p0, "Unsupported session configuration combination"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkmf;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkmf;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
