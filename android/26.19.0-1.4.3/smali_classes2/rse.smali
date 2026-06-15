.class public abstract Lrse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly21;

.field public final b:Lcyb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ly21;Lcyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->a:Ly21;

    iput-object p2, p0, Lrse;->b:Lcyb;

    new-instance p1, Lut;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lut;-><init>(I)V

    iput-object p1, p0, Lrse;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrse;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lo79;)Lvse;
.end method

.method public abstract b(J)Lrse;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Lrse;
.end method

.method public abstract d(J)Lrse;
.end method
