.class public final Lswa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lswa;->f:J

    iput-wide p5, p0, Lswa;->g:J

    iput-object p7, p0, Lswa;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 8

    check-cast p1, Ltwa;

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v0

    iget-object v1, p1, Ltwa;->c:Ljava/util/Map;

    iget-object v0, v0, Lq8a;->b:Lzy4;

    invoke-virtual {v0}, Lzy4;->c()Lwha;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->e()Lvz4;

    move-result-object v2

    new-instance v3, Lrfd;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4, v0}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvz4;->a(Lv97;)Ljava/lang/Object;

    iget-object p1, p1, Ltwa;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Lnp;->r()Lq8a;

    move-result-object v1

    iget-wide v2, p0, Lswa;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lq8a;->f(JJ)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v1

    new-instance v2, Lz2i;

    iget-wide v5, v0, Lxp0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lswa;->f:J

    invoke-direct/range {v2 .. v7}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ls41;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfwa;

    iget-wide v1, p0, Lswa;->g:J

    iget-object p0, p0, Lswa;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lfwa;-><init>(JLjava/util/List;)V

    return-object v0
.end method
