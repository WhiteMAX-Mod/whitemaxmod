.class public abstract Lshf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc41;

.field public final b:Lrec;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lc41;Lrec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshf;->a:Lc41;

    iput-object p2, p0, Lshf;->b:Lrec;

    new-instance p1, Lxu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    iput-object p1, p0, Lshf;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lshf;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lwk9;)Lwhf;
.end method

.method public abstract b(J)Lshf;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Lshf;
.end method

.method public abstract d(J)Lshf;
.end method
