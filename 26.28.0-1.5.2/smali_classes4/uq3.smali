.class public abstract Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly99;


# instance fields
.field public final a:J

.field public final b:La35;

.field public final c:I

.field public final d:Lb87;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Llkg;


# direct methods
.method public constructor <init>(Lu25;La35;ILb87;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkg;

    invoke-direct {v0, p1}, Llkg;-><init>(Lu25;)V

    iput-object v0, p0, Luq3;->i:Llkg;

    iput-object p2, p0, Luq3;->b:La35;

    iput p3, p0, Luq3;->c:I

    iput-object p4, p0, Luq3;->d:Lb87;

    iput p5, p0, Luq3;->e:I

    iput-object p6, p0, Luq3;->f:Ljava/lang/Object;

    iput-wide p7, p0, Luq3;->g:J

    iput-wide p9, p0, Luq3;->h:J

    sget-object p1, Lt99;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Luq3;->a:J

    return-void
.end method
