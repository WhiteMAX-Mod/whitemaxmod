.class public final synthetic Lv41;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lv41;->a:I

    iput-object p1, p0, Lv41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv41;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv41;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv41;->a:I

    iget-object v1, p0, Lv41;->d:Ljava/lang/Object;

    iget-object v2, p0, Lv41;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv41;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lijd;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lijd;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lszj;

    move-result-object v0

    iget-object v0, v0, Lszj;->a:Lrre;

    new-instance v3, Lrh5;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lrh5;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqzj;->d(Ljava/lang/String;)Lmzj;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lw41;

    check-cast v1, Ll6g;

    iget-object v0, v2, Lw41;->f:Llhb;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v2, Lw41;->g:Lpgg;

    invoke-virtual {p0, v1}, Lpgg;->k(Ll6g;)Lp76;

    move-result-object p0

    iget-object v3, v1, Ll6g;->a:Ljava/lang/String;

    const-class v4, Lw41;

    if-eqz p0, :cond_0

    const-string v1, "Found image for %s in staging area"

    invoke-static {v4, v3, v1}, Lpj6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, "Did not find image for %s in staging area"

    invoke-static {v4, v3, p0}, Lpj6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Lw41;->c(Ll6g;)Lcba;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lau3;->Y(Ljava/io/Closeable;)Lg95;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lp76;

    invoke-direct {v0, p0}, Lp76;-><init>(Lau3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lau3;->close()V
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
    sget-object v0, Lpj6;->a:Laf9;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Laf9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lpj6;->a:Laf9;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-interface {v0, v1, v2}, Laf9;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lp76;->close()V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lau3;->close()V

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
