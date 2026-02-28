.class public abstract Llse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le01;

.field public final b:Lpwb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Le01;Lpwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llse;->a:Le01;

    iput-object p2, p0, Llse;->b:Lpwb;

    new-instance p1, Ltt;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ltt;-><init>(I)V

    iput-object p1, p0, Llse;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llse;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ly59;)Lpse;
.end method

.method public abstract b(J)Llse;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Llse;
.end method

.method public abstract d(J)Llse;
.end method
