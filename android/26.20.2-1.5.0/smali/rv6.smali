.class public final Lrv6;
.super Ljah;
.source "SourceFile"


# instance fields
.field public e:Ljah;


# direct methods
.method public constructor <init>(Ljah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv6;->e:Ljah;

    return-void
.end method


# virtual methods
.method public final a()Ljah;
    .locals 1

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0}, Ljah;->a()Ljah;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljah;
    .locals 1

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0}, Ljah;->b()Ljah;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0}, Ljah;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Ljah;
    .locals 1

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0, p1, p2}, Ljah;->d(J)Ljah;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0}, Ljah;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0}, Ljah;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ljah;
    .locals 1

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0, p1, p2, p3}, Ljah;->g(JLjava/util/concurrent/TimeUnit;)Ljah;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lrv6;->e:Ljah;

    invoke-virtual {v0}, Ljah;->h()J

    move-result-wide v0

    return-wide v0
.end method
