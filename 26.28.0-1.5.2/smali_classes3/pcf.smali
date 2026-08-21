.class public abstract Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj71;

.field public b:Lqmc;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj71;Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcf;->a:Lj71;

    iput-object p2, p0, Lpcf;->b:Lqmc;

    new-instance p1, Lsv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lsv;-><init>(I)V

    iput-object p1, p0, Lpcf;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpcf;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lry9;)Ltcf;
.end method

.method public abstract b(J)Lpcf;
.end method

.method public abstract c(Ljava/util/concurrent/Executor;)Lpcf;
.end method

.method public abstract d(J)Lpcf;
.end method
