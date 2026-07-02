.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;
.implements Ln77;
.implements Lm77;
.implements Lbu5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lkx0;->a:I

    iput-object p2, p0, Lkx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv92;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lkx0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lig;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    iput-boolean v0, p0, Lkx0;->b:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lv92;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 12
    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v3

    .line 15
    :cond_5
    new-instance p1, Lfb2;

    invoke-direct {p1, v0, v2}, Lfb2;-><init>(ZZ)V

    .line 16
    iput-object p1, p0, Lkx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li77;La15;Lo77;Lr8c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkx0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lqcc;

    invoke-direct {v0, p1, p2, p3, p4}, Lqcc;-><init>(Li77;Lo77;Lo77;Lr8c;)V

    iput-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lkx0;->a:I

    iput-object p1, p0, Lkx0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkx0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lkx0;->a:I

    iput-boolean p1, p0, Lkx0;->b:Z

    iput-object p2, p0, Lkx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Set;Lv92;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lv92;->c(Ljava/util/LinkedHashSet;)Lf82;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx0;->b:Z

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public b(I)Llg5;
    .locals 1

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg5;

    return-object p1
.end method

.method public c(Ljava/io/File;)V
    .locals 7

    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Llx4;

    invoke-static {v0, p1}, Llx4;->g(Llx4;Ljava/io/File;)Lqvc;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lqvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Llx4;->e:Lyuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Llx4;->f:J

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-void

    :cond_1
    const-string p1, ".cnt"

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbt4;->i(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0}, Lqcc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 5

    iget v0, p0, Lkx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkx0;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx0;->b:Z

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lyc1;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lmnf;

    invoke-direct {v4, v3}, Lmnf;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkx0;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx0;->b:Z

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lyc1;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    new-instance v4, Lnnf;

    invoke-direct {v4, v3}, Lnnf;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 8

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lfb2;

    iget-boolean v1, p0, Lkx0;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lfb2;->a:Z

    iget-boolean v3, v0, Lfb2;->b:Z

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lv92;->c:Lv92;

    invoke-static {p1, v1}, Lkx0;->d(Ljava/util/Set;Lv92;)Z

    move-result v1

    sget-object v4, Lv92;->b:Lv92;

    invoke-static {p1, v4}, Lkx0;->d(Ljava/util/Set;Lv92;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv72;

    invoke-virtual {v6}, Lv72;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lf82;

    invoke-interface {v7}, Lf82;->r()Ld82;

    move-result-object v7

    invoke-interface {v7}, Ld82;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lv92;->c:Lv92;

    invoke-static {p1, p2}, Lkx0;->d(Ljava/util/Set;Lv92;)Z

    move-result p2

    sget-object v5, Lv92;->b:Lv92;

    invoke-static {p1, v5}, Lkx0;->d(Ljava/util/Set;Lv92;)Z

    move-result p1

    iget-boolean v0, v0, Lfb2;->a:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    return v5

    :cond_7
    :goto_4
    return v2
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lkx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx0;->b:Z

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lyc1;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx0;->b:Z

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lyc1;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lkx0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Llx4;

    iget-object v0, v0, Llx4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx0;->b:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lkx0;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkx0;->b:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg5;

    invoke-virtual {v2}, Llg5;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Llx4;

    iget-object v1, v0, Llx4;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkx0;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lkx0;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Llx4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkx0;->b:Z

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lkx0;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkx0;->b:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg5;

    invoke-virtual {v2}, Llg5;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0}, Lqcc;->m()V

    :cond_0
    return-void
.end method

.method public n(Lp77;)V
    .locals 1

    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0, p1}, Lqcc;->n(Lp77;)V

    :cond_0
    return-void
.end method

.method public o(Lt92;)V
    .locals 4

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lfb2;

    iget-boolean v1, p0, Lkx0;->b:Z

    const-string v2, "CameraValidator"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Virtual device with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cameras. Skipping validation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Verifying camera lens facing on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lfb2;->a:Z

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lv92;->c:Lv92;

    invoke-virtual {p1}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv92;->c(Ljava/util/LinkedHashSet;)Lf82;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v2, v3, v1}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, v0, Lfb2;->b:Z

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lv92;->b:Lv92;

    invoke-virtual {p1}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv92;->c(Ljava/util/LinkedHashSet;)Lf82;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v2, v3, v0}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p1}, Lt92;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/RuntimeException;)V

    throw v0
.end method

.method public declared-synchronized q(Lp77;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0, p1, p2, p3}, Lqcc;->q(Lp77;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkx0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0}, Lqcc;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
