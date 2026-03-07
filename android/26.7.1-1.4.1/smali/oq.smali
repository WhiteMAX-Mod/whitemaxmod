.class public abstract Loq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X:Z

.field public static final Y:Ltv;

.field public static final Z:Ljava/lang/Object;

.field public static final a:Ljmf;

.field public static final b:I

.field public static c:Lqy8;

.field public static d:Lqy8;

.field public static o:Ljava/lang/Boolean;

.field public static final v0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljmf;

    new-instance v1, Lyf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyf;-><init>(I)V

    invoke-direct {v0, v1}, Ljmf;-><init>(Lyf;)V

    sput-object v0, Loq;->a:Ljmf;

    const/16 v0, -0x64

    sput v0, Loq;->b:I

    const/4 v0, 0x0

    sput-object v0, Loq;->c:Lqy8;

    sput-object v0, Loq;->d:Lqy8;

    sput-object v0, Loq;->o:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Loq;->X:Z

    new-instance v1, Ltv;

    invoke-direct {v1, v0}, Ltv;-><init>(I)V

    sput-object v1, Loq;->Y:Ltv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq;->v0:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Loq;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lxs;->a:I

    invoke-static {}, Lws;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lxs;

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

    sput-object p0, Loq;->o:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Loq;->o:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Loq;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Lbr;)V
    .locals 3

    sget-object v0, Loq;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loq;->Y:Ltv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llv;

    invoke-direct {v2, v1}, Llv;-><init>(Ltv;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lyz7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lyz7;->remove()V

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


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract k(Ljava/lang/CharSequence;)V
.end method
