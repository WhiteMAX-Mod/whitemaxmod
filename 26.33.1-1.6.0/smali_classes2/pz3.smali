.class public abstract Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv9;


# instance fields
.field public final a:J

.field public final b:Lwe5;

.field public final c:B

.field public final d:Ldo7;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lysh;


# direct methods
.method public constructor <init>(Lqe5;Lwe5;ILdo7;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lysh;

    invoke-direct {v0, p1}, Lysh;-><init>(Lqe5;)V

    iput-object v0, p0, Lpz3;->i:Lysh;

    iput-object p2, p0, Lpz3;->b:Lwe5;

    iput-byte p3, p0, Lpz3;->c:B

    iput-object p4, p0, Lpz3;->d:Ldo7;

    iput p5, p0, Lpz3;->e:I

    iput-object p6, p0, Lpz3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lpz3;->g:J

    iput-wide p9, p0, Lpz3;->h:J

    sget-object p1, Lhv9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lpz3;->a:J

    return-void
.end method
