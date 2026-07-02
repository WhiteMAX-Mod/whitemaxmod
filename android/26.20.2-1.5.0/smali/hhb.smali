.class public final Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lrz6;

.field public final synthetic b:Lihb;


# direct methods
.method public constructor <init>(Lrz6;Lihb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->a:Lrz6;

    iput-object p2, p0, Lhhb;->b:Lihb;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lhhb;->a:Lrz6;

    invoke-interface {p2, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, Ldje;->a:Ldje;

    new-instance v0, Lsh4;

    const/4 v1, 0x1

    iget-object v2, p0, Lhhb;->b:Lihb;

    invoke-direct {v0, v1, v2}, Lsh4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ldje;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    new-instance v0, Lfv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmz3;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lmz3;-><init>(I)V

    new-instance v1, Lmz3;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lmz3;-><init>(I)V

    new-instance v3, Lgk;

    const/16 v4, 0x16

    invoke-direct {v3, p1, v4, v1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbi6;

    sget-object v1, Ld6f;->a:Ld6f;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v3, v1, v4}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    new-instance v0, Lef6;

    invoke-direct {v0, p1}, Lef6;-><init>(Lbi6;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lef6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lef6;->next()Ljava/lang/Object;

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
