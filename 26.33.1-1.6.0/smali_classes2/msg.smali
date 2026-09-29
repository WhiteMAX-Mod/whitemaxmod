.class public final Lmsg;
.super Lisg;
.source "SourceFile"


# instance fields
.field public final j:Lxv8;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lisg;-><init>()V

    new-instance v0, Lxv8;

    invoke-direct {v0}, Lxv8;-><init>()V

    iput-object v0, p0, Lmsg;->j:Lxv8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsg;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmsg;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsg;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsg;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lnsg;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lisg;->b:Lmk8;

    iget-object v3, v2, Lmk8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, p1, Lnsg;->g:Lqs2;

    iget-object v5, v4, Lqs2;->b:Lb8d;

    iget v6, v4, Lqs2;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, p0, Lmsg;->m:Z

    iget v7, v2, Lmk8;->b:I

    sget-object v8, Lnsg;->j:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-lt v9, v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput v6, v2, Lmk8;->b:I

    :cond_1
    invoke-virtual {v4}, Lqs2;->a()Landroid/util/Range;

    move-result-object v6

    sget-object v7, Lxl0;->h:Landroid/util/Range;

    invoke-virtual {v6, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, Lmsg;->l:Ljava/lang/StringBuilder;

    const-string v10, "ValidatingBuilder"

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v2, Lmk8;->d:Ljava/lang/Object;

    check-cast v8, Lbxb;

    sget-object v11, Lqs2;->h:Lck0;

    invoke-virtual {v8, v11, v7}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v12, v2, Lmk8;->d:Ljava/lang/Object;

    check-cast v12, Lbxb;

    if-eqz v8, :cond_3

    invoke-virtual {v12, v11, v6}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v11, v7}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iput-boolean v0, p0, Lmsg;->k:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Different ExpectedFrameRateRange values; current = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lmk8;->d:Ljava/lang/Object;

    check-cast v12, Lbxb;

    invoke-virtual {v12, v11, v7}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", new = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    sget-object v6, Lmwj;->W0:Lck0;

    invoke-virtual {v5, v6, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v8, :cond_5

    iget-object v8, v2, Lmk8;->d:Ljava/lang/Object;

    check-cast v8, Lbxb;

    invoke-virtual {v8, v6, v7}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_5
    sget-object v6, Lmwj;->X0:Lck0;

    invoke-virtual {v5, v6, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v7, :cond_6

    iget-object v7, v2, Lmk8;->d:Ljava/lang/Object;

    check-cast v7, Lbxb;

    invoke-virtual {v7, v6, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v4, Lqs2;->e:Luqi;

    iget-object v6, v2, Lmk8;->f:Ljava/lang/Object;

    check-cast v6, Llxb;

    iget-object v6, v6, Luqi;->a:Landroid/util/ArrayMap;

    iget-object v1, v1, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lisg;->c:Ljava/util/ArrayList;

    iget-object v6, p1, Lnsg;->c:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lisg;->d:Ljava/util/ArrayList;

    iget-object v6, p1, Lnsg;->d:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lqs2;->d:Ljava/util/List;

    invoke-virtual {v2, v1}, Lmk8;->h(Ljava/util/Collection;)V

    iget-object v1, p0, Lisg;->e:Ljava/util/ArrayList;

    iget-object v6, p1, Lnsg;->e:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lnsg;->f:Llsg;

    if-eqz v1, :cond_7

    iget-object v6, p0, Lmsg;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Lnsg;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lisg;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p1, Lnsg;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Lisg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lqs2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltl0;

    iget-object v7, v6, Ltl0;->a:Lfs5;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ltl0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfs5;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v10, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lmsg;->k:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p1, Lnsg;->h:I

    iget v3, p0, Lisg;->h:I

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v10, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lmsg;->k:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_d

    iput v1, p0, Lisg;->h:I

    :cond_d
    :goto_3
    iget-object p1, p1, Lnsg;->b:Ltl0;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lisg;->i:Ltl0;

    if-eq v1, p1, :cond_e

    if-eqz v1, :cond_e

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v10, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lmsg;->k:Z

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    iput-object p1, p0, Lisg;->i:Ltl0;

    :cond_f
    :goto_4
    invoke-virtual {v2, v5}, Lmk8;->l(Lnj4;)V

    return-void
.end method

.method public final b()Lnsg;
    .locals 12

    iget-boolean v0, p0, Lmsg;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lisg;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lmsg;->j:Lxv8;

    iget-boolean v2, v0, Lxv8;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfw0;

    invoke-direct {v2, v0}, Lfw0;-><init>(Lxv8;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget v0, p0, Lisg;->h:I

    const/4 v2, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lisg;->b:Lmk8;

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

    check-cast v2, Ltl0;

    iget-object v2, v2, Ltl0;->a:Lfs5;

    iget-object v2, v2, Lfs5;->j:Ljava/lang/Class;

    const-class v6, Landroid/media/MediaCodec;

    invoke-static {v2, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v5, Lmk8;->c:Ljava/lang/Object;

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

    check-cast v2, Lfs5;

    iget-object v2, v2, Lfs5;->j:Ljava/lang/Class;

    invoke-static {v2, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, v5, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Lbxb;

    sget-object v2, Lqs2;->h:Lck0;

    sget-object v6, Lxl0;->h:Landroid/util/Range;

    invoke-virtual {v0, v2, v6}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v7, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lmk8;->d:Ljava/lang/Object;

    check-cast v0, Lbxb;

    invoke-virtual {v0, v2, v6}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lmsg;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljo8;

    invoke-direct {v1, p0, v4}, Ljo8;-><init>(Ljava/lang/Object;B)V

    :cond_8
    move-object v8, v1

    new-instance v2, Lnsg;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lisg;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lisg;->d:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lisg;->e:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lmk8;->n()Lqs2;

    move-result-object v7

    iget-object v9, p0, Lisg;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v10, p0, Lisg;->h:I

    iget-object v11, p0, Lisg;->i:Ltl0;

    invoke-direct/range {v2 .. v11}, Lnsg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqs2;Llsg;Landroid/hardware/camera2/params/InputConfiguration;ILtl0;)V

    return-object v2

    :cond_9
    const-string p0, "Unsupported session configuration combination"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmsg;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmsg;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
