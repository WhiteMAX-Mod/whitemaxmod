.class public abstract Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf39;


# instance fields
.field public final a:J

.field public final b:Lmz4;

.field public final c:I

.field public final d:Lz27;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lkag;


# direct methods
.method public constructor <init>(Lgz4;Lmz4;ILz27;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkag;

    invoke-direct {v0, p1}, Lkag;-><init>(Lgz4;)V

    iput-object v0, p0, Lun3;->i:Lkag;

    iput-object p2, p0, Lun3;->b:Lmz4;

    iput p3, p0, Lun3;->c:I

    iput-object p4, p0, Lun3;->d:Lz27;

    iput p5, p0, Lun3;->e:I

    iput-object p6, p0, Lun3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lun3;->g:J

    iput-wide p9, p0, Lun3;->h:J

    sget-object p1, La39;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lun3;->a:J

    return-void
.end method
