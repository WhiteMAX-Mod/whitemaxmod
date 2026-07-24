.class public final Lyhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzhe;

.field public final b:Lxhe;

.field public c:Z


# direct methods
.method public constructor <init>(Lzhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhe;->a:Lzhe;

    new-instance p1, Lxhe;

    invoke-direct {p1}, Lxhe;-><init>()V

    iput-object p1, p0, Lyhe;->b:Lxhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyhe;->a:Lzhe;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leq8;

    iget-object v2, v2, Leq8;->d:Lip8;

    sget-object v3, Lip8;->b:Lip8;

    if-ne v2, v3, :cond_1

    new-instance v2, Lvvd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljp8;->a(Lyp8;)V

    iget-object v0, p0, Lyhe;->b:Lxhe;

    iget-boolean v2, v0, Lxhe;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lp6e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lp6e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljp8;->a(Lyp8;)V

    iput-boolean v3, v0, Lxhe;->b:Z

    iput-boolean v3, p0, Lyhe;->c:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lyhe;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyhe;->a()V

    :cond_0
    iget-object v0, p0, Lyhe;->a:Lzhe;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    sget-object v2, Lip8;->d:Lip8;

    invoke-virtual {v1, v2}, Lip8;->a(Lip8;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lyhe;->b:Lxhe;

    iget-boolean v0, p0, Lxhe;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxhe;->d:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxhe;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxhe;->d:Z

    return-void

    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast v0, Leq8;

    iget-object p0, v0, Leq8;->d:Lip8;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-static {p0, p1}, Le17;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lyhe;->b:Lxhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lxhe;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Lxhe;->a:Lqfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnfe;

    invoke-direct {v1, p0}, Lnfe;-><init>(Lqfe;)V

    iget-object p0, p0, Lqfe;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lnfe;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lnfe;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhe;

    invoke-interface {p0}, Lwhe;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
