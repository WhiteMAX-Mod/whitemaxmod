.class public final Lnub;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lnub;->f:J

    iput-wide p5, p0, Lnub;->g:J

    iput-object p7, p0, Lnub;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 8

    check-cast p1, Loub;

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    iget-object v1, p1, Loub;->c:Ljava/util/Map;

    iget-object v0, v0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->d()Lmg5;

    move-result-object v2

    new-instance v3, Lddf;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    iget-object p1, p1, Loub;->c:Ljava/util/Map;

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

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v1

    iget-wide v2, p0, Lnub;->f:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Li5b;->f(JJ)Lk5b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v1

    new-instance v2, Lnwj;

    iget-wide v5, v0, Lxt0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lnub;->f:J

    invoke-direct/range {v2 .. v7}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lfyi;)V
    .locals 4

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmp9;

    iget-wide v1, p0, Lnub;->g:J

    iget-object p0, p0, Lnub;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lmp9;-><init>(JLjava/util/List;)V

    return-object v0
.end method
