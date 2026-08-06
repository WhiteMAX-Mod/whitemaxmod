.class public final Ld8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lj3h;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8i;->a:Lks8;

    new-instance p1, Lj9h;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lj9h;-><init>(I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Ld8i;->b:Lj3h;

    const-class p1, Ld8i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld8i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    sget-object v0, Lw6i;->c:Lw6i;

    iget-object v1, p0, Ld8i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld8i;->e()Ly7i;

    move-result-object v1

    invoke-interface {v1}, Ly7i;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Ld8i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blockingGetUploadsWithStatus fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p0, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Ld8i;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithAttachId "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld8i;->f()Lm68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzl4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lzl4;-><init>(JI)V

    iget-object v0, v0, Lm68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lg55;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm6;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Ld8i;->e()Ly7i;

    move-result-object p0

    check-cast p0, Lb8i;

    iget-object p0, p0, Lb8i;->a:Lsie;

    new-instance v0, Lie3;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, v1}, Lie3;-><init>(JI)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld8i;->c:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "blockingRemoveUploadWithToken "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld8i;->f()Lm68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll68;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll68;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lm68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lg55;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm6;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Ld8i;->e()Ly7i;

    move-result-object p0

    check-cast p0, Lb8i;

    iget-object p0, p0, Lb8i;->a:Lsie;

    new-instance v0, Ldn1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ldn1;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld8i;->c:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8i;->f()Lm68;

    move-result-object v0

    iget-object v0, v0, Lm68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ld8i;->e()Ly7i;

    move-result-object p0

    check-cast p0, Lb8i;

    iget-object p0, p0, Lb8i;->a:Lsie;

    new-instance v0, Lefh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lefh;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkzh;->a:Lkzh;

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final e()Ly7i;
    .locals 0

    iget-object p0, p0, Ld8i;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7i;

    return-object p0
.end method

.method public final f()Lm68;
    .locals 0

    iget-object p0, p0, Ld8i;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm68;

    return-object p0
.end method

.method public final g(Lo4i;Lin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc8i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc8i;

    iget v1, v0, Lc8i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc8i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc8i;

    invoke-direct {v0, p0, p2}, Lc8i;-><init>(Ld8i;Lin4;)V

    :goto_0
    iget-object p2, v0, Lc8i;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lc8i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ld8i;->c:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getUpload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld8i;->f()Lm68;

    move-result-object p2

    iget-object p2, p2, Lm68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk3i;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ld8i;->e()Ly7i;

    move-result-object p2

    iput v4, v0, Lc8i;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Ly7i;->b(Ly7i;Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lk3i;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ld8i;->f()Lm68;

    move-result-object p0

    iget-object p0, p0, Lm68;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p2, Lk3i;->a:Lo4i;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    return-object v3

    :cond_7
    return-object p2
.end method
