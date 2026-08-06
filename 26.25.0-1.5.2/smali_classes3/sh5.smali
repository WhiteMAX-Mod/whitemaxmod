.class public final Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj9f;


# instance fields
.field public final a:Luud;

.field public final b:Lhzh;

.field public volatile c:Ljava/util/List;

.field public volatile d:Ljava/util/Map;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsh5;->f:Lj9f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj9f;->a:Z

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lhzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lsh5;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lsh5;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsh5;->e:Z

    iput-object p1, p0, Lsh5;->a:Luud;

    iput-object p2, p0, Lsh5;->b:Lhzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lsh5;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh5;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf1;

    iget-object v3, v2, Lgf1;->a:Lk42;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf1;

    iget-object v4, v3, Lgf1;->a:Lk42;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk42;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf1;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf1;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    iget-object v7, v7, Lgf1;->b:Lqii;

    iget-object v8, v4, Lgf1;->b:Lqii;

    invoke-virtual {v7, v8}, Lqii;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_5
    new-instance v7, Lk9f;

    iget-object v8, v4, Lgf1;->a:Lk42;

    iget-object v4, v4, Lgf1;->b:Lqii;

    new-instance v9, Lj9f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v4, Lqii;->c:I

    if-ne v10, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    iput v5, v9, Lj9f;->d:I

    iget v5, v4, Lqii;->a:I

    iput v5, v9, Lj9f;->b:I

    iget v4, v4, Lqii;->b:I

    iput v4, v9, Lj9f;->c:I

    iput-boolean v6, v9, Lj9f;->a:Z

    invoke-direct {v7, v8, v9}, Lk9f;-><init>(Lk42;Lj9f;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk42;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf1;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lk9f;

    iget-object v7, v7, Lgf1;->a:Lk42;

    sget-object v8, Lsh5;->f:Lj9f;

    invoke-direct {v4, v7, v8}, Lk9f;-><init>(Lk42;Lj9f;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lsh5;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lm2i;

    invoke-direct {v1, v2, v0}, Lm2i;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lsh5;->b:Lhzh;

    iget-object v0, v0, Lhzh;->o:Lbic;

    invoke-virtual {v0}, Lbic;->C()Lpme;

    move-result-object v0

    new-instance v2, Lrh5;

    invoke-direct {v2, p0, v6}, Lrh5;-><init>(Lsh5;I)V

    new-instance v3, Lrh5;

    invoke-direct {v3, p0, v5}, Lrh5;-><init>(Lsh5;I)V

    new-instance v4, Llm6;

    invoke-direct {v4, v1}, Llm6;-><init>(Lnme;)V

    iput-object v2, v4, Llm6;->c:Ljava/lang/Object;

    iput-object v3, v4, Llm6;->d:Ljava/lang/Object;

    new-instance v1, Ll59;

    invoke-direct {v1, v4}, Ll59;-><init>(Llm6;)V

    invoke-virtual {v0, v1}, Lpme;->d(Ll59;)V

    :goto_6
    iput-object p1, p0, Lsh5;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf1;

    iget-object v2, v1, Lgf1;->a:Lk42;

    iget-object v2, v2, Lk42;->b:Los1;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, Lgf1;->a:Lk42;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v0, p0, Lsh5;->d:Ljava/util/Map;

    iput-boolean v6, p0, Lsh5;->e:Z

    return-void
.end method
