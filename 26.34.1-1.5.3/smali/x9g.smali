.class public final Lx9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7g;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Lplf;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7g;

    invoke-direct {v0}, Le7g;-><init>()V

    iput-object v0, p0, Lx9g;->a:Le7g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9g;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Lx9g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx9g;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lx9g;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lx9g;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iput-object v1, p0, Lx9g;->c:Landroid/os/Bundle;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lw9g;
    .locals 3

    iget-object p0, p0, Lx9g;->a:Le7g;

    invoke-virtual {p0}, Le7g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lc7g;

    invoke-virtual {v0}, Lc7g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc7g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lw9g;)V
    .locals 1

    iget-object p0, p0, Lx9g;->a:Le7g;

    invoke-virtual {p0, p1}, Le7g;->a(Ljava/lang/Object;)La7g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, La7g;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, La7g;

    invoke-direct {v0, p1, p2}, La7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Le7g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le7g;->d:I

    iget-object p1, p0, Le7g;->b:La7g;

    if-nez p1, :cond_1

    iput-object v0, p0, Le7g;->a:La7g;

    iput-object v0, p0, Le7g;->b:La7g;

    goto :goto_0

    :cond_1
    iput-object v0, p1, La7g;->c:La7g;

    iput-object p1, v0, La7g;->d:La7g;

    iput-object v0, p0, Le7g;->b:La7g;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lw9g;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "SavedStateProvider with the given key is already registered"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-class v0, Lom9;

    iget-boolean v1, p0, Lx9g;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx9g;->e:Lplf;

    if-nez v1, :cond_0

    new-instance v1, Lplf;

    invoke-direct {v1, p0}, Lplf;-><init>(Lx9g;)V

    :cond_0
    iput-object v1, p0, Lx9g;->e:Lplf;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lx9g;->e:Lplf;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lplf;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
