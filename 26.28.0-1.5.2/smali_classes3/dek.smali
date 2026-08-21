.class public final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Z

.field public final c:Lku8;

.field public final d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Lx5k;

.field public final f:Lku8;

.field public final g:Lphf;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Lx5k;Lku8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->a:Ljava/time/Duration;

    iput-boolean p2, p0, Ldek;->b:Z

    iput-object p3, p0, Ldek;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Ldek;->e:Lx5k;

    iput-object p5, p0, Ldek;->f:Lku8;

    new-instance p1, Lphf;

    invoke-direct {p1, p0}, Lphf;-><init>(Ldek;)V

    iput-object p1, p0, Ldek;->g:Lphf;

    new-instance p1, Lku8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldek;->c:Lku8;

    new-instance p1, Laid;

    const-string p2, "http3"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Laid;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldek;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
