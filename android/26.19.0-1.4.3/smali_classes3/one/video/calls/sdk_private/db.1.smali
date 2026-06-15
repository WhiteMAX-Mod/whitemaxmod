.class public Lone/video/calls/sdk_private/db;
.super Lone/video/calls/sdk_private/dm;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dd;


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ljava/lang/Long;

.field public final c:Lone/video/calls/sdk_private/dw;

.field public final d:Lone/video/calls/sdk_private/bO;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljavax/net/ssl/X509TrustManager;

.field private final i:Lone/video/calls/sdk_private/an$b;

.field private final j:Z

.field private final k:Ljavax/net/ssl/X509ExtendedKeyManager;

.field private l:Lone/video/calls/sdk_private/dt;

.field private final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Ljava/lang/Long;ZIILjava/net/InetAddress;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509ExtendedKeyManager;Lone/video/calls/sdk_private/an$b;ZLone/video/calls/sdk_private/bO;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/dm;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/db;->a:Ljava/time/Duration;

    iput-object p2, p0, Lone/video/calls/sdk_private/db;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lone/video/calls/sdk_private/db;->e:Z

    iput-boolean p10, p0, Lone/video/calls/sdk_private/db;->j:Z

    iput p4, p0, Lone/video/calls/sdk_private/db;->f:I

    iput p5, p0, Lone/video/calls/sdk_private/db;->g:I

    iput-object p7, p0, Lone/video/calls/sdk_private/db;->h:Ljavax/net/ssl/X509TrustManager;

    iput-object p8, p0, Lone/video/calls/sdk_private/db;->k:Ljavax/net/ssl/X509ExtendedKeyManager;

    iput-object p9, p0, Lone/video/calls/sdk_private/db;->i:Lone/video/calls/sdk_private/an$b;

    iput-object p11, p0, Lone/video/calls/sdk_private/db;->d:Lone/video/calls/sdk_private/bO;

    new-instance p1, Lone/video/calls/sdk_private/dt;

    invoke-direct {p1, p0}, Lone/video/calls/sdk_private/dt;-><init>(Lone/video/calls/sdk_private/db;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/db;->l:Lone/video/calls/sdk_private/dt;

    new-instance p1, Lone/video/calls/sdk_private/dw;

    invoke-direct {p1, p6}, Lone/video/calls/sdk_private/dw;-><init>(Ljava/net/InetAddress;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/db;->c:Lone/video/calls/sdk_private/dw;

    new-instance p1, Lone/video/calls/sdk_private/aH;

    const-string p2, "http3"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/aH;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/db;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lone/video/calls/sdk_private/dc;
    .locals 1

    .line 1
    new-instance v0, Lone/video/calls/sdk_private/dc;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/do;)Lone/video/calls/sdk_private/dh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/db;->l:Lone/video/calls/sdk_private/dt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lone/video/calls/sdk_private/dt;->a(Lone/video/calls/sdk_private/do;ZZ)Lone/video/calls/sdk_private/dh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/db;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/db;->j:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/db;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/db;->g:I

    return v0
.end method

.method public final f()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/db;->h:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final g()Ljavax/net/ssl/X509ExtendedKeyManager;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/db;->k:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v0
.end method

.method public final h()Lone/video/calls/sdk_private/an$b;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/db;->i:Lone/video/calls/sdk_private/an$b;

    return-object v0
.end method
