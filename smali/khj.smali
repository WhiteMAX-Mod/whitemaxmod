.class public abstract Lkhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lkhj;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static b(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static final c(Lzwe;Lp9j;)Lzwe;
    .locals 2

    invoke-interface {p0}, Lzwe;->e()Ldxj;

    move-result-object v0

    sget-object v1, Lfxe;->b:Lfxe;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhtj;->b(Lzwe;)Li58;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lzwe;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzwe;->i(I)Lzwe;

    move-result-object p0

    invoke-static {p0, p1}, Lkhj;->c(Lzwe;Lp9j;)Lzwe;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(I)Lstj;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lih4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lsvj;->a(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Lew8;)V
    .locals 3

    iget-object v0, p1, Lew8;->a:Ldw8;

    iget-object v0, v0, Ldw8;->b:Ltf5;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltf5;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lvzh;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lew8;->a:Ldw8;

    iget v1, p0, Ldw8;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Ldw8;->l:F

    invoke-virtual {p1}, Lew8;->p()V

    :cond_1
    return-void
.end method

.method public static final g(Lc38;Lzwe;)Lrsi;
    .locals 2

    invoke-interface {p1}, Lzwe;->e()Ldxj;

    move-result-object v0

    instance-of v1, v0, Lvic;

    if-eqz v1, :cond_0

    sget-object p0, Lrsi;->X:Lrsi;

    return-object p0

    :cond_0
    sget-object v1, Lo7g;->c:Lo7g;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lrsi;->d:Lrsi;

    return-object p0

    :cond_1
    sget-object v1, Lo7g;->d:Lo7g;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzwe;->i(I)Lzwe;

    move-result-object p1

    iget-object p0, p0, Lc38;->b:Lp9j;

    invoke-static {p1, p0}, Lkhj;->c(Lzwe;Lp9j;)Lzwe;

    move-result-object p0

    invoke-interface {p0}, Lzwe;->e()Ldxj;

    move-result-object p1

    instance-of v0, p1, Lzmc;

    if-nez v0, :cond_3

    sget-object v0, Lfxe;->c:Lfxe;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lzwe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lzwe;->e()Ldxj;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lrsi;->o:Lrsi;

    return-object p0

    :cond_4
    sget-object p0, Lrsi;->c:Lrsi;

    return-object p0
.end method
