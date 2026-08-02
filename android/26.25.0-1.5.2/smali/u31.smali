.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu31;->a:I

    iput-object p2, p0, Lu31;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu31;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu31;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu31;->a:I

    iget-object v1, p0, Lu31;->d:Ljava/lang/Object;

    iget-object v2, p0, Lu31;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Load;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Load;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lgmj;

    move-result-object v0

    iget-object v0, v0, Lgmj;->a:Lsie;

    new-instance v3, Lzd5;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lzd5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object p0

    invoke-virtual {p0, v1}, Ldmj;->d(Ljava/lang/String;)Lzlj;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lv31;

    check-cast v1, Llwf;

    iget-object v0, v2, Lv31;->f:Ldab;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v2, Lv31;->g:Ln6g;

    invoke-virtual {p0, v1}, Ln6g;->m(Llwf;)Lz26;

    move-result-object p0

    iget-object v3, v1, Llwf;->a:Ljava/lang/String;

    const-class v4, Lv31;

    if-eqz p0, :cond_0

    const-string v1, "Found image for %s in staging area"

    invoke-static {v4, v3, v1}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, "Did not find image for %s in staging area"

    invoke-static {v4, v3, p0}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Lv31;->c(Llwf;)Lc4a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lwq3;->Y(Ljava/io/Closeable;)Lo55;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lz26;

    invoke-direct {v0, p0}, Lz26;-><init>(Lwq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lwq3;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lqe6;->a:Lh89;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lqe6;->a:Lh89;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-interface {v0, v1, v2}, Lh89;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lz26;->close()V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lwq3;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
