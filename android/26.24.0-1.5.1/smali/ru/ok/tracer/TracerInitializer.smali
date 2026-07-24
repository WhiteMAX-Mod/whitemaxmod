.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg58;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/TracerInitializer;",
        "Lg58;",
        "Ly9h;",
        "<init>",
        "()V",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Lru/ok/tracer/utils/LoggerInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Ly9h;->a:Ly9h;

    sget-object p0, Ly9h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    sput-object p1, Ly9h;->d:Landroid/content/Context;

    instance-of p0, p1, Lone/me/android/OneMeApplication;

    const/16 v1, 0x10

    if-eqz p0, :cond_2

    :try_start_0
    move-object p0, p1

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Ly9h;->d(Lone/me/android/OneMeApplication;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbah;

    invoke-interface {v4}, Lbah;->a()Lnob;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, Ly9h;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lb90;->c:Lnob;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljn4;

    if-eqz v3, :cond_3

    check-cast v2, Ljn4;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    new-instance v2, Lgp9;

    invoke-direct {v2, v1}, Lgp9;-><init>(I)V

    new-instance v1, Ljn4;

    invoke-direct {v1, v2}, Ljn4;-><init>(Lgp9;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lqgb;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v3, Lxp9;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lgwa;->r(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    const-string v1, "tracer_mapping_uuid"

    invoke-static {p1, v1}, Lg9e;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    const-string v1, "tracer_environment"

    invoke-static {p1, v1}, Lg9e;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v9}, Lxp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v3, Ly9h;->c:Lxp9;

    new-instance v1, Lki7;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lki7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhvb;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Lhvb;-><init>(ILv57;)V

    sput-object v3, Lsm0;->f:Lhvb;

    new-instance v1, Ld4f;

    invoke-direct {v1, p1}, Ld4f;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly9h;->e:Ld4f;

    new-instance v1, Lgvg;

    invoke-direct {v1, p1}, Lgvg;-><init>(Landroid/content/Context;)V

    sput-object v1, Ly9h;->f:Lgvg;

    iget-object v1, v2, Ljn4;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ly9h;->f:Lgvg;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {v2, v1}, Lgvg;->b(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v1, Lz9h;

    sget-object v2, Ly9h;->e:Ld4f;

    if-eqz v2, :cond_8

    move-object v0, v2

    :cond_8
    invoke-direct {v1, v0}, Lz9h;-><init>(Ld4f;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0

    :cond_9
    const-string p0, "Could not find build UUID. Is Tracer plugin configured properly?"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string p0, "Tracer already initialized!"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v0
.end method
