.class public final Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxee;
.implements Lrua;


# instance fields
.field public final a:Lxee;

.field public final b:Lrua;

.field public c:Ltn4;

.field public d:Ljava/lang/Throwable;

.field public final e:Ly84;


# direct methods
.method public constructor <init>(Lxee;)V
    .locals 1

    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84;->a:Lxee;

    iput-object v0, p0, Lz84;->b:Lrua;

    new-instance p1, Ly84;

    invoke-direct {p1, p0}, Ly84;-><init>(Lz84;)V

    iput-object p1, p0, Lz84;->e:Ly84;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    iget-object p0, p0, Lz84;->a:Lxee;

    invoke-interface {p0}, Lxee;->F0()Z

    move-result p0

    return p0
.end method

.method public final O0(Ljava/lang/String;)Ldfe;
    .locals 1

    iget-object v0, p0, Lz84;->e:Ly84;

    if-eqz v0, :cond_0

    new-instance p0, Lx84;

    invoke-virtual {v0, p1}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    invoke-direct {p0, p1}, Lx84;-><init>(Ldfe;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lz84;->a:Lxee;

    invoke-interface {p0, p1}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz84;->b:Lrua;

    invoke-interface {p0, p1}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lz84;->e:Ly84;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc69;->i(I)V

    :cond_0
    iget-object p0, p0, Lz84;->a:Lxee;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz84;->b:Lrua;

    invoke-interface {p0, p1}, Lrua;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lz84;->c:Ltn4;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lz84;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz84;->c:Ltn4;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lz84;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljz8;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->n0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcr3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Lz84;->e:Ly84;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc69;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz84;->a:Lxee;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
