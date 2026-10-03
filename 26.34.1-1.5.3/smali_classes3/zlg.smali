.class public abstract Lzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc1;

.field public b:Leid;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lfc1;Leid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlg;->a:Lfc1;

    iput-object p2, p0, Lzlg;->b:Leid;

    new-instance p1, Lxx;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxx;-><init>(B)V

    iput-object p1, p0, Lzlg;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzlg;->e:J

    return-void
.end method


# virtual methods
.method public a(Looa;)Ldmg;
    .locals 9

    new-instance v0, Lee5;

    iget-object v2, p0, Lzlg;->b:Leid;

    iget-object v4, p0, Lzlg;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Lzlg;->d:J

    iget-wide v7, p0, Lzlg;->e:J

    iget-object v3, p0, Lzlg;->a:Lfc1;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lee5;-><init>(Looa;Leid;Lfc1;Ljava/util/concurrent/Executor;JJ)V

    return-object v0
.end method

.method public b(J)Lzlg;
    .locals 0

    iput-wide p1, p0, Lzlg;->e:J

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Lzlg;
    .locals 0

    iput-object p1, p0, Lzlg;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public d(J)Lzlg;
    .locals 0

    iput-wide p1, p0, Lzlg;->d:J

    return-object p0
.end method
