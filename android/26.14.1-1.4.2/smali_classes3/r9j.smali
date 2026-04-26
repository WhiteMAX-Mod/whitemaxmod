.class public final Lr9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9j;


# instance fields
.field public final a:Lfk5;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Ln9j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfk5;-><init>(I)V

    iput-object v0, p0, Lr9j;->a:Lfk5;

    new-instance v0, Lxjg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lxjg;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lr9j;->b:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Le6j;)Lw44;
    .locals 3

    new-instance v0, Le2h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lb54;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq9j;

    invoke-direct {v0, p0, p1, v2}, Lq9j;-><init>(Lr9j;Ljava/lang/Object;I)V

    new-instance p1, Lb54;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly44;

    invoke-direct {v0, v1, p1}, Ly44;-><init>(Lw44;Lw44;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    sget-object v0, Ly8j;->c:Ly8j;

    sget-object v1, Le65;->i:Lajc;

    const-string v2, "UploadsRepository"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v3, v2, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lr9j;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0}, Lo9j;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "blockingGetUploadsWithStatus fail"

    invoke-static {v2, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Li7j;)Lw44;
    .locals 3

    new-instance v0, Lp9j;

    invoke-direct {v0, p0, p1}, Lp9j;-><init>(Lr9j;Li7j;)V

    new-instance v1, Lb54;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq9j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq9j;-><init>(Lr9j;Ljava/lang/Object;I)V

    new-instance p1, Lb54;

    invoke-direct {p1, v2, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly44;

    invoke-direct {v0, v1, p1}, Ly44;-><init>(Lw44;Lw44;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    const-string v0, "UploadsRepository"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr9j;->a:Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr9j;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0}, Lo9j;->clear()V

    return-void
.end method

.method public final d(Li7j;)Ltt9;
    .locals 3

    new-instance v0, Lgu4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lgu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfu9;

    invoke-direct {v1, v0}, Lfu9;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lp9j;

    invoke-direct {v0, p0, p1}, Lp9j;-><init>(Lr9j;Li7j;)V

    new-instance p1, Leu9;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Leu9;-><init>(Ltt9;Lvi7;I)V

    return-object p1
.end method

.method public final e(J)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithAttachId: attachId="

    invoke-static {p1, p2, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lr9j;->a:Lfk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcg8;

    invoke-direct {v1, p1, p2}, Lcg8;-><init>(J)V

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lq57;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf7;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lr9j;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0, p1, p2}, Lo9j;->e(J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ltt9;
    .locals 1

    iget-object v0, p0, Lr9j;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0, p1}, Lo9j;->f(Ljava/lang/String;)Ltt9;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithToken: token="

    invoke-static {v2, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "UploadsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lr9j;->a:Lfk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lec5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lec5;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lq57;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf7;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lr9j;->b:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9j;

    invoke-interface {v0, p1}, Lo9j;->g(Ljava/lang/String;)V

    return-void
.end method
