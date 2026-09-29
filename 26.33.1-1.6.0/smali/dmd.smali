.class public final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lemd;


# direct methods
.method public constructor <init>(Lemd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Lemd;

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

    iget-object p0, p0, Ldmd;->a:Lemd;

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lemd;->c:Lhmd;

    invoke-virtual {v0}, Lhmd;->e()V

    :cond_0
    iget-object v0, p0, Lemd;->d:Lhmd;

    invoke-virtual {v0}, Lhmd;->e()V

    iget-object v0, p0, Lemd;->j:Lfv7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhmd;->e()V

    :cond_1
    iget-object v0, p0, Lemd;->e:Lhmd;

    invoke-virtual {v0}, Lhmd;->e()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lemd;->f:Lhmd;

    invoke-virtual {p1}, Lhmd;->e()V

    :cond_2
    iget-object p1, p0, Lemd;->g:Lhmd;

    invoke-virtual {p1}, Lhmd;->e()V

    iget-object p1, p0, Lemd;->h:Lhmd;

    invoke-virtual {p1}, Lhmd;->e()V

    iget-object p0, p0, Lemd;->i:Lhmd;

    invoke-virtual {p0}, Lhmd;->e()V

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
