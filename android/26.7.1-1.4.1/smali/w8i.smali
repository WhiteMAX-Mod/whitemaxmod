.class public final Lw8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8i;


# instance fields
.field public final a:Ldsb;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldsb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldsb;-><init>(I)V

    iput-object v0, p0, Lw8i;->a:Ldsb;

    new-instance v0, Lgeh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lgeh;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lw8i;->b:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ld6i;)Lwv3;
    .locals 3

    new-instance v0, Ly6h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzv3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lzv3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lo76;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lo76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Law3;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Law3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxv3;

    invoke-direct {v0, v1, v2, p1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    sget-object v0, Lk8i;->c:Lk8i;

    sget-object v1, Lg0i;->b:Lawb;

    const-string v2, "UploadsRepository"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0}, Lu8i;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "blockingGetUploadsWithStatus fail"

    invoke-static {v2, v1, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lb7i;)Lwv3;
    .locals 3

    new-instance v0, Lv8i;

    invoke-direct {v0, p0, p1}, Lv8i;-><init>(Lw8i;Lb7i;)V

    new-instance v1, Lzv3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lzv3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lo76;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, p1}, Lo76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Law3;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Law3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxv3;

    invoke-direct {v0, v1, v2, p1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    const-string v0, "UploadsRepository"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw8i;->a:Ldsb;

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0}, Lu8i;->clear()V

    return-void
.end method

.method public final d(Lb7i;)Lra9;
    .locals 3

    new-instance v0, Lyj4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfb9;

    invoke-direct {v1, v0}, Lfb9;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lv8i;

    invoke-direct {v0, p0, p1}, Lv8i;-><init>(Lw8i;Lb7i;)V

    new-instance p1, Leb9;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Leb9;-><init>(Lra9;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final e(J)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithAttachId: attachId="

    invoke-static {p1, p2, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lw8i;->a:Ldsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhz7;

    invoke-direct {v1, p1, p2}, Lhz7;-><init>(J)V

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lli2;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lx6;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, p1, p2}, Lu8i;->e(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Lra9;
    .locals 1

    iget-object v0, p0, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, p1}, Lu8i;->f(Ljava/lang/String;)Lra9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithToken: token="

    invoke-static {v2, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lw8i;->a:Ldsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx05;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lx05;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lli2;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lx6;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lw8i;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8i;

    invoke-interface {v0, p1}, Lu8i;->g(Ljava/lang/String;)V

    return-void
.end method
