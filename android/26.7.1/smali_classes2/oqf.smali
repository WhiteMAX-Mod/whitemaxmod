.class public final Loqf;
.super Lkqf;
.source "SourceFile"


# instance fields
.field public final i:Lkz3;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkqf;-><init>()V

    new-instance v0, Lkz3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkz3;-><init>(I)V

    iput-object v0, p0, Loqf;->i:Lkz3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loqf;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Loqf;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loqf;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lpqf;)V
    .locals 9

    iget-object v0, p1, Lpqf;->g:Lxc2;

    iget v1, v0, Lxc2;->c:I

    iget-object v2, v0, Lxc2;->b:Loac;

    const/4 v3, -0x1

    iget-object v4, p0, Lkqf;->b:Lc90;

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Loqf;->k:Z

    iget v3, v4, Lc90;->c:I

    sget-object v5, Lpqf;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, v4, Lc90;->c:I

    :cond_1
    sget-object v1, Lxc2;->k:Ltf0;

    sget-object v3, Lqh0;->f:Landroid/util/Range;

    :try_start_0
    invoke-virtual {v2, v1}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v3, Landroid/util/Range;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqh0;->f:Landroid/util/Range;

    invoke-virtual {v3, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ValidatingBuilder"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v4, Lc90;->f:Ljava/lang/Object;

    check-cast v5, Lkya;

    sget-object v8, Lxc2;->k:Ltf0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v5, v8}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v1

    :goto_1
    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lxc2;->k:Ltf0;

    iget-object v5, v4, Lc90;->f:Ljava/lang/Object;

    check-cast v5, Lkya;

    invoke-virtual {v5, v1, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lc90;->f:Ljava/lang/Object;

    check-cast v1, Lkya;

    sget-object v5, Lxc2;->k:Ltf0;

    sget-object v8, Lqh0;->f:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v1, v5}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v7, p0, Loqf;->j:Z

    const-string v1, "Different ExpectedFrameRateRange values"

    invoke-static {v6, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lxc2;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v3, Ll9i;->t0:Ltf0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, Lc90;->f:Ljava/lang/Object;

    check-cast v5, Lkya;

    invoke-virtual {v5, v3, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lxc2;->c()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v3, Ll9i;->u0:Ltf0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v4, Lc90;->f:Ljava/lang/Object;

    check-cast v5, Lkya;

    invoke-virtual {v5, v3, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lxc2;->g:Ll9h;

    iget-object v3, v4, Lc90;->g:Ljava/lang/Object;

    check-cast v3, Ltya;

    iget-object v5, v4, Lc90;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v3, v3, Ll9h;->a:Landroid/util/ArrayMap;

    iget-object v1, v1, Ll9h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lkqf;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lpqf;->c:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkqf;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lpqf;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lxc2;->e:Ljava/util/List;

    invoke-virtual {v4, v1}, Lc90;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lkqf;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lpqf;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lpqf;->f:Lnqf;

    if-eqz v1, :cond_7

    iget-object v3, p0, Loqf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Lpqf;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lkqf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p1, Lpqf;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lkqf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lxc2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh0;

    iget-object v8, v3, Lmh0;->a:Lu55;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lmh0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu55;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v6, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Loqf;->j:Z

    :cond_b
    iget-object p1, p1, Lpqf;->b:Lmh0;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lkqf;->h:Lmh0;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_c

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v6, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Loqf;->j:Z

    goto :goto_4

    :cond_c
    iput-object p1, p0, Lkqf;->h:Lmh0;

    :cond_d
    :goto_4
    invoke-virtual {v4, v2}, Lc90;->c(Lnz3;)V

    return-void
.end method

.method public final b()Lpqf;
    .locals 10

    iget-boolean v0, p0, Loqf;->j:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkqf;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Loqf;->i:Lkz3;

    iget-boolean v1, v0, Lkz3;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lud4;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lud4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Loqf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lrs7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrs7;-><init>(Ljava/lang/Object;I)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lpqf;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lkqf;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lkqf;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lkqf;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lkqf;->b:Lc90;

    invoke-virtual {v0}, Lc90;->d()Lxc2;

    move-result-object v6

    iget-object v8, p0, Lkqf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v9, p0, Lkqf;->h:Lmh0;

    invoke-direct/range {v1 .. v9}, Lpqf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxc2;Lnqf;Landroid/hardware/camera2/params/InputConfiguration;Lmh0;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
