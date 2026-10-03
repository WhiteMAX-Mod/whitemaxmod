.class public final Lx1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Z

.field public final c:Lqe9;

.field public final d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Litl;

.field public final f:Lr99;

.field public final g:Lx3c;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Litl;Lr99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1m;->a:Ljava/time/Duration;

    iput-boolean p2, p0, Lx1m;->b:Z

    iput-object p3, p0, Lx1m;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Lx1m;->e:Litl;

    iput-object p5, p0, Lx1m;->f:Lr99;

    new-instance p1, Lx3c;

    invoke-direct {p1, p0}, Lx3c;-><init>(Lx1m;)V

    iput-object p1, p0, Lx1m;->g:Lx3c;

    new-instance p1, Lqe9;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lqe9;-><init>(B)V

    iput-object p1, p0, Lx1m;->c:Lqe9;

    new-instance p1, Ljhe;

    const-string p2, "http3"

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Ljhe;-><init>(BLjava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lx1m;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
