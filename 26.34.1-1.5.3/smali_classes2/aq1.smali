.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq1;Lsqk;ILk0g;Ln78;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->c:Ljava/lang/Object;

    iput-object p2, p0, Laq1;->d:Ljava/lang/Object;

    iput p3, p0, Laq1;->b:I

    iput-object p4, p0, Laq1;->e:Ljava/lang/Object;

    iput-object p5, p0, Laq1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Laq1;->a:B

    iput-object p1, p0, Laq1;->c:Ljava/lang/Object;

    iput-object p2, p0, Laq1;->d:Ljava/lang/Object;

    iput-object p3, p0, Laq1;->e:Ljava/lang/Object;

    iput-object p4, p0, Laq1;->f:Ljava/lang/Object;

    iput p5, p0, Laq1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Laq1;->a:B

    iget v1, p0, Laq1;->b:I

    iget-object v2, p0, Laq1;->f:Ljava/lang/Object;

    iget-object v3, p0, Laq1;->e:Ljava/lang/Object;

    iget-object v4, p0, Laq1;->d:Ljava/lang/Object;

    iget-object v5, p0, Laq1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/io/File;

    move-object v12, v4

    check-cast v12, Lnlc;

    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "r"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lc1k;

    new-instance v11, Lb1k;

    const/high16 p0, 0x200000

    invoke-direct {v11, p0, v1}, Lb1k;-><init>(II)V

    new-instance v14, Lpe9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v14}, Lc1k;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILb1k;Lz0k;Ly0k;Ly2a;)V

    invoke-virtual {v6}, Lc1k;->d()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    if-eqz p0, :cond_0

    invoke-virtual {v12}, Lnlc;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v8, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v12, p0}, Lnlc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    check-cast v5, Lcva;

    check-cast v4, Landroid/util/Pair;

    move-object v9, v3

    check-cast v9, Lbx9;

    move-object v10, v2

    check-cast v10, Lqpa;

    iget-object v0, v5, Lcva;->b:Lfva;

    iget-object v6, v0, Lfva;->h:Lbl5;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqua;

    iget v11, p0, Laq1;->b:I

    invoke-virtual/range {v6 .. v11}, Lbl5;->u(ILqua;Lbx9;Lqpa;I)V

    return-void

    :pswitch_1
    check-cast v5, Lkla;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv9;

    if-eqz v0, :cond_1

    :try_start_5
    invoke-static {v0}, Lw65;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v4, "MCImplLegacy"

    const-string v6, "Failed to get bitmap"

    invoke-static {v4, v6, v0}, Lk1a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    :goto_4
    iget-object v4, v5, Lkla;->i:Lssa;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Looa;

    invoke-static {v6, v0}, Lmm9;->f(Looa;Landroid/graphics/Bitmap;)Lrla;

    move-result-object v0

    add-int v6, v1, p0

    invoke-virtual {v4, v0, v6}, Lssa;->h(Lrla;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    move-object v7, v5

    check-cast v7, Lhq1;

    move-object v8, v4

    check-cast v8, Lsqk;

    move-object v10, v3

    check-cast v10, Lk0g;

    move-object v11, v2

    check-cast v11, Ln78;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v8}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    if-ne v9, p0, :cond_3

    invoke-virtual {v11}, Ln78;->d()Ljava/lang/Object;

    goto :goto_5

    :cond_3
    new-instance v6, Laq1;

    invoke-direct/range {v6 .. v11}, Laq1;-><init>(Lhq1;Lsqk;ILk0g;Ln78;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Lk0g;->d()Ljava/lang/Object;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
