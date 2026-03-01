.class public final Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgh;


# instance fields
.field public final synthetic a:I

.field public final b:Lbgg;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgg;I)V
    .locals 1

    iput p2, p0, Lxqa;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le5;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Le5;-><init>(I)V

    iput-object p2, p0, Lxqa;->c:Ljava/lang/Object;

    new-instance p2, Lvqa;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvqa;-><init>(Lbgg;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lxqa;->b:Lbgg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lahh;

    invoke-direct {p2}, Lahh;-><init>()V

    iput-object p2, p0, Lxqa;->c:Ljava/lang/Object;

    new-instance p2, Lvqa;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lvqa;-><init>(Lbgg;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lxqa;->b:Lbgg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lheh;)Lso3;
    .locals 3

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljke;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lmy9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmx5;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lmx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvo3;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lso3;->c(Lso3;)Lto3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lso3;
    .locals 3

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln12;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Ln12;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lvo3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ln12;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Ln12;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, Lvo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkx5;

    invoke-direct {v0, p0, p1, p2, v2}, Lkx5;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lvo3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lso3;->c(Lso3;)Lto3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 6

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lngh;->b:Lngh;

    invoke-virtual {p0}, Lxqa;->i()Luw8;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Luw8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_0
    sget-object v0, Lngh;->c:Lngh;

    sget-object v1, Ltej;->a:Lafb;

    const-string v2, "NonBlockingUploadsRepo"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v1, v3, v2, v0, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0}, Lxgh;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "blockingGetUploadsWithStatus fail"

    invoke-static {v2, v1, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "xqa"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Lahh;

    invoke-virtual {v0}, Lahh;->clear()V

    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0}, Lxgh;->clear()V

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

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Le5;

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0}, Lxgh;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lffh;)Lso3;
    .locals 3

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lygh;

    invoke-direct {v0, p0, p1}, Lygh;-><init>(Lxqa;Lffh;)V

    new-instance p1, Lvo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lwqa;

    invoke-direct {v0, p0, p1}, Lwqa;-><init>(Lxqa;Lffh;)V

    new-instance v1, Lvo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmx5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lmx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvo3;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lso3;->c(Lso3;)Lto3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lffh;)Luw8;
    .locals 3

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lygh;

    invoke-direct {v0, p0, p1}, Lygh;-><init>(Lxqa;Lffh;)V

    new-instance p1, Lyw8;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lyw8;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lgc4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfx8;

    invoke-direct {v1, v0}, Lfx8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lwqa;

    invoke-direct {v0, p0, p1}, Lwqa;-><init>(Lxqa;Lffh;)V

    new-instance p1, Lex8;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 5

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxqa;->b(J)Lso3;

    move-result-object p1

    invoke-virtual {p1}, Lso3;->a()V

    return-void

    :pswitch_0
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithAttachId: attachId="

    invoke-static {p1, p2, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NonBlockingUploadsRepo"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luqa;

    invoke-direct {v1, p1, p2}, Luqa;-><init>(J)V

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lmia;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lmia;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln6;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, p1, p2}, Lxgh;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Lso3;
    .locals 3

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljke;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvo3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lmy9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lvo3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmx5;

    invoke-direct {v0, p0, v2, p1}, Lmx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lvo3;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0}, Lvo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lso3;->c(Lso3;)Lto3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Luw8;
    .locals 1

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, p1}, Lxgh;->h(Ljava/lang/String;)Luw8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, p1}, Lxgh;->h(Ljava/lang/String;)Luw8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Luw8;
    .locals 5

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lngh;->b:Lngh;

    new-instance v0, Lswf;

    invoke-direct {v0, p0}, Lswf;-><init>(Lxqa;)V

    new-instance v1, Lyw8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lyw8;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lngh;->c:Lngh;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v1, v2, v4, v0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0}, Lxgh;->i()Luw8;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lxqa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lxqa;->g(Ljava/lang/String;)Lso3;

    move-result-object p1

    invoke-virtual {p1}, Lso3;->a()V

    return-void

    :pswitch_0
    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "blockingRemoveUploadWithToken: token="

    invoke-static {v2, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "NonBlockingUploadsRepo"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lxqa;->c:Ljava/lang/Object;

    check-cast v0, Le5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lls4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lls4;-><init>(Ljava/lang/String;I)V

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lmia;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lmia;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln6;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, p1}, Lxgh;->j(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
