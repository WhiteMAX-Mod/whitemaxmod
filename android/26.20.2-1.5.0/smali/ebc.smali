.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebc;->a:Lfbc;

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
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object v1, p0, Lebc;->a:Lfbc;

    if-lt p1, v0, :cond_0

    iget-object v0, v1, Lfbc;->c:Libc;

    invoke-virtual {v0}, Libc;->d()V

    :cond_0
    iget-object v0, v1, Lfbc;->d:Libc;

    invoke-virtual {v0}, Libc;->d()V

    iget-object v0, v1, Lfbc;->j:Lgz6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Libc;->d()V

    :cond_1
    iget-object v0, v1, Lfbc;->e:Libc;

    invoke-virtual {v0}, Libc;->d()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    iget-object p1, v1, Lfbc;->f:Libc;

    invoke-virtual {p1}, Libc;->d()V

    :cond_2
    iget-object p1, v1, Lfbc;->g:Libc;

    invoke-virtual {p1}, Libc;->d()V

    iget-object p1, v1, Lfbc;->h:Libc;

    invoke-virtual {p1}, Libc;->d()V

    iget-object p1, v1, Lfbc;->i:Libc;

    invoke-virtual {p1}, Libc;->d()V

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
