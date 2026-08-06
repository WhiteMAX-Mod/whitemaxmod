.class public abstract Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw8;


# instance fields
.field public final a:J

.field public final b:Lfw4;

.field public final c:I

.field public final d:Landroidx/media3/common/b;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ln0g;


# direct methods
.method public constructor <init>(Lzv4;Lfw4;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0g;

    invoke-direct {v0, p1}, Ln0g;-><init>(Lzv4;)V

    iput-object v0, p0, Lyk3;->i:Ln0g;

    iput-object p2, p0, Lyk3;->b:Lfw4;

    iput p3, p0, Lyk3;->c:I

    iput-object p4, p0, Lyk3;->d:Landroidx/media3/common/b;

    iput p5, p0, Lyk3;->e:I

    iput-object p6, p0, Lyk3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lyk3;->g:J

    iput-wide p9, p0, Lyk3;->h:J

    sget-object p1, Lpw8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lyk3;->a:J

    return-void
.end method
