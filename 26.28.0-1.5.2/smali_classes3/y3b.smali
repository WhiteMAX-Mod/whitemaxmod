.class public final Ly3b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Ly3b;->f:J

    iput-wide p5, p0, Ly3b;->g:J

    iput-object p7, p0, Ly3b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 8

    check-cast p1, Lz3b;

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v0

    iget-object v1, p1, Lz3b;->c:Ljava/util/Map;

    iget-object v0, v0, Lqfa;->b:Ln25;

    invoke-virtual {v0}, Ln25;->c()Luoa;

    move-result-object v0

    check-cast v0, Lose;

    invoke-virtual {v0}, Lose;->e()Lj35;

    move-result-object v2

    new-instance v3, Lxre;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lj35;->a(Laf7;)Ljava/lang/Object;

    iget-object p1, p1, Lz3b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Laq;->r()Lqfa;

    move-result-object v1

    iget-wide v2, p0, Ly3b;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lqfa;->f(JJ)Lsfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v1

    new-instance v2, Lkfi;

    iget-wide v5, v0, Lsq0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Ly3b;->f:J

    invoke-direct/range {v2 .. v7}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lt51;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lyhh;)V
    .locals 4

    invoke-virtual {p0}, Laq;->o()Lt51;

    move-result-object v0

    new-instance v1, Lyq0;

    iget-wide v2, p0, Laq;->a:J

    invoke-direct {v1, v2, v3, p1}, Lyq0;-><init>(JLyhh;)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh3b;

    iget-wide v1, p0, Ly3b;->g:J

    iget-object p0, p0, Ly3b;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lh3b;-><init>(JLjava/util/List;)V

    return-object v0
.end method
