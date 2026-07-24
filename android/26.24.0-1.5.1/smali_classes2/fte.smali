.class public abstract Lfte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll41;

.field public b:Ly5c;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ll41;Ly5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Ll41;

    iput-object p2, p0, Lfte;->b:Ly5c;

    new-instance p1, Ljv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljv;-><init>(I)V

    iput-object p1, p0, Lfte;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfte;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lfl9;)Ljte;
.end method

.method public abstract b(J)Lfte;
.end method

.method public abstract c(Ljava/util/concurrent/Executor;)Lfte;
.end method

.method public abstract d(J)Lfte;
.end method
