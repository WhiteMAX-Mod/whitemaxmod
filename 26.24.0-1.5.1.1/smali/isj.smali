.class public final Lisj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Li2;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Li2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisj;->a:Landroid/app/Application;

    iput-object p2, p0, Lisj;->b:Li2;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lisj;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lisj;->e:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lisj;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lisj;->d:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lisj;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lisj;->e:Z

    new-instance p1, Lixd;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lixd;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lisj;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lisj;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lisj;->d:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lisj;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lisj;->e:Z

    :cond_0
    return-void
.end method
