.class public abstract Lqc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Lzi4;

.field public final c:I

.field public final d:Loj6;

.field public final o:I

.field public final t0:Lwqf;


# direct methods
.method public constructor <init>(Lqi4;Lzi4;ILoj6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwqf;

    invoke-direct {v0, p1}, Lwqf;-><init>(Lqi4;)V

    iput-object v0, p0, Lqc3;->t0:Lwqf;

    iput-object p2, p0, Lqc3;->b:Lzi4;

    iput p3, p0, Lqc3;->c:I

    iput-object p4, p0, Lqc3;->d:Loj6;

    iput p5, p0, Lqc3;->o:I

    iput-object p6, p0, Lqc3;->X:Ljava/lang/Object;

    iput-wide p7, p0, Lqc3;->Y:J

    iput-wide p9, p0, Lqc3;->Z:J

    sget-object p1, Lnf8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lqc3;->a:J

    return-void
.end method
