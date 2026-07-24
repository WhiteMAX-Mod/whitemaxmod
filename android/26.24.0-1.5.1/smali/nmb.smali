.class public final Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lx57;

.field public final synthetic b:Lomb;


# direct methods
.method public constructor <init>(Lx57;Lomb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmb;->a:Lx57;

    iput-object p2, p0, Lnmb;->b:Lomb;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lnmb;->a:Lx57;

    invoke-interface {p2, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, Lcbe;->a:Lcbe;

    new-instance v0, Lzm4;

    const/4 v1, 0x1

    iget-object p0, p0, Lnmb;->b:Lomb;

    invoke-direct {v0, p0, v1}, Lzm4;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcbe;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Llw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lt44;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lt44;-><init>(I)V

    new-instance v2, Lt44;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lt44;-><init>(I)V

    new-instance v3, Lil;

    invoke-direct {v3, v0, p0, v2}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lyn6;

    sget-object v0, Loye;->a:Loye;

    invoke-direct {p0, p1, v3, v0}, Lyn6;-><init>(Lbye;Lx57;Lx57;)V

    new-instance p1, Lrl6;

    invoke-direct {p1, p0}, Lrl6;-><init>(Lyn6;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lrl6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

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
