.class public final Lgqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Z

.field public final c:Lsk8;

.field public final d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Ldij;

.field public final f:Lsk8;

.field public final g:Lpde;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Ldij;Lsk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqj;->a:Ljava/time/Duration;

    iput-boolean p2, p0, Lgqj;->b:Z

    iput-object p3, p0, Lgqj;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Lgqj;->e:Ldij;

    iput-object p5, p0, Lgqj;->f:Lsk8;

    new-instance p1, Lpde;

    invoke-direct {p1, p0}, Lpde;-><init>(Lgqj;)V

    iput-object p1, p0, Lgqj;->g:Lpde;

    new-instance p1, Lsk8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqj;->c:Lsk8;

    new-instance p1, Lg0d;

    const-string p2, "http3"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lg0d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgqj;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
