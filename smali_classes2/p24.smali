.class public final Lp24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp24;->a:Lj88;

    iput-object p2, p0, Lp24;->b:Lj88;

    iput-object p3, p0, Lp24;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ln24;[JJ)V
    .locals 4

    iget-object v0, p0, Lp24;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    invoke-virtual {p1}, Ln24;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lt04;->r(Ljava/util/List;[J)V

    invoke-virtual {p1}, Ln24;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk24;

    iget-wide v2, v2, Lk24;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lp24;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu7;

    invoke-virtual {p1, v0}, Lzu7;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lp24;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    new-instance p2, Lk84;

    invoke-direct {p2, p3, p4, v0}, Lk84;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method
