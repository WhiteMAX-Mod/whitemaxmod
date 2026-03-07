.class public abstract Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Lqs4;

.field public final c:I

.field public final d:Ldw6;

.field public final o:I

.field public final v0:Liog;


# direct methods
.method public constructor <init>(Lhs4;Lqs4;ILdw6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liog;

    invoke-direct {v0, p1}, Liog;-><init>(Lhs4;)V

    iput-object v0, p0, Ljl3;->v0:Liog;

    iput-object p2, p0, Ljl3;->b:Lqs4;

    iput p3, p0, Ljl3;->c:I

    iput-object p4, p0, Ljl3;->d:Ldw6;

    iput p5, p0, Ljl3;->o:I

    iput-object p6, p0, Ljl3;->X:Ljava/lang/Object;

    iput-wide p7, p0, Ljl3;->Y:J

    iput-wide p9, p0, Ljl3;->Z:J

    sget-object p1, Lgv8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ljl3;->a:J

    return-void
.end method
