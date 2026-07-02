.class public abstract Lah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr8;


# instance fields
.field public final a:J

.field public final b:Lzq4;

.field public final c:I

.field public final d:Lft6;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lk7g;


# direct methods
.method public constructor <init>(Ltq4;Lzq4;ILft6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk7g;

    invoke-direct {v0, p1}, Lk7g;-><init>(Ltq4;)V

    iput-object v0, p0, Lah3;->i:Lk7g;

    iput-object p2, p0, Lah3;->b:Lzq4;

    iput p3, p0, Lah3;->c:I

    iput-object p4, p0, Lah3;->d:Lft6;

    iput p5, p0, Lah3;->e:I

    iput-object p6, p0, Lah3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lah3;->g:J

    iput-wide p9, p0, Lah3;->h:J

    sget-object p1, Lfr8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lah3;->a:J

    return-void
.end method
