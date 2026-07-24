.class public final Lvbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lwbc;


# direct methods
.method public constructor <init>(Lwbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbc;->a:Lwbc;

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
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object p0, p0, Lvbc;->a:Lwbc;

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lwbc;->c:Lzbc;

    invoke-virtual {v0}, Lzbc;->e()V

    :cond_0
    iget-object v0, p0, Lwbc;->d:Lzbc;

    invoke-virtual {v0}, Lzbc;->e()V

    iget-object v0, p0, Lwbc;->j:Ll57;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzbc;->e()V

    :cond_1
    iget-object v0, p0, Lwbc;->e:Lzbc;

    invoke-virtual {v0}, Lzbc;->e()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lwbc;->f:Lzbc;

    invoke-virtual {p1}, Lzbc;->e()V

    :cond_2
    iget-object p1, p0, Lwbc;->g:Lzbc;

    invoke-virtual {p1}, Lzbc;->e()V

    iget-object p1, p0, Lwbc;->h:Lzbc;

    invoke-virtual {p1}, Lzbc;->e()V

    iget-object p0, p0, Lwbc;->i:Lzbc;

    invoke-virtual {p0}, Lzbc;->e()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
