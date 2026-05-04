.class public final Lk5c;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lc2g;


# direct methods
.method public constructor <init>(Lj3c;JLjava/util/concurrent/TimeUnit;Lc2g;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3;-><init>(Lj3c;)V

    iput-wide p2, p0, Lk5c;->b:J

    iput-object p4, p0, Lk5c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk5c;->d:Lc2g;

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 6

    new-instance v1, Ldjg;

    invoke-direct {v1, p1}, Ldjg;-><init>(Lc6c;)V

    new-instance v0, Lj5c;

    iget-object v4, p0, Lk5c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lk5c;->d:Lc2g;

    iget-wide v2, p0, Lk5c;->b:J

    invoke-direct/range {v0 .. v5}, Lj5c;-><init>(Ldjg;JLjava/util/concurrent/TimeUnit;Lc2g;)V

    iget-object p1, p0, Lm3;->a:Lj3c;

    invoke-virtual {p1, v0}, Lj3c;->j(Lc6c;)V

    return-void
.end method
