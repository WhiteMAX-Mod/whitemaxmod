.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyj;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liyj;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lffj;->a:Liyj;

    iput-object p2, p0, Lffj;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lv3k;
    .locals 6

    iget-object v0, p0, Lffj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liyj;->e:Lpvi;

    iget-object v2, p0, Lffj;->a:Liyj;

    iget-object v3, v2, Liyj;->a:Li4k;

    if-nez v3, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lpvi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v1, v3, v2}, Lpvi;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lqwj;->e(Ljava/lang/Exception;)Lv3k;

    move-result-object v0

    return-object v0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v5, v4}, Lpvi;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbng;

    invoke-direct {v1}, Lbng;-><init>()V

    new-instance v4, Lasj;

    invoke-direct {v4, v2, v1, v0, v1}, Lasj;-><init>(Liyj;Lbng;Ljava/lang/String;Lbng;)V

    invoke-virtual {v3, v4, v1}, Li4k;->c(Lasj;Lbng;)V

    iget-object v0, v1, Lbng;->a:Lv3k;

    return-object v0
.end method
