.class public final Lugf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;
.implements Lz7f;
.implements Lfri;
.implements Ljfh;
.implements Lcx7;
.implements Lbkc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lugf;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 91
    sget-object v1, Lrx5;->a:Lz4f;

    invoke-virtual {v1, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    .line 92
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object v0, p0, Lugf;->b:Ljava/lang/Object;

    .line 93
    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 94
    sget-object v1, Lrx5;->a:Lz4f;

    invoke-virtual {v1, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    .line 95
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object v0, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lugf;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lugf;->b:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/16 p1, 0xf

    iput-byte p1, p0, Lugf;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lugf;->b:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lugf;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljte;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ljte;-><init>(Landroid/content/Context;B)V

    .line 79
    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    .line 80
    iput-object p1, p0, Lugf;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Lsoh;

    invoke-direct {p1, p0, v1}, Lsoh;-><init>(Ljava/lang/Object;B)V

    .line 82
    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    .line 83
    iput-object v0, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x13

    iput-byte v0, p0, Lugf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lugf;->b:Ljava/lang/Object;

    iput-object v2, p0, Lugf;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, La9m;

    invoke-direct {v0, p1}, La9m;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lugf;->c:Ljava/lang/Object;

    iput-object v2, p0, Lugf;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lisl;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lugf;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lugf;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 70
    iput-byte p3, p0, Lugf;->a:B

    iput-object p1, p0, Lugf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lugf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 69
    iput-byte p4, p0, Lugf;->a:B

    iput-object p1, p0, Lugf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lugf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lugf;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lugf;->b:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lugf;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 88
    invoke-virtual {p0, v0}, Lugf;->q(Ljava/security/cert/TrustAnchor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;Lc6f;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lugf;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lugf;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe5;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lugf;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object p1, p0, Lugf;->b:Ljava/lang/Object;

    .line 108
    new-instance p1, Ld3n;

    const/16 v0, 0x18

    .line 109
    invoke-direct {p1, v0}, Ld3n;-><init>(B)V

    .line 110
    iput-object p1, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0a;Lkua;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lugf;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lugf;->b:Ljava/lang/Object;

    .line 76
    const-string p2, "VkpnsNotifierApi"

    invoke-interface {p1, p2}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lugf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lugf;->a:B

    iget-object v1, p0, Lugf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lugf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p0, Lqq4;

    check-cast v1, Landroid/view/Surface;

    new-instance p1, Lbm0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lbm0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p0, p1}, Lqq4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ljfh;

    :try_start_0
    check-cast v1, Lxeh;

    iget-object v0, v1, Lxeh;->c:Ljava/lang/Object;

    check-cast v0, Lqic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqic;->n(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Ljfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lyri;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v4, Lbdd;->h:[B

    sget-object v2, Lf0a;->d:Lf0a;

    iget-object v3, v0, Lugf;->b:Ljava/lang/Object;

    check-cast v3, Lbdd;

    iget-short v3, v3, Lbdd;->d:S

    sget-object v5, Lf6d;->c:Lga7;

    const-string v5, "NotifListenerImpl"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    iget-object v1, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v1, Le5c;

    iget-object v1, v1, Le5c;->b:Lf5c;

    iget-object v1, v1, Lf5c;->t:Ljp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onPing"

    invoke-static {v5, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ljp5;->n:Lopf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lopf;->g()Lasi;

    move-result-object v1

    invoke-virtual {v1}, Lasi;->g()V

    :cond_0
    iget-object v1, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v1, Le5c;

    iget-object v6, v1, Le5c;->b:Lf5c;

    iget-object v0, v0, Lugf;->b:Ljava/lang/Object;

    check-cast v0, Lbdd;

    new-instance v1, Lbdd;

    iget-short v2, v0, Lbdd;->c:S

    iget-short v3, v0, Lbdd;->d:S

    const/4 v5, 0x0

    move-object v0, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbdd;-><init>(BSS[BI)V

    invoke-virtual {v6, v0}, Lf5c;->f(Lbdd;)V

    return-void

    :cond_1
    sget-object v7, Lf6d;->g:Lf6d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v3, v8, :cond_2

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Ldh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v7, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_2
    const/16 v7, 0x14

    const/16 v10, 0x19

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v3, v7, :cond_3

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onLogout"

    invoke-static {v5, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljp5;->n:Lopf;

    if-eqz v1, :cond_2b

    new-instance v2, Lf0;

    invoke-direct {v2, v0, v9, v10}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v1}, Lopf;->h()La65;

    move-result-object v0

    invoke-static {v0, v9, v12, v2, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_3
    const/16 v13, 0x1b

    if-ne v3, v11, :cond_9

    sget-object v3, Lyri;->b:Lxri;

    if-ne v1, v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v12

    :goto_0
    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    if-eqz v3, :cond_5

    new-instance v1, Lvdf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lvdf;->d:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lvdf;

    :goto_1
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lvdf;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lvdf;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onReconnect: host="

    const-string v10, " port="

    invoke-static {v7, v4, v10, v6}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v5, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, v1, Lvdf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Ljp5;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lvdf;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lrx9;->m0:Ln0g;

    sget-object v5, Lrx9;->e1:[Ldh9;

    aget-object v6, v5, v11

    invoke-virtual {v4, v2, v6, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v2, v0, Ljp5;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lvdf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx9;->l0(Ljava/lang/String;)V

    iget-object v2, v0, Ljp5;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luae;

    iget-object v2, v2, Luae;->a:Lrx9;

    iget-boolean v1, v1, Lvdf;->d:Z

    iget-object v3, v2, Lrx9;->o0:Ln0g;

    const/4 v4, 0x5

    aget-object v4, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, Ljp5;->n:Lopf;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lopf;->s:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lopf;->g()Lasi;

    move-result-object v1

    iget-object v1, v1, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5c;

    invoke-virtual {v1, v12}, Lf5c;->w(Z)V

    invoke-virtual {v0}, Lopf;->h()La65;

    move-result-object v1

    iget-object v2, v0, Lopf;->j:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq55;

    new-instance v3, Ls07;

    invoke-direct {v3, v0, v9, v13}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v2, v12, v3, v8}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_9
    sget-object v14, Lf6d;->U2:Lf6d;

    iget-short v15, v14, Lf6d;->a:S

    const/16 v13, 0x10

    if-ne v3, v15, :cond_c

    iget-object v2, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v2, Le5c;

    iget-object v2, v2, Le5c;->b:Lf5c;

    iget-object v2, v2, Lf5c;->q:Lpbg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lpbg;->a:Lx5;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lrx9;

    invoke-virtual {v2}, Lrx9;->e0()Z

    move-result v2

    if-nez v2, :cond_2b

    check-cast v1, Lo9c;

    iget-object v2, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v2, Le5c;

    iget-object v2, v2, Le5c;->b:Lf5c;

    new-instance v3, Lsn9;

    invoke-direct {v3, v14, v13}, Lsn9;-><init>(Lf6d;B)V

    const-string v4, "chatId"

    iget-wide v7, v1, Lo9c;->c:J

    invoke-virtual {v3, v7, v8, v4}, Lvri;->f(JLjava/lang/String;)V

    iget-object v4, v1, Lo9c;->f:Lw0b;

    iget-wide v7, v4, Lw0b;->a:J

    const-string v5, "messageId"

    invoke-virtual {v3, v7, v8, v5}, Lvri;->f(JLjava/lang/String;)V

    iget-wide v7, v1, Lo9c;->e:J

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    if-eqz v5, :cond_a

    const-string v5, "postId"

    invoke-virtual {v3, v7, v8, v5}, Lvri;->f(JLjava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lw0b;->j:Lq7b;

    sget-object v5, Lq7b;->d:Lq7b;

    if-ne v4, v5, :cond_b

    const-string v4, "chatType"

    const-string v5, "GROUP_CHAT"

    invoke-virtual {v3, v4, v5}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v0, Lugf;->b:Ljava/lang/Object;

    check-cast v4, Lbdd;

    iget-short v4, v4, Lbdd;->c:S

    invoke-static {v3, v6, v4}, Lbdd;->a(Lvri;BS)Lbdd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf5c;->f(Lbdd;)V

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    iget-object v2, v0, Ljp5;->o:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz2;

    iget-wide v3, v1, Lo9c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldz2;->a(Ljava/lang/Long;Lyri;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Lav4;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v14, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_c
    sget-object v6, Lf6d;->W2:Lf6d;

    iget-short v14, v6, Lf6d;->a:S

    if-ne v3, v14, :cond_d

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Ll9c;

    iget-object v2, v0, Ljp5;->o:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz2;

    iget-wide v3, v1, Ll9c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldz2;->a(Ljava/lang/Long;Lyri;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Lav4;

    invoke-direct {v2, v0, v1, v9, v7}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v6, v2}, Ljp5;->c(Lf6d;Liw7;)V

    iget-object v0, v0, Ljp5;->n:Lopf;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lopf;->g()Lasi;

    move-result-object v0

    invoke-virtual {v0}, Lasi;->g()V

    return-void

    :cond_d
    sget-object v6, Lf6d;->V2:Lf6d;

    iget-short v7, v6, Lf6d;->a:S

    const/16 v14, 0x1a

    if-ne v3, v7, :cond_e

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lnac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llh3;

    invoke-direct {v2, v0, v1, v9, v14}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v6, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_e
    sget-object v6, Lf6d;->Y2:Lf6d;

    iget-short v6, v6, Lf6d;->a:S

    const/16 v7, 0x18

    if-ne v3, v6, :cond_11

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lcac;

    iget-object v0, v0, Ljp5;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lube;

    iget-object v2, v0, Lqae;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifPresence "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    iget-object v2, v0, Lube;->m:Lmxf;

    new-instance v3, Lo5d;

    invoke-direct {v3, v0, v1, v9, v7}, Lo5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v9, v12, v3, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_11
    sget-object v6, Lf6d;->X2:Lf6d;

    iget-short v11, v6, Lf6d;->a:S

    if-ne v3, v11, :cond_12

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Le9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Le9c;->c:Lmt4;

    if-eqz v2, :cond_2b

    new-instance v2, Llh3;

    invoke-direct {v2, v0, v1, v9, v7}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v6, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_12
    sget-object v6, Lf6d;->Z2:Lf6d;

    iget-short v11, v6, Lf6d;->a:S

    if-ne v3, v11, :cond_13

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lb9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v6, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_13
    sget-object v6, Lf6d;->a3:Lf6d;

    iget-short v11, v6, Lf6d;->a:S

    if-ne v3, v11, :cond_14

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lo8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    invoke-direct {v2, v0, v1, v9, v13}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v6, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_14
    sget-object v6, Lf6d;->b3:Lf6d;

    iget-short v11, v6, Lf6d;->a:S

    if-ne v3, v11, :cond_15

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lc8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v6, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_15
    sget-object v6, Lf6d;->c3:Lf6d;

    iget-short v11, v6, Lf6d;->a:S

    const/16 v13, 0x17

    if-ne v3, v11, :cond_1a

    iget-object v2, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v2, Le5c;

    iget-object v2, v2, Le5c;->b:Lf5c;

    iget-boolean v3, v2, Lf5c;->E:Z

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Ll8c;

    new-instance v7, Lly;

    invoke-direct {v7, v12}, Ledh;-><init>(I)V

    const-string v8, "conversationId"

    iget-object v10, v3, Ll8c;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v3, Ll8c;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v8, "callerId"

    invoke-virtual {v7, v8, v3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lugf;->b:Ljava/lang/Object;

    check-cast v3, Lbdd;

    iget-short v3, v3, Lbdd;->c:S

    iget v8, v7, Ledh;->c:I

    if-lez v8, :cond_16

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v7, v4}, Lgtb;->U(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    :goto_4
    iget v7, v7, Ledh;->c:I

    if-lez v7, :cond_17

    array-length v12, v4

    :cond_17
    move/from16 v19, v12

    new-instance v14, Lbdd;

    iget-short v7, v6, Lf6d;->a:S

    const/4 v15, 0x1

    move/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lbdd;-><init>(BSS[BI)V

    invoke-virtual {v2, v14}, Lf5c;->f(Lbdd;)V

    :cond_18
    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Ll8c;

    iget-object v2, v0, Ljp5;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnc;

    invoke-virtual {v2}, Lnnc;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v5, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v2, Llh3;

    invoke-direct {v2, v0, v1, v9, v13}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v6, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_1a
    sget-object v4, Lf6d;->d3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_1b

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lg9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llh3;

    invoke-direct {v2, v0, v1, v9, v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_1b
    sget-object v4, Lf6d;->e3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_1c

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lx9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    invoke-direct {v2, v0, v1, v9, v7}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_1c
    sget-object v4, Lf6d;->f3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_1d

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lv9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    invoke-direct {v2, v0, v1, v9, v13}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_1d
    sget-object v4, Lf6d;->g3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_1e

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lz9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    invoke-direct {v2, v0, v1, v9, v10}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_1e
    sget-object v4, Lf6d;->h3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_1f

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lbac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    invoke-direct {v2, v0, v1, v9, v14}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_1f
    sget-object v4, Lf6d;->i3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_20

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lm8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_20
    sget-object v4, Lf6d;->m3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_21

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljl4;

    invoke-direct {v1, v0, v9, v8}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v1}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_21
    sget-object v4, Lf6d;->l3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_22

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lk9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_22
    sget-object v4, Lf6d;->n3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_23

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lb8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_23
    sget-object v4, Lf6d;->q3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_24

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lr9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_24
    sget-object v4, Lf6d;->r3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_25

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Ldac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_25
    sget-object v4, Lf6d;->F3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_26

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Li9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_26
    sget-object v4, Lf6d;->H3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_27

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_27
    sget-object v4, Lf6d;->S3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_28

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lhac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_28
    sget-object v4, Lf6d;->z3:Lf6d;

    iget-short v6, v4, Lf6d;->a:S

    if-ne v3, v6, :cond_29

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lj8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lav4;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v9, v3}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v4, v2}, Ljp5;->c(Lf6d;Liw7;)V

    return-void

    :cond_29
    const/16 v4, 0xf3

    if-ne v3, v4, :cond_2c

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    iget-object v0, v0, Lf5c;->t:Ljp5;

    check-cast v1, Lq8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2a

    goto :goto_5

    :cond_2a
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v1, Lq8c;->c:J

    const-string v1, "onNotifChatMessagePinned: chatId="

    invoke-static {v3, v4, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_5
    return-void

    :cond_2c
    new-instance v1, Lru/ok/tamtam/api/UnknownOpcodeException;

    invoke-direct {v1, v3}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v2, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v2, Le5c;

    iget-object v2, v2, Le5c;->b:Lf5c;

    iget-object v2, v2, Lf5c;->a:Ljava/lang/String;

    const-string v3, "unknown.opcode"

    invoke-static {v2, v3, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object v0, v0, Le5c;->b:Lf5c;

    invoke-virtual {v0, v1, v12}, Lf5c;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public c(Lr16;)V
    .locals 0

    iget-object p0, p0, Lugf;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->c(Lr16;)V

    return-void
.end method

.method public d(Lmri;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lmri;)V

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Le5c;

    iget-object p0, p0, Le5c;->b:Lf5c;

    iget-object v1, p0, Lf5c;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf5c;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(Lqsl;)Lr90;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lugf;->b:Ljava/lang/Object;

    check-cast v3, Lisl;

    iget-object v3, v3, Lisl;->a:Ljava/time/Duration;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Llsl;->b1:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/time/Duration;

    new-instance v4, Lr90;

    iget-object v5, v1, Lqsl;->a:Ljava/lang/String;

    iget-object v6, v1, Lqsl;->b:Ljava/lang/String;

    iget v7, v1, Lqsl;->c:I

    iget-object v0, v0, Lugf;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lisl;

    iget-object v10, v9, Lisl;->c:Lwc9;

    iget-object v11, v9, Lisl;->f:Lw79;

    invoke-direct/range {v4 .. v11}, Lr90;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Lisl;Lqjl;Lw79;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lr90;->b:Ljava/lang/Object;

    check-cast v3, Lkml;

    const-wide/16 v5, 0x400

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lkml;->J:Lgnl;

    iget v5, v5, Lgnl;->d:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, v3, Lkml;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v2, v3, Lkml;->J:Lgnl;

    iput-wide v0, v2, Lgnl;->f:J

    return-object v4

    :cond_0
    iget v5, v3, Lkml;->p:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lkml;->E:Lfpl;

    iget-object v3, v2, Lfpl;->f:Lpjl;

    new-instance v5, Lool;

    invoke-interface {v3}, Lpjl;->a()I

    move-result v6

    invoke-interface {v3}, Lpjl;->b()I

    move-result v7

    invoke-interface {v3}, Lpjl;->c()J

    move-result-wide v8

    invoke-interface {v3}, Lpjl;->e()I

    move-result v10

    invoke-interface {v3}, Lpjl;->d()J

    move-result-wide v11

    invoke-interface {v3}, Lpjl;->f()J

    move-result-wide v13

    invoke-interface {v3}, Lpjl;->g()J

    move-result-wide v15

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Lool;-><init>(IIJIJJJJ)V

    iput-object v5, v2, Lfpl;->f:Lpjl;

    return-object v4

    :cond_1
    const-string v0, "Cannot change setting while connection is being established or closed"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Receiver buffer size must be at least 1024"

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lor7;->r(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public h(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lugf;->k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string p3, "Failed to set bitrate of "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RtpSenderHelper"

    invoke-interface {p0, p3, p2, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    .locals 19

    move/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    iget-object v1, v1, Lugf;->c:Ljava/lang/Object;

    check-cast v1, Lc6f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video updateVideoSenderUnsafeWithSimulcast forceUpdate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , simulcastLayerInfos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpSenderHelper"

    invoke-interface {v1, v4, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v3

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lo9a;->S(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmeh;

    iget-object v8, v8, Lmeh;->a:Ljava/lang/String;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v10, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v12, v10, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v12, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmeh;

    iget-object v12, v8, Lmeh;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmeh;

    if-eqz v8, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v14, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v8, Lmeh;->c:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "active"

    invoke-static {v13, v0, v14, v7}, Lugf;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v15, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget v7, v8, Lmeh;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "maxBitrateBps"

    invoke-static {v13, v15, v0, v14}, Lugf;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget v7, v8, Lmeh;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "maxFramerate"

    invoke-static {v13, v15, v0, v14}, Lugf;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v7, v8, Lmeh;->h:Ljava/lang/Integer;

    const-string v14, "numTemporalLayers"

    invoke-static {v13, v14, v0, v7}, Lugf;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v10, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    iget-wide v7, v8, Lmeh;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-string v15, "scaleResolutionDownBy"

    invoke-static {v13, v15, v0, v14}, Lugf;->g(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9}, Liw4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v10, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    const-string v0, "active: true -> false"

    invoke-static {v12, v0, v9}, Liw4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    move/from16 v0, p2

    move v8, v11

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lm64;->f0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const-string v0, "encodings update not needed"

    invoke-interface {v1, v4, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setParameters success for video. Updated layers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ", "

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setParameters failed for video. Updated layers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p1, Lxhk;

    iget-object p1, p1, Lxhk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lugf;->b:Ljava/lang/Object;

    check-cast p0, Leti;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move/from16 v5, p6

    iget-object v4, v4, Lugf;->c:Ljava/lang/Object;

    check-cast v4, Lc6f;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v6

    iget-object v7, v6, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v8, "RtpSenderHelper"

    if-eqz v7, :cond_0

    const-string v1, ": RtpParameters are not ready yet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v6, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v11, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move v9, v12

    :cond_3
    iget-object v11, v10, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v1, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    move v9, v12

    :cond_5
    if-eqz v3, :cond_7

    iget-wide v13, v10, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpl-double v11, v13, v15

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v10, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    move v9, v12

    :cond_7
    :goto_1
    iget-boolean v11, v10, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v11, v5, :cond_1

    iput-boolean v5, v10, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    move v9, v12

    goto :goto_0

    :cond_8
    const-string v7, ",adaptiveAudioPTime="

    const-string v10, "](bps),priority="

    const-string v11, "-"

    if-nez v9, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " encodings update not needed. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " encodings update done. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " encodings update failed. bitrate=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lugf;->b:Ljava/lang/Object;

    check-cast v0, Lmr2;

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Lzeg;

    iget-object p0, p0, Lzeg;->b:Lcom/vk/push/authsdk/Plain;

    const-string v1, "com.vk.push.authsdk"

    invoke-virtual {p0, v1}, Lcom/vk/push/authsdk/Plain;->getov2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw55;->z(Lmr2;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 6

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "RtpSenderHelper"

    if-eqz v1, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v5, p4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object p4, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v4

    :cond_3
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v5, p5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object p5, v3, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v4

    :cond_4
    iget-object v5, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v5, p6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object p6, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v4

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v1, p7, :cond_6

    iput-object p7, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v4

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v0, ", maxFramerate="

    const-string v1, ", numTemporalLayers="

    const-string v3, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Sender parameters for "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Library loading was failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lugf;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-static {p0, v0}, Lw55;->A(Lmr2;Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public o(Landroid/os/IInterface;Lvkf;)V
    .locals 2

    check-cast p1, Lyl8;

    new-instance v0, Lped;

    iget-object v1, p0, Lugf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Lzd5;

    invoke-direct {v0, v1, p0}, Lped;-><init>(Ljava/util/UUID;Lzd5;)V

    invoke-static {v0}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lyl8;->D0(Lam8;[B)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Lxeh;

    iget-object v0, v0, Lxeh;->c:Ljava/lang/Object;

    check-cast v0, Lqic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqic;->n(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lugf;->b:Ljava/lang/Object;

    check-cast p0, Ljfh;

    invoke-interface {p0, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ltli;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lugf;->b:Ljava/lang/Object;

    check-cast p1, Lqq4;

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    new-instance v0, Lbm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lbm0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v0}, Lqq4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lima;)Ljgh;
    .locals 2

    new-instance v0, Ljgh;

    iget-object v1, p0, Lugf;->b:Ljava/lang/Object;

    check-cast v1, Lpe5;

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Ld3n;

    invoke-direct {v0, p1, v1, p0}, Ljgh;-><init>(Lima;Lpe5;Ld3n;)V

    return-object v0
.end method

.method public q(Ljava/security/cert/TrustAnchor;)V
    .locals 4

    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lugf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v0, Lol6;->a:Lol6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public s(Lf05;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lrxj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrxj;

    iget v1, v0, Lrxj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrxj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrxj;

    invoke-direct {v0, p0, p1}, Lrxj;-><init>(Lugf;Lf05;)V

    :goto_0
    iget-object p1, v0, Lrxj;->d:Ljava/lang/Object;

    iget v1, v0, Lrxj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    iget-object p0, p0, Lugf;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v3

    iput v2, v0, Lrxj;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lufe;

    iget-object p0, p1, Lufe;->d:Lsq4;

    return-object p0
.end method

.method public t(Lorg/webrtc/RtpSender;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v2, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0

    :goto_2
    iget-object p0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v1, "RtpSenderHelper"

    const-string v2, "Unable to get sender max bitrate"

    invoke-interface {p0, v1, v2, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lugf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lugf;->b:Ljava/lang/Object;

    check-cast p0, Ltil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lls9;
    .locals 23

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v2

    iget-object v2, v2, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    iget-object v5, v4, Lugf;->b:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lorg/webrtc/Size;->width:I

    iget v7, v0, Lorg/webrtc/Size;->height:I

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_0
    move-wide v11, v9

    :goto_1
    invoke-interface {v5, v6, v7, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IID)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lg6m;->a(Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;)Lorg/webrtc/Size;

    move-result-object v5

    new-instance v11, Lmeh;

    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v12, v6

    iget-boolean v14, v3, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_2
    move-wide v15, v9

    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    goto :goto_2

    :cond_3
    move/from16 v17, v7

    :goto_2
    iget-object v6, v3, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v18, v6

    goto :goto_3

    :cond_4
    move/from16 v18, v7

    :goto_3
    iget-object v3, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    move/from16 v19, v7

    iget v3, v5, Lorg/webrtc/Size;->width:I

    iget v5, v5, Lorg/webrtc/Size;->height:I

    const/16 v22, 0x80

    const/4 v13, 0x1

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v11 .. v22}, Lmeh;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v11}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method
