.class public final Lwgb;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    iput-wide p3, p0, Lwgb;->d:J

    iput-wide p5, p0, Lwgb;->e:J

    iput-object p7, p0, Lwgb;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 8

    check-cast p1, Lxgb;

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v0

    iget-object v1, p1, Lxgb;->c:Ljava/util/Map;

    iget-object v0, v0, Lupa;->a:Lh35;

    invoke-virtual {v0}, Lh35;->c()Luza;

    move-result-object v0

    check-cast v0, Lcrf;

    invoke-virtual {v0}, Lcrf;->e()Lf45;

    move-result-object v2

    new-instance v3, Lb9e;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, v0}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lf45;->a(Lei7;)Ljava/lang/Object;

    iget-object p1, p1, Lxgb;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Ltp;->r()Lupa;

    move-result-object v1

    iget-wide v2, p0, Lwgb;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lupa;->g(JJ)Lwpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v1

    new-instance v2, Lq5j;

    iget-wide v5, v0, Lhr0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lwgb;->d:J

    invoke-direct/range {v2 .. v7}, Lq5j;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lu8i;)V
    .locals 4

    invoke-virtual {p0}, Ltp;->o()Ldq9;

    move-result-object v0

    new-instance v1, Ljr0;

    iget-wide v2, p0, Ltp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljr0;-><init>(JLu8i;)V

    invoke-virtual {v0, v1}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lth9;

    iget-wide v1, p0, Lwgb;->e:J

    iget-object v3, p0, Lwgb;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lth9;-><init>(JLjava/util/List;)V

    return-object v0
.end method
