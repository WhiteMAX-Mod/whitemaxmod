.class public abstract Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok8;


# instance fields
.field public final a:J

.field public final b:Lao4;

.field public final c:I

.field public final d:Lrn6;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ljxf;


# direct methods
.method public constructor <init>(Lun4;Lao4;ILrn6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljxf;

    invoke-direct {v0, p1}, Ljxf;-><init>(Lun4;)V

    iput-object v0, p0, Lkf3;->i:Ljxf;

    iput-object p2, p0, Lkf3;->b:Lao4;

    iput p3, p0, Lkf3;->c:I

    iput-object p4, p0, Lkf3;->d:Lrn6;

    iput p5, p0, Lkf3;->e:I

    iput-object p6, p0, Lkf3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lkf3;->g:J

    iput-wide p9, p0, Lkf3;->h:J

    sget-object p1, Ljk8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lkf3;->a:J

    return-void
.end method
