.class public final Lqre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsre;


# instance fields
.field public final a:Ltre;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lj3h;


# direct methods
.method public constructor <init>(Ltre;Lxui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqre;->a:Ltre;

    new-instance p1, Lpn7;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lpn7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lqre;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqre;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lqre;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/SavedStateHandlesVM;

    iget-object v1, v1, Landroidx/lifecycle/SavedStateHandlesVM;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    invoke-virtual {v2}, Lnre;->b()Lsre;

    move-result-object v2

    invoke-interface {v2}, Lsre;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqre;->b:Z

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lqre;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqre;->a:Ltre;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ltre;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lqre;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Lqre;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqre;->b:Z

    iget-object p0, p0, Lqre;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    :cond_2
    return-void
.end method
