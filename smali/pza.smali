.class public final Lpza;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lpbe;


# direct methods
.method public constructor <init>(Ldxa;JLjava/util/concurrent/TimeUnit;Lpbe;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-wide p2, p0, Lpza;->b:J

    iput-object p4, p0, Lpza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpza;->d:Lpbe;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 6

    new-instance v1, Leqe;

    invoke-direct {v1, p1}, Leqe;-><init>(Le0b;)V

    new-instance v0, Loza;

    iget-object v4, p0, Lpza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpza;->d:Lpbe;

    iget-wide v2, p0, Lpza;->b:J

    invoke-direct/range {v0 .. v5}, Loza;-><init>(Leqe;JLjava/util/concurrent/TimeUnit;Lpbe;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void
.end method
