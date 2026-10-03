.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lw58;
.implements Lv58;
.implements Lvo6;
.implements Lchl;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lct;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lct;->b:Z

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 92
    iput-byte p1, p0, Lct;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 81
    iput-byte p1, p0, Lct;->a:B

    iput-boolean p3, p0, Lct;->b:Z

    iput-object p2, p0, Lct;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llp2;)V
    .locals 4

    const/4 v0, 0x2

    iput-byte v0, p0, Lct;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Llj;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lct;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llp2;->b()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

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

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    new-instance p1, Lwq2;

    invoke-direct {p1, v0, v2}, Lwq2;-><init>(ZZ)V

    iput-object p1, p0, Lct;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 82
    iput-byte p2, p0, Lct;->a:B

    iput-object p1, p0, Lct;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lct;->a:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lct;->b:Z

    .line 100
    iput-object p1, p0, Lct;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz9;Z)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lct;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lct;->c:Ljava/lang/Object;

    .line 85
    iput-boolean p2, p0, Lct;->b:Z

    return-void
.end method

.method public constructor <init>(Lone/me/webview/PromotedWebViewWidget;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lct;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lct;->c:Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lone/me/webview/PromotedWebViewWidget;->b:Lcak;

    .line 89
    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x5b

    .line 90
    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    .line 91
    check-cast p1, Lpz9;

    invoke-virtual {p1}, Lpz9;->c0()Z

    move-result p1

    iput-boolean p1, p0, Lct;->b:Z

    return-void
.end method

.method public constructor <init>(Lq58;Lcr5;Lx58;Lgo8;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lct;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ldrd;

    invoke-direct {v0, p1, p2, p3, p4}, Ldrd;-><init>(Lq58;Lx58;Lx58;Lgo8;)V

    iput-object v0, p0, Lct;->c:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/util/Set;Llp2;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Llp2;->c(Ljava/util/LinkedHashSet;)Lwn2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    invoke-virtual {v0}, Ldrd;->A()V
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

.method public declared-synchronized L(Ly58;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    invoke-virtual {v0, p1, p2, p3}, Ldrd;->L(Ly58;J)V
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

.method public a(Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Lad1;

    invoke-virtual {p0, p1}, Lad1;->w(Ljava/io/File;)Lcq8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ".tmp"

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p0, p0, Lad1;->e:Ljava/lang/Object;

    check-cast p0, Lbtd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    return-void

    :cond_1
    const-string p0, ".cnt"

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmv7;->k(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lct;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Lad1;

    iget-object v0, v0, Lad1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lct;->b:Z

    :cond_0
    return-void
.end method

.method public c(Lx7;)V
    .locals 1

    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Lkfd;

    invoke-virtual {p0}, Lkfd;->h()Ltdj;

    move-result-object p0

    sget-object v0, Ltdj;->c:Ltdj;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance p1, Lls6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lls6;-><init>(Z)V

    sget-object v0, Ldvh;->c:Ldvh;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct;->b:Z

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

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

.method public e()V
    .locals 4

    iget-byte v0, p0, Lct;->a:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lct;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct;->b:Z

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Lsm1;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ltbh;

    invoke-direct {v3, v2}, Ltbh;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lct;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lct;->b:Z

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Lsm1;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    new-instance v3, Lubh;

    invoke-direct {v3, v2}, Lubh;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lbu9;->I(Ljava/util/List;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lct;->b:Z

    return p0
.end method

.method public g(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Lad1;

    iget-object v1, v0, Lad1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lct;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lct;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lad1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lct;->b:Z

    :cond_1
    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Ldrd;

    invoke-virtual {v0}, Ldrd;->h()V
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

.method public i()V
    .locals 3

    iget-byte v0, p0, Lct;->a:B

    sget-object v1, Lfm6;->a:Lfm6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lct;->b:Z

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Lsm1;

    invoke-virtual {p0, v1}, Lbu9;->I(Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lct;->b:Z

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Lsm1;

    invoke-virtual {p0, v1}, Lbu9;->I(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Ls86;
    .locals 0

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls86;

    return-object p0
.end method

.method public k(IILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Ldrd;

    invoke-virtual {p0}, Ldrd;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public o(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Lwq2;

    iget-boolean v1, v0, Lwq2;->b:Z

    iget-boolean v0, v0, Lwq2;->a:Z

    iget-boolean p0, p0, Lct;->b:Z

    const/4 v2, 0x0

    if-nez p0, :cond_7

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p0, Llp2;->c:Llp2;

    invoke-static {p1, p0}, Lct;->n(Ljava/util/Set;Llp2;)Z

    move-result p0

    sget-object v3, Llp2;->b:Llp2;

    invoke-static {p1, v3}, Lct;->n(Ljava/util/Set;Llp2;)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn2;

    invoke-virtual {v5}, Lmn2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwn2;

    invoke-interface {v6}, Lwn2;->r()Lun2;

    move-result-object v6

    invoke-interface {v6}, Lun2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Llp2;->c:Llp2;

    invoke-static {p1, p2}, Lct;->n(Ljava/util/Set;Llp2;)Z

    move-result p2

    sget-object v4, Llp2;->b:Llp2;

    invoke-static {p1, v4}, Lct;->n(Ljava/util/Set;Llp2;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    if-nez p2, :cond_4

    move p0, v4

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    return v4

    :cond_7
    :goto_4
    return v2
.end method

.method public p(Ly58;)V
    .locals 1

    iget-boolean v0, p0, Lct;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Ldrd;

    invoke-virtual {p0, p1}, Ldrd;->p(Ly58;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;)Z
    .locals 6

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/PromotedWebViewWidget;

    sget-object v0, Lone/me/webview/PromotedWebViewWidget;->i:[Lvi9;

    iget-object p0, p0, Lone/me/webview/PromotedWebViewWidget;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqxe;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqxe;->d:Ljs6;

    new-instance v0, Loxe;

    invoke-direct {v0, p1}, Loxe;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x2ff57c

    if-eq v1, v3, :cond_3

    const v3, 0x310888    # 4.503E-39f

    if-eq v1, v3, :cond_2

    const v3, 0x38b73479

    if-eq v1, v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_3
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {}, Loi5;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?*****"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-class p1, Lqxe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "pmb webview blocked "

    const-string v5, " navigation: "

    invoke-static {v4, v0, v5, p0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    const-string v1, "https"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lqxe;->d:Ljs6;

    new-instance v0, Loxe;

    invoke-direct {v0, p1}, Loxe;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v2

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Lct;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lt9f;->m:[I

    invoke-static {p0, p1, v2, p2}, Lw70;->j(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw70;

    move-result-object p0

    iget-object v1, p0, Lw70;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lw70;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lepk;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v7, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lji9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lji9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lw70;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll86;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lw70;->k()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lw70;->k()V

    throw p1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lct;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lct;->b:Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls86;

    invoke-virtual {v1}, Ls86;->f()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lct;->b:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lct;->b:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls86;

    invoke-virtual {p0}, Ls86;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v(Ljp2;)V
    .locals 3

    iget-object v0, p0, Lct;->c:Ljava/lang/Object;

    check-cast v0, Lwq2;

    iget-boolean p0, p0, Lct;->b:Z

    const-string v1, "CameraValidator"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Virtual device with "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cameras. Skipping validation."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Verifying camera lens facing on "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lwq2;->a:Z

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Llp2;->c:Llp2;

    invoke-virtual {p1}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Llp2;->c(Ljava/util/LinkedHashSet;)Lwn2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Camera LENS_FACING_BACK verification failed"

    invoke-static {v1, v2, p0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-boolean v0, v0, Lwq2;->b:Z

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Llp2;->b:Llp2;

    invoke-virtual {p1}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Llp2;->c(Ljava/util/LinkedHashSet;)Lwn2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    invoke-static {v1, v2, v0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    :goto_2
    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    invoke-virtual {p1}, Ljp2;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;-><init>(ILjava/lang/RuntimeException;)V

    throw v0
.end method
