.class public final Lzca;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lzca;->d:J

    iput-wide p5, p0, Lzca;->e:J

    iput-object p7, p0, Lzca;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 8

    check-cast p1, Lada;

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v0

    iget-object v1, p1, Lada;->c:Ljava/util/Map;

    iget-object v0, v0, Lkq9;->a:Lon4;

    invoke-virtual {v0}, Lon4;->c()Llz9;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {v0}, Lqae;->g()Lgo4;

    move-result-object v2

    new-instance v3, Lcae;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    iget-object p1, p1, Lada;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Lgo;->r()Lkq9;

    move-result-object v1

    iget-wide v2, p0, Lzca;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lkq9;->g(JJ)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v1

    new-instance v2, Lleh;

    iget-wide v5, v0, Lxm0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lzca;->d:J

    invoke-direct/range {v2 .. v7}, Lleh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lukg;)V
    .locals 4

    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v1, Ldn0;

    iget-wide v2, p0, Lgo;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljlg;
    .locals 4

    new-instance v0, Loz6;

    iget-wide v1, p0, Lzca;->e:J

    iget-object v3, p0, Lzca;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Loz6;-><init>(JLjava/util/List;)V

    return-object v0
.end method
