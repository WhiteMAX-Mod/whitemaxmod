.class public final Lim6;
.super Lilg;
.source "SourceFile"


# instance fields
.field public e:Lilg;


# direct methods
.method public constructor <init>(Lilg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim6;->e:Lilg;

    return-void
.end method


# virtual methods
.method public final a()Lilg;
    .locals 1

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0}, Lilg;->a()Lilg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lilg;
    .locals 1

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0}, Lilg;->b()Lilg;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0}, Lilg;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lilg;
    .locals 1

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0, p1, p2}, Lilg;->d(J)Lilg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0}, Lilg;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0}, Lilg;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lilg;
    .locals 1

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0, p1, p2, p3}, Lilg;->g(JLjava/util/concurrent/TimeUnit;)Lilg;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lim6;->e:Lilg;

    invoke-virtual {v0}, Lilg;->h()J

    move-result-wide v0

    return-wide v0
.end method
