.class public Lcom/huawei/updatesdk/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/a/b/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/updatesdk/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/updatesdk/b/a/b/b$a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/huawei/updatesdk/b/a/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/b/a/b/b;
    .locals 1

    .line 64
    invoke-static {}, Lcom/huawei/updatesdk/b/a/b/b$b;->a()Lcom/huawei/updatesdk/b/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/huawei/updatesdk/b/a/b/a;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/huawei/updatesdk/b/a/b/b;->a()Lcom/huawei/updatesdk/b/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/updatesdk/b/a/b/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/updatesdk/b/a/b/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/a/b/a;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/updatesdk/b/a/b/a;->a(J)V

    invoke-static {v1}, Lcom/huawei/updatesdk/b/a/b/c;->a(Ljava/io/File;)Lcom/huawei/updatesdk/b/a/b/c$a;

    move-result-object p0

    iget-object v1, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->a:Landroid/util/ArrayMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->b:Landroid/util/ArraySet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/updatesdk/b/a/b/c$a;->b:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/updatesdk/a/a/d/h;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/huawei/updatesdk/b/a/b/a$a;

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/a/b/a$a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/huawei/updatesdk/b/a/b/a$a;->a(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/b/a/b/a;->a(Lcom/huawei/updatesdk/b/a/b/a$a;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/b/a/b/b;->a(Lcom/huawei/updatesdk/b/a/b/a;)V

    return-object v1

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/huawei/updatesdk/b/a/b/b;->a(Lcom/huawei/updatesdk/b/a/b/a;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/updatesdk/b/a/b/b;->a()Lcom/huawei/updatesdk/b/a/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/updatesdk/b/a/b/b;->a:Ljava/util/Map;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/updatesdk/b/a/b/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/a/b/a;->b()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/a/b/a;->a()Lcom/huawei/updatesdk/b/a/b/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/updatesdk/b/a/b/a;->a()Lcom/huawei/updatesdk/b/a/b/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/b/a$a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/huawei/updatesdk/b/a/b/b;->b(Landroid/content/pm/PackageInfo;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method
