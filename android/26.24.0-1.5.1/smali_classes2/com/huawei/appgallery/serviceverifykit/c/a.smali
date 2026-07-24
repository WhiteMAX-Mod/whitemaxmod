.class public Lcom/huawei/appgallery/serviceverifykit/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Intent;

.field private n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->j:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->o:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->p:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->q:I

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->r:I

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->s:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/os/Bundle;I)I
    .locals 3

    .line 181
    const-string p0, "ag.application.base_priority"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, p0

    return p2

    :catch_0
    sget-object v0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not number"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MatchAppFinder"

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 p2, p2, 0x3e8

    return p2

    :cond_0
    add-int/lit16 p2, p2, 0x3e8

    return p2
.end method

.method private a(Landroid/os/Bundle;ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;)I"
        }
    .end annotation

    .line 172
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move v0, p3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v2, "MatchAppFinder"

    const-string v3, "error input preferred package name"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "matchProp is 1, MetaDataKey is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MatchAppFinder"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private a(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appgallery/serviceverifykit/a/a;
    .locals 9

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->t:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->h:Ljava/util/List;

    invoke-direct {p0, p3, p2}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->q:I

    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->j:I

    iget-object p4, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->i:Ljava/util/List;

    invoke-direct {p0, p1, p2, p4}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Landroid/os/Bundle;ILjava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->r:I

    sget-object p2, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p4, "match conditions success, packageName is "

    const-string v0, " condition type is "

    .line 175
    invoke-static {p4, p3, v0}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 176
    iget v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->j:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " condition number is "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->r:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "MatchAppFinder"

    invoke-virtual {p2, v0, p4}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->o:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Landroid/os/Bundle;I)I

    move-result v4

    new-instance v2, Lcom/huawei/appgallery/serviceverifykit/a/a;

    iget v5, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->p:I

    iget v7, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->q:I

    iget v8, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->r:I

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/huawei/appgallery/serviceverifykit/a/a;-><init>(Ljava/lang/String;IIIII)V

    return-object v2
.end method

.method private a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    sget-object v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_1
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 178
    const-string v0, ""

    const-string v1, "MatchAppFinder"

    const-string v2, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "get"

    :try_start_1
    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v2, "getSystemProperties Exception while getting system property"

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v2, "getSystemProperties ClassNotFoundException"

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->g:I

    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->m:Landroid/content/Intent;

    iget p0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->g:I

    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->BROADCAST:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    iget-object v2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->m:Landroid/content/Intent;

    iget p0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->g:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, v2, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "MatchAppFinder"

    const-string v1, "skip package "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v3}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2, v4, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v6, :cond_0

    sget-object v3, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ApplicationInfo is null"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_4

    array-length v7, v6

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    array-length v7, v6

    if-nez v7, :cond_2

    sget-object v3, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for sign is empty"

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/huawei/appgallery/serviceverifykit/d/b;->b([BZ)Ljava/lang/String;

    move-result-object v6

    iget v3, v3, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-direct {p0, v5, v6, v4, v3}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appgallery/serviceverifykit/a/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for AlgorithmException"

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for no sign"

    goto :goto_1

    :catch_1
    sget-object v3, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for PackageInfo is null with Exception"

    goto :goto_1

    :catch_2
    sget-object v3, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for PackageInfo is null with NameNotFoundException"

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .line 183
    iget-object v2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    const-string v8, "MatchAppFinder"

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/serviceverifykit/c/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkSinger failed, packageName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v7, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->p:I

    iput p4, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->o:I

    return v9

    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v9, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->p:I

    iget-object v1, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->e:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->o:I

    sget-object v0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Legacy is success, packageName is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    return v7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MatchAppFinder"

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lcom/huawei/appgallery/serviceverifykit/d/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "certChain is empty"

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "failed to verify cert chain"

    goto :goto_0

    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "CN is invalid"

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->c:Ljava/lang/String;

    invoke-static {p3, p0}, Lcom/huawei/appgallery/serviceverifykit/d/c;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "OU is invalid"

    goto :goto_0

    :cond_4
    :try_start_0
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string v0, "checkCertChain UnsupportedEncodingException:"

    invoke-virtual {p1, v2, v0, p0}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    invoke-static {p2}, Lcom/huawei/appgallery/serviceverifykit/d/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/huawei/appgallery/serviceverifykit/d/c;->a(Ljava/security/cert/X509Certificate;[B[B)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "signature is invalid"

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "args is invalid"

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MatchAppFinder"

    if-eqz v0, :cond_2

    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "&"

    invoke-static {p2, v0, p3}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    const-string p1, "checkSinger failed"

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "skip package "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for no signer or no certChain"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/a/a;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->g:I

    or-int/lit16 v2, v2, 0xc0

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/appgallery/serviceverifykit/c/a;->a(Ljava/util/List;Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->e:Ljava/util/Map;

    iput p6, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->g:I

    iput-object p7, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->h:Ljava/util/List;

    iput-object p8, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->i:Ljava/util/List;

    iput p9, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->j:I

    iput-object p10, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->l:Ljava/lang/String;

    iput-object p12, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->m:Landroid/content/Intent;

    iput-object p13, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->n:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    iput-object p14, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->f:Ljava/util/Map;

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 184
    const/4 v0, 0x0

    const-string v1, "MatchAppFinder"

    if-nez p1, :cond_0

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "package"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " metadata is null!"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, Lcom/huawei/appgallery/serviceverifykit/c/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkSinger success, packageName is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    move-object p2, p3

    :cond_2
    sget-object p0, Lcom/huawei/appgallery/serviceverifykit/d/d/b;->b:Lcom/huawei/appgallery/serviceverifykit/d/d/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkSinger failed, packageName is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/huawei/appgallery/serviceverifykit/c/a;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length p1, p0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
