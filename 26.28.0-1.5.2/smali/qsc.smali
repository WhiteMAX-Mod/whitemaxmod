.class public final Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lrsc;


# direct methods
.method public constructor <init>(Lrsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsc;->a:Lrsc;

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

    iget-object p0, p0, Lqsc;->a:Lrsc;

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lrsc;->c:Lusc;

    invoke-virtual {v0}, Lusc;->e()V

    :cond_0
    iget-object v0, p0, Lrsc;->d:Lusc;

    invoke-virtual {v0}, Lusc;->e()V

    iget-object v0, p0, Lrsc;->j:Lre7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lusc;->e()V

    :cond_1
    iget-object v0, p0, Lrsc;->e:Lusc;

    invoke-virtual {v0}, Lusc;->e()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lrsc;->f:Lusc;

    invoke-virtual {p1}, Lusc;->e()V

    :cond_2
    iget-object p1, p0, Lrsc;->g:Lusc;

    invoke-virtual {p1}, Lusc;->e()V

    iget-object p1, p0, Lrsc;->h:Lusc;

    invoke-virtual {p1}, Lusc;->e()V

    iget-object p0, p0, Lrsc;->i:Lusc;

    invoke-virtual {p0}, Lusc;->e()V

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
