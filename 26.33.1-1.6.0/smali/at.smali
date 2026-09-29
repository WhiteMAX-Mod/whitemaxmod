.class public abstract Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liog;

.field public static final b:I

.field public static c:Liy9;

.field public static d:Liy9;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lqy;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liog;

    new-instance v1, Lhi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhi;-><init>(B)V

    invoke-direct {v0, v1}, Liog;-><init>(Lhi;)V

    sput-object v0, Lat;->a:Liog;

    const/16 v0, -0x64

    sput v0, Lat;->b:I

    const/4 v0, 0x0

    sput-object v0, Lat;->c:Liy9;

    sput-object v0, Lat;->d:Liy9;

    sput-object v0, Lat;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lat;->f:Z

    new-instance v1, Lqy;

    invoke-direct {v1, v0}, Lqy;-><init>(I)V

    sput-object v1, Lat;->g:Lqy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 6

    sget-object v0, Lat;->g:Lqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgy;

    invoke-direct {v1, v0}, Lgy;-><init>(Lqy;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lew8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lew8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat;

    if-eqz v0, :cond_0

    check-cast v0, Lmt;

    iget-object v2, v0, Lmt;->k:Landroid/content/Context;

    invoke-static {v2}, Lat;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lat;->c:Liy9;

    if-eqz v3, :cond_1

    sget-object v5, Lat;->d:Liy9;

    invoke-virtual {v3, v5}, Liy9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lxs;

    invoke-direct {v3, v2, v4}, Lxs;-><init>(Landroid/content/Context;B)V

    sget-object v2, Lat;->a:Liog;

    invoke-virtual {v2, v3}, Liog;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0, v4, v4}, Lmt;->q(ZZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lat;->g:Lqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgy;

    invoke-direct {v1, v0}, Lgy;-><init>(Lqy;)V

    :cond_0
    invoke-virtual {v1}, Lew8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lew8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat;

    if-eqz v0, :cond_0

    check-cast v0, Lmt;

    iget-object v0, v0, Lmt;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lat;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    invoke-static {}, Liv;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lat;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lat;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lat;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Lmt;)V
    .locals 3

    sget-object v0, Lat;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lat;->g:Lqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgy;

    invoke-direct {v2, v1}, Lgy;-><init>(Lqy;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lew8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lew8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lew8;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Liy9;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lat;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Liy9;->a:Ljy9;

    iget-object p0, p0, Ljy9;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lzs;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_0
    sget-object v0, Lat;->c:Liy9;

    invoke-virtual {p0, v0}, Liy9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lat;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lat;->c:Liy9;

    invoke-static {}, Lat;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lat;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lat;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lat;->a:Liog;

    new-instance v1, Lxs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxs;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v1}, Liog;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lat;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lat;->c:Liy9;

    if-nez v1, :cond_5

    sget-object v1, Lat;->d:Liy9;

    if-nez v1, :cond_3

    invoke-static {p0}, Lez4;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liy9;->a(Ljava/lang/String;)Liy9;

    move-result-object v1

    sput-object v1, Lat;->d:Liy9;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Liy9;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lat;->d:Liy9;

    sput-object p0, Lat;->c:Liy9;

    goto :goto_2

    :cond_5
    sget-object v2, Lat;->d:Liy9;

    invoke-virtual {v1, v2}, Liy9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lat;->c:Liy9;

    sput-object v1, Lat;->d:Liy9;

    iget-object v1, v1, Liy9;->a:Ljy9;

    iget-object v1, v1, Ljy9;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lez4;->N(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract o(Ljava/lang/CharSequence;)V
.end method
