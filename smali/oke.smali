.class public abstract Loke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyz0;

.field public final b:Lntb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lyz0;Lntb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loke;->a:Lyz0;

    iput-object p2, p0, Loke;->b:Lntb;

    new-instance p1, Lhs;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lhs;-><init>(I)V

    iput-object p1, p0, Loke;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loke;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lz49;)Lske;
.end method

.method public abstract b(J)Loke;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Loke;
.end method

.method public abstract d(J)Loke;
.end method
