.class public final Lpza;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqae;


# direct methods
.method public constructor <init>(Lcxa;JLjava/util/concurrent/TimeUnit;Lqae;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-wide p2, p0, Lpza;->b:J

    iput-object p4, p0, Lpza;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpza;->d:Lqae;

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 6

    new-instance v1, Lcpe;

    invoke-direct {v1, p1}, Lcpe;-><init>(Lc0b;)V

    new-instance v0, Loza;

    iget-object v4, p0, Lpza;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpza;->d:Lqae;

    iget-wide v2, p0, Lpza;->b:J

    invoke-direct/range {v0 .. v5}, Loza;-><init>(Lcpe;JLjava/util/concurrent/TimeUnit;Lqae;)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void
.end method
