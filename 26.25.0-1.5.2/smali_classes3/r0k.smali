.class public final Lr0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Z

.field public final c:Lim8;

.field public final d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Lksj;

.field public final f:Lim8;

.field public final g:Lw9b;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Lksj;Lim8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0k;->a:Ljava/time/Duration;

    iput-boolean p2, p0, Lr0k;->b:Z

    iput-object p3, p0, Lr0k;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Lr0k;->e:Lksj;

    iput-object p5, p0, Lr0k;->f:Lim8;

    new-instance p1, Lw9b;

    invoke-direct {p1, p0}, Lw9b;-><init>(Lr0k;)V

    iput-object p1, p0, Lr0k;->g:Lw9b;

    new-instance p1, Lim8;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lim8;-><init>(I)V

    iput-object p1, p0, Lr0k;->c:Lim8;

    new-instance p1, Lj9d;

    const-string p2, "http3"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lj9d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lr0k;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
