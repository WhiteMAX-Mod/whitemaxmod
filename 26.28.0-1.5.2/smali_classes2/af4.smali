.class public final Laf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxe;
.implements Lj9b;


# instance fields
.field public final a:Lqxe;

.field public final b:Lj9b;

.field public c:Lvt4;

.field public d:Ljava/lang/Throwable;

.field public final e:Lze4;


# direct methods
.method public constructor <init>(Lqxe;)V
    .locals 1

    new-instance v0, Ll9b;

    invoke-direct {v0}, Ll9b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf4;->a:Lqxe;

    iput-object v0, p0, Laf4;->b:Lj9b;

    new-instance p1, Lze4;

    invoke-direct {p1, p0}, Lze4;-><init>(Laf4;)V

    iput-object p1, p0, Laf4;->e:Lze4;

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    iget-object p0, p0, Laf4;->a:Lqxe;

    invoke-interface {p0}, Lqxe;->G0()Z

    move-result p0

    return p0
.end method

.method public final O0(Ljava/lang/String;)Lvxe;
    .locals 1

    iget-object v0, p0, Laf4;->e:Lze4;

    if-eqz v0, :cond_0

    new-instance p0, Lye4;

    invoke-virtual {v0, p1}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxe;

    invoke-direct {p0, p1}, Lye4;-><init>(Lvxe;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Laf4;->a:Lqxe;

    invoke-interface {p0, p1}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laf4;->b:Lj9b;

    invoke-interface {p0, p1}, Lj9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Laf4;->e:Lze4;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmj9;->i(I)V

    :cond_0
    iget-object p0, p0, Laf4;->a:Lqxe;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laf4;->b:Lj9b;

    invoke-interface {p0, p1}, Lj9b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Laf4;->c:Lvt4;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Laf4;->d:Ljava/lang/Throwable;

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

    iget-object v0, p0, Laf4;->c:Lvt4;

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
    iget-object v0, p0, Laf4;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v2, "\t\tAcquired:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lgm0;->N(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5h;->a1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lww3;->l1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    iget-object p0, p0, Laf4;->e:Lze4;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\t\tPrepared Statement Cache Size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj9;->g()I

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

    iget-object p0, p0, Laf4;->a:Lqxe;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
