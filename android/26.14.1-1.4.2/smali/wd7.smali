.class public final Lwd7;
.super Lkji;
.source "SourceFile"


# instance fields
.field public e:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd7;->e:Lkji;

    return-void
.end method


# virtual methods
.method public final a()Lkji;
    .locals 1

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0}, Lkji;->a()Lkji;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkji;
    .locals 1

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0}, Lkji;->b()Lkji;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0}, Lkji;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lkji;
    .locals 1

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0, p1, p2}, Lkji;->d(J)Lkji;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0}, Lkji;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0}, Lkji;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lkji;
    .locals 1

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0, p1, p2, p3}, Lkji;->g(JLjava/util/concurrent/TimeUnit;)Lkji;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lwd7;->e:Lkji;

    invoke-virtual {v0}, Lkji;->h()J

    move-result-wide v0

    return-wide v0
.end method
