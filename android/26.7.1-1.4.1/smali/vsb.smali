.class public final Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Le37;

.field public final synthetic b:Lwsb;


# direct methods
.method public constructor <init>(Le37;Lwsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsb;->a:Le37;

    iput-object p2, p0, Lvsb;->b:Lwsb;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lvsb;->a:Le37;

    invoke-interface {p2, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p2, Lvye;->a:Lvye;

    new-instance v0, Lfk4;

    const/4 v1, 0x1

    iget-object v2, p0, Lvsb;->b:Lwsb;

    invoke-direct {v0, v2, v1}, Lfk4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lvye;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwv;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lk86;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lk86;-><init>(I)V

    new-instance v1, Lk86;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lk86;-><init>(I)V

    invoke-static {v0, p1, v1}, Lg0i;->q0(Lolf;Le37;Le37;)Lmi6;

    move-result-object p1

    new-instance v0, Ltf6;

    invoke-direct {v0, p1}, Ltf6;-><init>(Lmi6;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltf6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ltf6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_5
    :goto_3
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
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
