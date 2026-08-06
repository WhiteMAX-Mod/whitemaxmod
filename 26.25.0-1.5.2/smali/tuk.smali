.class public final Ltuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpl;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbpl;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltuk;->a:Lbpl;

    iput-object p2, p0, Ltuk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldwl;
    .locals 5

    iget-object v0, p0, Ltuk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbpl;->e:Lqke;

    iget-object p0, p0, Ltuk;->a:Lbpl;

    iget-object v2, p0, Lbpl;->a:Llxl;

    if-nez v2, :cond_1

    const/16 p0, -0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqke;->b:Ljava/lang/String;

    const-string v2, "onError(%d)"

    invoke-static {v1, v2, v0}, Lqke;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v4, v3}, Lqke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lr7h;

    invoke-direct {v1}, Lr7h;-><init>()V

    new-instance v3, Ludl;

    invoke-direct {v3, p0, v1, v0, v1}, Ludl;-><init>(Lbpl;Lr7h;Ljava/lang/String;Lr7h;)V

    invoke-virtual {v2, v3, v1}, Llxl;->c(Ludl;Lr7h;)V

    iget-object p0, v1, Lr7h;->a:Ldwl;

    return-object p0
.end method
