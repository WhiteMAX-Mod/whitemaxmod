.class public final Lru/ok/tracer/TracerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/TracerInitializer;",
        "Lta8;",
        "Lvkh;",
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

    sget-object p0, Lvkh;->a:Lvkh;

    sget-object p0, Lvkh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    sput-object p1, Lvkh;->d:Landroid/content/Context;

    instance-of p0, p1, Lone/me/android/OneMeApplication;

    if-eqz p0, :cond_2

    :try_start_0
    move-object p0, p1

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lvkh;->d(Lone/me/android/OneMeApplication;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcg9;->O0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lykh;

    invoke-interface {v3}, Lykh;->a()Lgwb;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lvkh;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxbk;->b:Lgwb;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhq4;

    if-eqz v2, :cond_3

    check-cast v1, Lhq4;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Lyv9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lyv9;-><init>(I)V

    new-instance v2, Lhq4;

    invoke-direct {v2, v1}, Lhq4;-><init>(Lyv9;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbe3;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Lpw9;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lsl0;->s(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    const-string v2, "tracer_mapping_uuid"

    invoke-static {p1, v2}, Lt3b;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    const-string v2, "tracer_environment"

    invoke-static {p1, v2}, Lt3b;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lpw9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lvkh;->c:Lpw9;

    new-instance v2, Lpn7;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p1}, Lpn7;-><init>(ILjava/lang/Object;)V

    new-instance v3, La4c;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, La4c;-><init>(ILv97;)V

    sput-object v3, Layf;->g:La4c;

    new-instance v2, Laef;

    invoke-direct {v2, p1}, Laef;-><init>(Landroid/content/Context;)V

    sput-object v2, Lvkh;->e:Laef;

    new-instance v2, Lk5h;

    invoke-direct {v2, p1}, Lk5h;-><init>(Landroid/content/Context;)V

    sput-object v2, Lvkh;->f:Lk5h;

    iget-object v1, v1, Lhq4;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lvkh;->f:Lk5h;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {v2, v1}, Lk5h;->b(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v1, Lwkh;

    sget-object v2, Lvkh;->e:Laef;

    if-eqz v2, :cond_8

    move-object v0, v2

    :cond_8
    invoke-direct {v1, v0}, Lwkh;-><init>(Laef;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0

    :cond_9
    const-string p0, "Could not find build UUID. Is Tracer plugin configured properly?"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const-string p0, "Tracer already initialized!"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v0
.end method
