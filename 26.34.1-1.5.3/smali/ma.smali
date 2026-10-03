.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lqx7;

.field public final synthetic b:Lcx7;

.field public final synthetic c:Lcx7;

.field public final synthetic d:Lcx7;


# direct methods
.method public constructor <init>(Lqx7;Lcx7;Lcx7;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->a:Lqx7;

    iput-object p2, p0, Lma;->b:Lcx7;

    iput-object p3, p0, Lma;->c:Lcx7;

    iput-object p4, p0, Lma;->d:Lcx7;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lma;->a:Lqx7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lma;->d:Lcx7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lma;->c:Lcx7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lma;->b:Lcx7;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
