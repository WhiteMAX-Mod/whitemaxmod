.class public abstract Ljle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrz0;

.field public final b:Lztb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lrz0;Lztb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljle;->a:Lrz0;

    iput-object p2, p0, Ljle;->b:Lztb;

    new-instance p1, Lis;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lis;-><init>(I)V

    iput-object p1, p0, Ljle;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljle;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ld49;)Lnle;
.end method

.method public abstract b(J)Ljle;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Ljle;
.end method

.method public abstract d(J)Ljle;
.end method
