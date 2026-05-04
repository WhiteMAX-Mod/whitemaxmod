.class public final Lbj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Ljk0;

.field public final d:Ljk0;


# direct methods
.method public constructor <init>(Lvg9;I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lbj2;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lk34;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lk34;-><init>(Z)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Lbj2;->b:Ljava/util/TreeMap;

    sget-object v1, Lhj0;->e:Lhj0;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lhj0;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "CapabilitiesByQuality"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj0;

    instance-of v6, v2, Lhj0;

    const-string v7, "Currently only support ConstantQuality"

    invoke-static {v7, v6}, Lph7;->q(Ljava/lang/String;Z)V

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Lhj0;->a(I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lvg9;->v(I)Lt56;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "profiles = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lt56;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lt56;->a()I

    move-result v11

    invoke-interface {v7}, Lt56;->b()I

    move-result v12

    invoke-interface {v7}, Lt56;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v7}, Lt56;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    const-string v13, "Should contain at least one VideoProfile."

    invoke-static {v13, v10}, Lph7;->j(Ljava/lang/String;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lai0;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh0;

    :cond_2
    move-object v15, v4

    new-instance v10, Ljk0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v10 .. v16}, Ljk0;-><init>(IILjava/util/List;Ljava/util/List;Lyh0;Lai0;)V

    move-object v4, v10

    :goto_1
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "EncoderProfiles of quality "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no video validated profiles."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, v4, Ljk0;->f:Lai0;

    iget-object v7, v0, Lbj2;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lai0;->a()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lbj2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lbj2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "No supported EncoderProfiles"

    invoke-static {v5, v1}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lbj2;->d:Ljk0;

    iput-object v4, v0, Lbj2;->c:Ljk0;

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lbj2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk0;

    iput-object v2, v0, Lbj2;->c:Ljk0;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk0;

    iput-object v1, v0, Lbj2;->d:Ljk0;

    return-void
.end method


# virtual methods
.method public final a(Lhj0;)Ljk0;
    .locals 3

    sget-object v0, Lhj0;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lph7;->j(Ljava/lang/String;Z)V

    sget-object v0, Lhj0;->j:Lhj0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbj2;->c:Ljk0;

    return-object p1

    :cond_0
    sget-object v0, Lhj0;->i:Lhj0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbj2;->d:Ljk0;

    return-object p1

    :cond_1
    iget-object v0, p0, Lbj2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk0;

    return-object p1
.end method
