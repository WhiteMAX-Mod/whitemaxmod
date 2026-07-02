.class public abstract Lu0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz21;

.field public final b:Lf5c;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lz21;Lf5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0f;->a:Lz21;

    iput-object p2, p0, Lu0f;->b:Lf5c;

    new-instance p1, Leu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Leu;-><init>(I)V

    iput-object p1, p0, Lu0f;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu0f;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lkf9;)Ly0f;
.end method

.method public abstract b(J)Lu0f;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Lu0f;
.end method

.method public abstract d(J)Lu0f;
.end method
