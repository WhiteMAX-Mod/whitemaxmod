.class public final Lrz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbsg;


# direct methods
.method public constructor <init>(Lbsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz5;->a:Lbsg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lrz5;->a:Lbsg;

    iget-object p0, p0, Lbsg;->a:Lzrg;

    iget-object v0, p0, Lzrg;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/vk/push/authsdk/ipc/AuthService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lzrg;->b:Lx0a;

    const-string v0, "Auth push host sdk is disabled. No work is happening"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
