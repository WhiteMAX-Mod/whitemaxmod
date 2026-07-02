.class public final Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->a:Lxg8;

    iput-object p2, p0, Ln84;->b:Lxg8;

    iput-object p3, p0, Ln84;->c:Lxg8;

    iput-object p4, p0, Ln84;->d:Lxg8;

    iput-object p5, p0, Ln84;->e:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ll84;[JJ)V
    .locals 4

    invoke-virtual {p1}, Ll84;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ln84;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb74;

    invoke-virtual {v0, p1, p2}, Lb74;->n(Ljava/util/List;[J)V

    iget-object v0, p0, Ln84;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0c;

    invoke-virtual {v0, p1}, Lu0c;->c(Ljava/util/List;)V

    new-instance v0, Lbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbv;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj84;

    iget-wide v2, v2, Lj84;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbv;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ln84;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly38;

    invoke-virtual {p1, v0}, Ly38;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Ln84;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    new-instance p2, Lmd4;

    invoke-direct {p2, p3, p4, v0}, Lmd4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method
