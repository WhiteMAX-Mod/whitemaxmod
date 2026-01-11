.class public abstract Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Lzi4;

.field public final c:I

.field public final d:Lrj6;

.field public final o:I

.field public final s0:Lmpf;


# direct methods
.method public constructor <init>(Lsi4;Lzi4;ILrj6;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmpf;

    invoke-direct {v0, p1}, Lmpf;-><init>(Lsi4;)V

    iput-object v0, p0, Lhc3;->s0:Lmpf;

    iput-object p2, p0, Lhc3;->b:Lzi4;

    iput p3, p0, Lhc3;->c:I

    iput-object p4, p0, Lhc3;->d:Lrj6;

    iput p5, p0, Lhc3;->o:I

    iput-object p6, p0, Lhc3;->X:Ljava/lang/Object;

    iput-wide p7, p0, Lhc3;->Y:J

    iput-wide p9, p0, Lhc3;->Z:J

    sget-object p1, Leg8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lhc3;->a:J

    return-void
.end method
