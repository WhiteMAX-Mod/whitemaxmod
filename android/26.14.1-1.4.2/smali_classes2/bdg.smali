.class public abstract Lbdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld81;

.field public final b:Lj3d;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ld81;Lj3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdg;->a:Ld81;

    iput-object p2, p0, Lbdg;->b:Lj3d;

    new-instance p1, Ltv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltv;-><init>(I)V

    iput-object p1, p0, Lbdg;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbdg;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ly5a;)Lfdg;
.end method

.method public abstract b(J)Lbdg;
.end method

.method public abstract c(Ljava/util/concurrent/ExecutorService;)Lbdg;
.end method

.method public abstract d(J)Lbdg;
.end method
