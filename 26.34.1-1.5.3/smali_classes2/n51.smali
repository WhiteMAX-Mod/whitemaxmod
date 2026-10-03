.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb9;Lw5n;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x2

    iput-byte p6, p0, Ln51;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln51;->d:Ljava/lang/Object;

    iput p3, p0, Ln51;->b:I

    iput-object p4, p0, Ln51;->e:Ljava/lang/Object;

    iput p5, p0, Ln51;->c:I

    return-void
.end method

.method public constructor <init>(Loqc;Loqc;ILandroid/view/ViewGroup;Lt51;I)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Ln51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln51;->d:Ljava/lang/Object;

    iput p3, p0, Ln51;->b:I

    iput-object p4, p0, Ln51;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln51;->f:Ljava/lang/Object;

    iput p6, p0, Ln51;->c:I

    return-void
.end method

.method public constructor <init>(Lpl5;Lq11;Lw11;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln51;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->f:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ln51;->d:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ln51;->e:Ljava/lang/Object;

    .line 20
    iput p4, p0, Ln51;->b:I

    .line 21
    iput p5, p0, Ln51;->c:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 7

    iget-object v0, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, p0, Ln51;->d:Ljava/lang/Object;

    check-cast v1, Lq11;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v2, Ltzd;

    iget v4, v1, Lq11;->k:I

    iget v1, v1, Lq11;->l:I

    iget-object v6, v0, Lpl5;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4, v1, v6}, Ltzd;->c(IILandroid/graphics/Bitmap$Config;)Lc54;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    :goto_0
    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lpl5;

    const-string p2, "Failed to create frame bitmap"

    invoke-static {p1, p2, p0}, Li07;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Ln51;->e:Ljava/lang/Object;

    check-cast v0, Lw11;

    invoke-interface {v0}, Lw11;->n()Lc54;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, v5, p2}, Ln51;->b(ILc54;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lc54;->t(Lc54;)V

    if-nez p2, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v4}, Ln51;->a(II)Z

    move-result p0

    return p0

    :cond_3
    :goto_3
    return p2

    :goto_4
    invoke-static {v5}, Lc54;->t(Lc54;)V

    throw p0
.end method

.method public b(ILc54;I)Z
    .locals 2

    invoke-static {p2}, Lc54;->D(Lc54;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p3, p0, Ln51;->f:Ljava/lang/Object;

    check-cast p3, Lpl5;

    iget-object p3, p3, Lpl5;->b:Ljava/lang/Object;

    check-cast p3, Lmk;

    invoke-virtual {p2}, Lc54;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v0}, Lmk;->b(ILandroid/graphics/Bitmap;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ln51;->f:Ljava/lang/Object;

    check-cast p3, Lpl5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lpl5;

    const-string v0, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1, v0}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ln51;->f:Ljava/lang/Object;

    check-cast p3, Lpl5;

    iget-object p3, p3, Lpl5;->e:Ljava/lang/Object;

    check-cast p3, Landroid/util/SparseArray;

    monitor-enter p3

    :try_start_0
    iget-object p0, p0, Ln51;->e:Ljava/lang/Object;

    check-cast p0, Lw11;

    invoke-interface {p0, p1, p2}, Lw11;->k(ILc54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 8

    iget-byte v0, p0, Ln51;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln51;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw5n;

    iget-object v0, v6, Lw5n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v1, Lb9;

    iget-object v2, v1, Lb9;->b:Ljava/lang/Object;

    check-cast v2, Luta;

    iget-object v2, v2, Luta;->e:Lsy;

    invoke-virtual {v2, v0}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lb9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luta;

    iget-object v1, v2, Luta;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcia;

    iget v4, v1, Lcia;->c:I

    iget v5, p0, Ln51;->b:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Ln51;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Ln51;->c:I

    if-gtz v4, :cond_2

    :cond_1
    move-object v3, v1

    new-instance v1, Lcia;

    move-object v4, v3

    iget-object v3, v4, Lcia;->a:Ljava/lang/String;

    move-object v5, v4

    iget v4, v5, Lcia;->b:I

    iget v5, v5, Lcia;->c:I

    invoke-direct/range {v1 .. v6}, Lcia;-><init>(Luta;Ljava/lang/String;IILw5n;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    new-instance v1, Lcia;

    iget-object v3, p0, Ln51;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Ln51;->c:I

    iget v5, p0, Ln51;->b:I

    invoke-direct/range {v1 .. v6}, Lcia;-><init>(Luta;Ljava/lang/String;IILw5n;)V

    move-object v3, v1

    :cond_4
    iget-object p0, v2, Luta;->e:Lsy;

    invoke-virtual {p0, v0, v3}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v0, v3, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MBServiceCompat"

    const-string v0, "IBinder is already dead."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ln51;->e:Ljava/lang/Object;

    check-cast v0, Lw11;

    iget v1, p0, Ln51;->b:I

    invoke-interface {v0, v1}, Lw11;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpl5;

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Ln51;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget p0, p0, Ln51;->c:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_3
    iget v0, p0, Ln51;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln51;->a(II)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v1, Lpl5;

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpl5;

    const-string v1, "Prepared frame %d."

    iget v2, p0, Ln51;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpl5;

    const-string v1, "Could not prepare frame %d."

    iget v2, p0, Ln51;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Li07;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v0, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget p0, p0, Ln51;->c:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :goto_4
    iget-object v1, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v1, Lpl5;

    iget-object v2, v1, Lpl5;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, Lpl5;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget p0, p0, Ln51;->c:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :pswitch_1
    iget-object v0, p0, Ln51;->d:Ljava/lang/Object;

    check-cast v0, Loqc;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Ln51;->b:I

    iget v2, v0, Loqc;->A:I

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    iput v1, v0, Loqc;->A:I

    invoke-virtual {v0}, Loqc;->o()V

    :goto_5
    iget-object v1, p0, Ln51;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ln51;->f:Ljava/lang/Object;

    check-cast v1, Lt51;

    iget-object v1, v1, Lt51;->b:Lmgb;

    iget p0, p0, Ln51;->c:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0}, Loqc;->d()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Lmgb;->c1(I)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
