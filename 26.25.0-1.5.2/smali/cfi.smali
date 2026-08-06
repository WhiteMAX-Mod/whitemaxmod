.class public final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltnj;

.field public final synthetic c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(ZLtnj;Landroid/app/NotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcfi;->a:Z

    iput-object p2, p0, Lcfi;->b:Ltnj;

    iput-object p3, p0, Lcfi;->c:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lcfi;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcfi;->b:Ltnj;

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const-class v1, Landroid/app/AppOpsManager;

    const-string v2, "checkOpNoThrow"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x2724

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ltnj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permission check error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lcfi;->c:Landroid/app/NotificationManager;

    invoke-static {p0}, Lbfi;->a(Landroid/app/NotificationManager;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
