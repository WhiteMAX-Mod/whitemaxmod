.class public abstract Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd9;


# instance fields
.field public final a:J

.field public final b:Ly35;

.field public final c:I

.field public final d:Lfb7;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ldmh;


# direct methods
.method public constructor <init>(Lp35;Ly35;ILfb7;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmh;

    invoke-direct {v0, p1}, Ldmh;-><init>(Lp35;)V

    iput-object v0, p0, Lcu3;->i:Ldmh;

    iput-object p2, p0, Lcu3;->b:Ly35;

    iput p3, p0, Lcu3;->c:I

    iput-object p4, p0, Lcu3;->d:Lfb7;

    iput p5, p0, Lcu3;->e:I

    iput-object p6, p0, Lcu3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lcu3;->g:J

    iput-wide p9, p0, Lcu3;->h:J

    sget-object p1, Lod9;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcu3;->a:J

    return-void
.end method
