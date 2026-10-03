.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr36;
.implements Llg1;
.implements Lbs4;
.implements Lct1;
.implements Liv4;
.implements Llvf;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Laia;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Laia;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln82;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ln82;-><init>(B)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Laia;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Laia;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Laia;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ldrd;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laia;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lyha;

    .line 46
    invoke-direct {v0, p1, p2, p3, p4}, Lyha;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ldrd;Landroid/os/Bundle;)V

    .line 47
    iput-object v0, p0, Laia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 42
    iput-byte p2, p0, Laia;->a:B

    iput-object p1, p0, Laia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl5;La31;)V
    .locals 0

    const/4 p2, 0x7

    iput-byte p2, p0, Laia;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laia;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(J)V
    .locals 1

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lau3;->i1(J)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Lwnk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwnk;->Y()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Laia;->a:B

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh8a;

    check-cast p0, Lc1c;

    const-string v0, "NS ml model updated successfully"

    invoke-virtual {p0, v0}, Lc1c;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lc1c;->d:Lv4;

    iget-object v0, p1, Lh8a;->b:Ljava/lang/String;

    iget-wide v1, p1, Lh8a;->c:J

    iget-object p1, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast p0, Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_0

    new-instance p1, Los6;

    invoke-direct {p1, v1, v2}, Los6;-><init>(J)V

    new-instance v1, Lx7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lx7;-><init>(B)V

    sget-object v2, Lrvh;->c:Lrvh;

    invoke-virtual {v1, v2, v0}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast p0, Lln1;

    const-string v0, "ml_ready_to_use"

    invoke-virtual {p0, v0, p1, v1}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallFinishHandler"

    invoke-interface {p0, v1, v0, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Laia;->m()Ldaf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lre7;

    iget-object p0, p0, Lre7;->b:Lqe7;

    invoke-virtual {p0, p1}, Lvv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Laia;->m()Ldaf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Laia;->m()Ldaf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Laia;->m()Ldaf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lru/ok/android/externcalls/analytics/observability/Issues$DatabaseFileSize;)V
    .locals 1

    const-string v0, "CallAnalyticsDbHelper"

    invoke-virtual {p0}, Laia;->m()Ldaf;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w1()Lvw1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvw1;->e1(J)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CallAnalyticsFileCacheWriter"

    invoke-virtual {p0}, Laia;->m()Ldaf;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ldaf;
    .locals 0

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lm45;

    invoke-virtual {p0}, Lm45;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldaf;

    return-object p0
.end method

.method public n()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public o(J)V
    .locals 1

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Lwnk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lwnk;->p0(J)V

    :cond_0
    return-void
.end method

.method public p(Ljava/security/cert/X509Certificate;)V
    .locals 4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    const/16 v2, 0x400

    if-eqz v1, :cond_1

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "RSA modulus is < 1024 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    const/16 v3, 0xa0

    if-eqz v1, :cond_3

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "EC key field size is < 160 bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-lt v1, v2, :cond_5

    if-lt v0, v3, :cond_5

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/collections/a;->S([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertSigAlgorithmException;

    const-string v0, "Signature uses an insecure hash function: "

    invoke-static {v0, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    const-string p1, "DSA key length is < (1024, 160) bits"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lone/me/sdk/net/ssl/tm/internal/ChainStrengthChecker$InvalidCertPkLengthException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Rejecting unknown key class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lbyb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyb;->r:Z

    iget-object v0, p0, Lbyb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbyb;->o:Lts5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lts5;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbyb;->b()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmgb;

    move-result-object p0

    iget-object p0, p0, Lmgb;->q:Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public s(Lfvk;)V
    .locals 0

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/x;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/x;->c:Lovb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lovb;->M(Lfvk;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Laia;->b:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Laia;->m()Ldaf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
