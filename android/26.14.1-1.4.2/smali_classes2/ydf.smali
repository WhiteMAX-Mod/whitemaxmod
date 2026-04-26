.class public final Lydf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luej;


# instance fields
.field public final b:Ls56;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Leg2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lydf;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lydf;->e:Ljava/util/HashMap;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move/from16 v4, p2

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v0, Lydf;->c:I

    invoke-interface {v1}, Leg2;->t()Ls56;

    move-result-object v5

    if-ne v4, v2, :cond_1

    invoke-interface {v1}, Leg2;->k()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v5, Ls56;->F:Lvll;

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    new-instance v7, Lk34;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lk34;-><init>(Z)V

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sget-object v7, Lhj0;->e:Lhj0;

    new-instance v7, Ljava/util/ArrayList;

    sget-object v9, Lhj0;->m:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "CapabilitiesByQuality"

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhj0;

    instance-of v11, v9, Lhj0;

    const-string v12, "Currently only support ConstantQuality"

    invoke-static {v12, v11}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v9, v4}, Lhj0;->a(I)I

    move-result v11

    invoke-interface {v5, v11}, Ls56;->t(I)Lt56;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "profiles = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lt56;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Lt56;->a()I

    move-result v15

    invoke-interface {v11}, Lt56;->b()I

    move-result v16

    invoke-interface {v11}, Lt56;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, Lt56;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v3

    const-string v3, "Should contain at least one VideoProfile."

    invoke-static {v3, v14}, Lph7;->j(Ljava/lang/String;Z)V

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lai0;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lyh0;

    :cond_4
    move-object/from16 v19, v13

    new-instance v14, Ljk0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v14 .. v20}, Ljk0;-><init>(IILjava/util/List;Ljava/util/List;Lyh0;Lai0;)V

    move-object v13, v14

    :goto_2
    if-nez v13, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "EncoderProfiles of quality "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has no video validated profiles."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v3, v13, Ljk0;->f:Lai0;

    invoke-virtual {v3}, Lai0;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v6, v3, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "No supported EncoderProfiles"

    invoke-static {v10, v3}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk0;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk0;

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "RecorderVideoCapabilities"

    const-string v3, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {v2, v3}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhj0;->g:Lhj0;

    sget-object v3, Lhj0;->f:Lhj0;

    sget-object v4, Lhj0;->e:Lhj0;

    filled-new-array {v2, v3, v4}, [Lhj0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lwkg;

    invoke-direct {v5, v1, v2}, Lwkg;-><init>(Leg2;Ljava/util/List;)V

    :cond_8
    sget-object v2, Ldl5;->a:Lr2a;

    new-instance v3, Lpwc;

    invoke-direct {v3, v1, v5, v2}, Lpwc;-><init>(Leg2;Ls56;Lr2a;)V

    new-instance v4, Lhbd;

    invoke-direct {v4, v3, v2}, Lhbd;-><init>(Ls56;Lr2a;)V

    invoke-interface {v1}, Leg2;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy5;

    iget v6, v5, Liy5;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Liy5;->b:I

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0xa

    if-ne v5, v6, :cond_9

    new-instance v3, Lsik;

    sget-object v5, Lchj;->c:Lbhj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lsik;->c:Ljava/lang/Object;

    iput-object v4, v3, Lsik;->a:Ljava/lang/Object;

    iput-object v5, v3, Lsik;->b:Ljava/lang/Object;

    move-object v4, v3

    :cond_a
    new-instance v5, Ldoe;

    invoke-direct {v5, v1, v4, v2}, Ldoe;-><init>(Leg2;Ls56;Lr2a;)V

    :cond_b
    :goto_5
    iput-object v5, v0, Lydf;->b:Ls56;

    invoke-interface {v1}, Leg2;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy5;

    new-instance v4, Lvg9;

    iget-object v5, v0, Lydf;->b:Ls56;

    invoke-direct {v4, v5, v3}, Lvg9;-><init>(Ls56;Liy5;)V

    new-instance v5, Lbj2;

    iget v6, v0, Lydf;->c:I

    invoke-direct {v5, v4, v6}, Lbj2;-><init>(Lvg9;I)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v5, Lbj2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lydf;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Leg2;->d()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Liy5;)Ljk0;
    .locals 4

    invoke-virtual {p0, p2}, Lydf;->d(Liy5;)Lbj2;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lbj2;->b:Ljava/util/TreeMap;

    sget-object v2, Lwbh;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lhj0;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lhj0;->k:Lhj0;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using supported quality of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CapabilitiesByQuality"

    invoke-static {v2, p1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhj0;->k:Lhj0;

    if-eq v1, p1, :cond_5

    invoke-virtual {p2, v1}, Lbj2;->a(Lhj0;)Ljk0;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Lhj0;Liy5;)Ljk0;
    .locals 0

    invoke-virtual {p0, p2}, Lydf;->d(Liy5;)Lbj2;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lbj2;->a(Lhj0;)Ljk0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liy5;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1}, Lydf;->d(Liy5;)Lbj2;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lbj2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Liy5;)Lbj2;
    .locals 9

    invoke-virtual {p1}, Liy5;->b()Z

    move-result v0

    iget-object v1, p0, Lydf;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lydf;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj2;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Liy5;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Liy5;

    invoke-virtual {v5}, Liy5;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v7, v6}, Lph7;->q(Ljava/lang/String;Z)V

    iget v6, p1, Liy5;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, Liy5;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, Liy5;->b()Z

    move-result v6

    invoke-static {v7, v6}, Lph7;->q(Ljava/lang/String;Z)V

    iget v6, p1, Liy5;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v5, Liy5;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lvg9;

    iget-object v2, p0, Lydf;->b:Ls56;

    invoke-direct {v1, v2, p1}, Lvg9;-><init>(Ls56;Liy5;)V

    new-instance v3, Lbj2;

    iget v2, p0, Lydf;->c:I

    invoke-direct {v3, v1, v2}, Lbj2;-><init>(Lvg9;I)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
