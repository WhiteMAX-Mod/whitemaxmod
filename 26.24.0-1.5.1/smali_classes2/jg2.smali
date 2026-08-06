.class public final Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Lqh0;

.field public final d:Lqh0;


# direct methods
.method public constructor <init>(Lil0;I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ljg2;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lbz3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbz3;-><init>(Z)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Ljg2;->b:Ljava/util/TreeMap;

    sget-object v1, Lvg0;->e:Lvg0;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lvg0;->m:Ljava/util/List;

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

    check-cast v2, Lvg0;

    instance-of v6, v2, Lvg0;

    const-string v7, "Currently only support ConstantQuality"

    invoke-static {v7, v6}, Lqhf;->p(Ljava/lang/String;Z)V

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Lvg0;->a(I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lil0;->d(I)Lvz5;

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

    invoke-static {v5, v9}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lvz5;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lvz5;->a()I

    move-result v11

    invoke-interface {v7}, Lvz5;->c()I

    move-result v12

    invoke-interface {v7}, Lvz5;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v7}, Lvz5;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    const-string v13, "Should contain at least one VideoProfile."

    invoke-static {v13, v10}, Lqhf;->l(Ljava/lang/String;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lvf0;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf0;

    :cond_2
    move-object v15, v4

    new-instance v10, Lqh0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-direct/range {v10 .. v16}, Lqh0;-><init>(IILjava/util/List;Ljava/util/List;Ltf0;Lvf0;)V

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

    invoke-static {v5, v2}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, v4, Lqh0;->f:Lvf0;

    iget-object v7, v0, Ljg2;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lvf0;->a()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ljg2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Ljg2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "No supported EncoderProfiles"

    invoke-static {v5, v1}, Lk7i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ljg2;->d:Lqh0;

    iput-object v4, v0, Ljg2;->c:Lqh0;

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Ljg2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh0;

    iput-object v2, v0, Ljg2;->c:Lqh0;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh0;

    iput-object v1, v0, Ljg2;->d:Lqh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Lqh0;
    .locals 4

    sget-object v0, Luqf;->a:Landroid/util/Size;

    iget-object v0, p0, Ljg2;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lvg0;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lvg0;->k:Lvg0;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Using supported quality of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapabilitiesByQuality"

    invoke-static {v1, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lvg0;->k:Lvg0;

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, v0}, Ljg2;->b(Lvg0;)Lqh0;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method

.method public final b(Lvg0;)Lqh0;
    .locals 3

    sget-object v0, Lvg0;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lqhf;->l(Ljava/lang/String;Z)V

    sget-object v0, Lvg0;->j:Lvg0;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljg2;->c:Lqh0;

    return-object p0

    :cond_0
    sget-object v0, Lvg0;->i:Lvg0;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ljg2;->d:Lqh0;

    return-object p0

    :cond_1
    iget-object p0, p0, Ljg2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh0;

    return-object p0
.end method
