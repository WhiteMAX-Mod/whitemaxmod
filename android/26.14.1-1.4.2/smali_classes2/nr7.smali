.class public Lnr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0;
.implements Leg4;
.implements Lvi7;
.implements Lf42;
.implements Ly7f;
.implements Lath;
.implements Ldh6;
.implements Lce9;


# static fields
.field public static volatile c:Lnr7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnr7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnr7;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lnr7;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Law;

    invoke-direct {p1}, Law;-><init>()V

    iput-object p1, p0, Lnr7;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Licj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Licj;-><init>(I)V

    iput-object p1, p0, Lnr7;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-object p1, p0, Lnr7;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 16
    throw v0

    .line 17
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lr5;

    .line 19
    invoke-direct {p1, p0}, Lr5;-><init>(Lnr7;)V

    .line 20
    iput-object p1, p0, Lnr7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnr7;->a:I

    iput-object p2, p0, Lnr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lush;I)V
    .locals 0

    check-cast p1, Lx83;

    invoke-virtual {p0, p2}, Lnr7;->t(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lx83;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnr7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lf9b;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lmo8;

    iget-object v0, p1, Lmo8;->d:Ldq9;

    invoke-virtual {v0, p1}, Ldq9;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lmo8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    check-cast p1, Lb01;

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Ly4a;

    iget-object v1, v0, Ly4a;->c:Ljava/lang/Object;

    check-cast v1, Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got remote bitrate dump config, caching it "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v1, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Le01;

    check-cast v0, Lx8;

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lc01;

    const-string v1, "bitrate_config_key"

    invoke-virtual {v0, v1, p1}, Llr;->Q(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzo7;

    iget-object p1, p1, Lzo7;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Llr6;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, v0, Llr6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lyj1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lyj1;-><init>(Llr6;Ljava/lang/String;)V

    invoke-static {v1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lak1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldah;

    invoke-direct {v0, p1}, Ldah;-><init>(Ll0i;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    iget-object v1, v0, Lr25;->A:Lbe9;

    invoke-virtual {v1}, Lbe9;->b()V

    iget-object v0, v0, Lr25;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lab5;

    iget-object v0, v0, Lab5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le2g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgx4;

    invoke-direct {v3, v0, v1, v2}, Lgx4;-><init>(Landroid/content/Context;Lkx3;Lkx3;)V

    return-object v3
.end method

.method public getConfig()Lq84;
    .locals 1

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lq84;

    return-object v0
.end method

.method public q(Lyd4;)V
    .locals 2

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lr6h;

    iget v1, p1, Lyd4;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->N0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lb78;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Ldb0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lds7;

    invoke-interface {v0, p1}, Lds7;->j(Lyd4;)V

    :cond_1
    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(I)Lq5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;)Lush;
    .locals 2

    new-instance v0, Lx83;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lx83;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public x(I)Lq5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public z(Ln81;Z)V
    .locals 1

    iget-object v0, p0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Lwkg;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
