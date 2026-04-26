.class public abstract Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final a:J

.field public final b:Lz35;

.field public final c:I

.field public final d:Lgb7;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lemh;


# direct methods
.method public constructor <init>(Lr35;Lz35;ILgb7;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lemh;

    invoke-direct {v0, p1}, Lemh;-><init>(Lr35;)V

    iput-object v0, p0, Lgu3;->i:Lemh;

    iput-object p2, p0, Lgu3;->b:Lz35;

    iput p3, p0, Lgu3;->c:I

    iput-object p4, p0, Lgu3;->d:Lgb7;

    iput p5, p0, Lgu3;->e:I

    iput-object p6, p0, Lgu3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lgu3;->g:J

    iput-wide p9, p0, Lgu3;->h:J

    sget-object p1, Lpd9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lgu3;->a:J

    return-void
.end method
