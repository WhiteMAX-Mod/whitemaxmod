.class public final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Z

.field public final c:Ldsf;

.field public final d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Laij;

.field public final f:Lfzf;

.field public final g:Lytg;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Laij;Lfzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Ljava/time/Duration;

    iput-boolean p2, p0, Liqj;->b:Z

    iput-object p3, p0, Liqj;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Liqj;->e:Laij;

    iput-object p5, p0, Liqj;->f:Lfzf;

    new-instance p1, Lytg;

    invoke-direct {p1, p0}, Lytg;-><init>(Liqj;)V

    iput-object p1, p0, Liqj;->g:Lytg;

    new-instance p1, Ldsf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->c:Ldsf;

    new-instance p1, Llzc;

    const-string p2, "http3"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Llzc;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Liqj;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
