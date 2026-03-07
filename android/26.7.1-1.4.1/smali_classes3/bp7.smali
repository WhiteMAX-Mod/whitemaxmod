.class public final Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ltif;

.field public final c:Luvd;

.field public final d:Ls09;

.field public final e:Lffj;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Luvd;Ls09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp7;->a:Ljava/time/Duration;

    iput-object p2, p0, Lbp7;->c:Luvd;

    iput-object p3, p0, Lbp7;->d:Ls09;

    new-instance p1, Lffj;

    invoke-direct {p1, p0}, Lffj;-><init>(Lbp7;)V

    iput-object p1, p0, Lbp7;->e:Lffj;

    new-instance p1, Ltif;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ltif;-><init>(I)V

    iput-object p1, p0, Lbp7;->b:Ltif;

    new-instance p1, Lgq4;

    const-string p2, "http3"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lgq4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbp7;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
