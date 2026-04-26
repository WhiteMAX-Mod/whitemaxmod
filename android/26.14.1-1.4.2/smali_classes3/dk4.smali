.class public final Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk4;->a:Lt29;

    iput-object p2, p0, Ldk4;->b:Lt29;

    iput-object p3, p0, Ldk4;->c:Lt29;

    iput-object p4, p0, Ldk4;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lbk4;[JJ)V
    .locals 4

    invoke-virtual {p1}, Lbk4;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldk4;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    invoke-virtual {v0, p1, p2}, Ldi4;->q(Ljava/util/List;[J)V

    iget-object v0, p0, Ldk4;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0, p1}, Lhzc;->b(Ljava/util/List;)V

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj4;

    iget-wide v2, v2, Lzj4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpw;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ldk4;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo8;

    invoke-virtual {p1, v0}, Lxo8;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Ldk4;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    new-instance p2, Lfq4;

    invoke-direct {p2, p3, p4, v0}, Lfq4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Ldq9;->c(Ljava/lang/Object;)V

    return-void
.end method
