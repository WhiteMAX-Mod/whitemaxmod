.class public final La2f;
.super Lw1f;
.source "SourceFile"


# instance fields
.field public final j:Ldq7;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1f;-><init>()V

    new-instance v0, Ldq7;

    invoke-direct {v0}, Ldq7;-><init>()V

    iput-object v0, p0, La2f;->j:Ldq7;

    const/4 v0, 0x1

    iput-boolean v0, p0, La2f;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La2f;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, La2f;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2f;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lb2f;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lb2f;->g:Lyc2;

    iget v3, v2, Lyc2;->c:I

    iget-object v4, v2, Lyc2;->b:Lgtb;

    const/4 v5, -0x1

    iget-object v6, p0, Lw1f;->b:Lxc2;

    if-eq v3, v5, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, La2f;->m:Z

    iget v5, v6, Lxc2;->b:I

    sget-object v7, Lb2f;->j:Ljava/util/List;

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
    iput v3, v6, Lxc2;->b:I

    :cond_1
    invoke-virtual {v2}, Lyc2;->a()Landroid/util/Range;

    move-result-object v3

    sget-object v5, Ljg0;->h:Landroid/util/Range;

    invoke-virtual {v3, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, La2f;->l:Ljava/lang/StringBuilder;

    const-string v9, "ValidatingBuilder"

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lxc2;->q()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lyc2;->h:Loe0;

    iget-object v7, v6, Lxc2;->d:Ljava/lang/Object;

    check-cast v7, Lyga;

    invoke-virtual {v7, v5, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lxc2;->q()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-boolean v0, p0, La2f;->k:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Different ExpectedFrameRateRange values; current = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxc2;->q()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", new = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    sget-object v3, Lzjh;->X0:Loe0;

    invoke-virtual {v4, v3, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lxc2;->d:Ljava/lang/Object;

    check-cast v7, Lyga;

    invoke-virtual {v7, v3, v5}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lzjh;->Y0:Loe0;

    invoke-virtual {v4, v3, v1}, Lgtb;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    iget-object v5, v6, Lxc2;->d:Ljava/lang/Object;

    check-cast v5, Lyga;

    invoke-virtual {v5, v3, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v2, Lyc2;->e:Lckg;

    iget-object v3, v6, Lxc2;->f:Ljava/lang/Object;

    check-cast v3, Lhha;

    iget-object v5, v6, Lxc2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v3, v3, Lckg;->a:Landroid/util/ArrayMap;

    iget-object v1, v1, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lw1f;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lb2f;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lw1f;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lb2f;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lyc2;->d:Ljava/util/List;

    invoke-virtual {v6, v1}, Lxc2;->k(Ljava/util/Collection;)V

    iget-object v1, p0, Lw1f;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lb2f;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lb2f;->f:Lz1f;

    if-eqz v1, :cond_7

    iget-object v3, p0, La2f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Lb2f;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lw1f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p1, Lb2f;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lw1f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lyc2;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lfg0;

    iget-object v7, v3, Lfg0;->a:Lkz4;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lfg0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz4;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v9, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La2f;->k:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p1, Lb2f;->h:I

    iget v2, p0, Lw1f;->h:I

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v9, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La2f;->k:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iput v1, p0, Lw1f;->h:I

    :cond_d
    :goto_3
    iget-object p1, p1, Lb2f;->b:Lfg0;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lw1f;->i:Lfg0;

    if-eq v1, p1, :cond_e

    if-eqz v1, :cond_e

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v9, p1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La2f;->k:Z

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    iput-object p1, p0, Lw1f;->i:Lfg0;

    :cond_f
    :goto_4
    invoke-virtual {v6, v4}, Lxc2;->o(Lew3;)V

    return-void
.end method

.method public final b()Lb2f;
    .locals 11

    iget-boolean v0, p0, La2f;->k:Z

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lw1f;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, La2f;->j:Ldq7;

    iget-boolean v1, v0, Ldq7;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj60;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0}, Lj60;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget v0, p0, Lw1f;->h:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lw1f;->b:Lxc2;

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

    check-cast v1, Lfg0;

    iget-object v1, v1, Lfg0;->a:Lkz4;

    iget-object v1, v1, Lkz4;->j:Ljava/lang/Class;

    const-class v5, Landroid/media/MediaCodec;

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lxc2;->c:Ljava/lang/Object;

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

    check-cast v1, Lkz4;

    iget-object v1, v1, Lkz4;->j:Ljava/lang/Class;

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lxc2;->q()Landroid/util/Range;

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

    invoke-static {v1, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v5, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyc2;->h:Loe0;

    iget-object v5, v4, Lxc2;->d:Ljava/lang/Object;

    check-cast v5, Lyga;

    invoke-virtual {v5, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, La2f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, Lrj7;

    const/4 v0, 0x2

    invoke-direct {v3, v0, p0}, Lrj7;-><init>(ILjava/lang/Object;)V

    :cond_8
    move-object v7, v3

    new-instance v1, Lb2f;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lw1f;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lw1f;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lw1f;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lxc2;->p()Lyc2;

    move-result-object v6

    iget-object v8, p0, Lw1f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Lw1f;->h:I

    iget-object v10, p0, Lw1f;->i:Lfg0;

    invoke-direct/range {v1 .. v10}, Lb2f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyc2;Lz1f;Landroid/hardware/camera2/params/InputConfiguration;ILfg0;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, La2f;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La2f;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
