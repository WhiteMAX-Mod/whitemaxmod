.class public final Lisl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Z

.field public final c:Lwc9;

.field public final d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Lrjl;

.field public final f:Lw79;

.field public final g:Lugf;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Lrjl;Lw79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisl;->a:Ljava/time/Duration;

    iput-boolean p2, p0, Lisl;->b:Z

    iput-object p3, p0, Lisl;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Lisl;->e:Lrjl;

    iput-object p5, p0, Lisl;->f:Lw79;

    new-instance p1, Lugf;

    invoke-direct {p1, p0}, Lugf;-><init>(Lisl;)V

    iput-object p1, p0, Lisl;->g:Lugf;

    new-instance p1, Lwc9;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lwc9;-><init>(B)V

    iput-object p1, p0, Lisl;->c:Lwc9;

    new-instance p1, Lwde;

    const-string p2, "http3"

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lwde;-><init>(BLjava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lisl;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
