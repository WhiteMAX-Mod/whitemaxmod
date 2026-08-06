.class public Lcom/huawei/appgallery/serviceverifykit/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/serviceverifykit/a/a;

    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/a/a;->b()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/a/a;->b()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/serviceverifykit/a/a;->b()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v3, "OptimizationCenter"

    const-string v4, "condition Low level"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/serviceverifykit/a/a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/a/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/serviceverifykit/a/a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/a/a;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/serviceverifykit/a/a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/a/a;->d()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/b/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/b/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/b/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/serviceverifykit/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ""

    if-lez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/serviceverifykit/a/a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/a/a;->f()I

    move-result v2

    if-lt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/a/a;->f()I

    move-result p1

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/a/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method
