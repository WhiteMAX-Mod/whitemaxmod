.class public final Llni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lapg;

.field public b:I


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni;->a:Lapg;

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

    iget p1, p0, Llni;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Llni;->a:Lapg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapg;->d(Z)V

    :cond_0
    iget p1, p0, Llni;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llni;->b:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Llni;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Llni;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Llni;->a:Lapg;

    invoke-virtual {p1, v0}, Lapg;->d(Z)V

    :cond_0
    return-void
.end method
