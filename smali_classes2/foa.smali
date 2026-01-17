.class public final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9h;


# instance fields
.field public final synthetic a:I

.field public final b:Ln8g;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln8g;I)V
    .locals 1

    iput p2, p0, Lfoa;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgw3;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lgw3;-><init>(I)V

    iput-object p2, p0, Lfoa;->c:Ljava/lang/Object;

    new-instance p2, Leoa;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leoa;-><init>(Ln8g;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lfoa;->b:Ln8g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lt9h;

    invoke-direct {p2}, Lt9h;-><init>()V

    iput-object p2, p0, Lfoa;->c:Ljava/lang/Object;

    new-instance p2, Leoa;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Leoa;-><init>(Ln8g;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lfoa;->b:Ln8g;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lq6h;)Lbo3;
    .locals 3

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrv5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Leo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcw5;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lcw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leo3;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbo3;->c(Lbo3;)Lco3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lbo3;
    .locals 3

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg02;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lg02;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Leo3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Liz3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Liz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Leo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Law5;

    invoke-direct {v0, p0, p1, p2, v2}, Law5;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Leo3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbo3;->c(Lbo3;)Lco3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 6

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh9h;->b:Lh9h;

    invoke-virtual {p0}, Lfoa;->i()Lev8;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lev8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    sget-object v0, Lh9h;->c:Lh9h;

    sget-object v1, Lc5j;->a:Ledb;

    const-string v2, "NonBlockingUploadsRepo"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v1, v3, v2, v0, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0}, Lp9h;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "blockingGetUploadsWithStatus fail"

    invoke-static {v2, v1, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "foa"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lt9h;

    invoke-virtual {v0}, Lt9h;->clear()V

    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0}, Lp9h;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "NonBlockingUploadsRepo"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0}, Lp9h;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp7h;)Lbo3;
    .locals 3

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr9h;

    invoke-direct {v0, p0, p1}, Lr9h;-><init>(Lfoa;Lp7h;)V

    new-instance p1, Leo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrv5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Leo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcw5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lcw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leo3;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbo3;->c(Lbo3;)Lco3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp7h;)Lev8;
    .locals 3

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr9h;

    invoke-direct {v0, p0, p1}, Lr9h;-><init>(Lfoa;Lp7h;)V

    new-instance p1, Liv8;

    invoke-direct {p1, v0}, Liv8;-><init>(Lsv8;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lsa4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lsa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lov8;

    invoke-direct {v1, v0}, Lov8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lvz9;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, p1}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnv8;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lnv8;-><init>(Lev8;Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 5

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfoa;->b(J)Lbo3;

    move-result-object p1

    invoke-virtual {p1}, Lbo3;->a()V

    return-void

    :pswitch_0
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithAttachId: attachId="

    invoke-static {p1, p2, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NonBlockingUploadsRepo"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldoa;

    invoke-direct {v1, p1, p2}, Ldoa;-><init>(J)V

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ly07;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv5;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, p1, p2}, Lp9h;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Lbo3;
    .locals 3

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lahg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrv5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lrv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Leo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcw5;

    invoke-direct {v0, p0, v2, p1}, Lcw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Leo3;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbo3;->c(Lbo3;)Lco3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Lev8;
    .locals 1

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, p1}, Lp9h;->h(Ljava/lang/String;)Lev8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, p1}, Lp9h;->h(Ljava/lang/String;)Lev8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lev8;
    .locals 5

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lh9h;->b:Lh9h;

    new-instance v0, Lq9h;

    invoke-direct {v0, p0}, Lq9h;-><init>(Lfoa;)V

    new-instance v1, Liv8;

    invoke-direct {v1, v0}, Liv8;-><init>(Lsv8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lh9h;->c:Lh9h;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUploadsWithStatus: uploadStatus="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "NonBlockingUploadsRepo"

    invoke-virtual {v1, v2, v4, v0, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0}, Lp9h;->i()Lev8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lfoa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfoa;->g(Ljava/lang/String;)Lbo3;

    move-result-object p1

    invoke-virtual {p1}, Lbo3;->a()V

    return-void

    :pswitch_0
    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithToken: token="

    invoke-static {v2, p1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NonBlockingUploadsRepo"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfoa;->c:Ljava/lang/Object;

    check-cast v0, Lgw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lar4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lar4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Lgw3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ly07;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv5;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lfoa;->b:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9h;

    invoke-interface {v0, p1}, Lp9h;->j(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
