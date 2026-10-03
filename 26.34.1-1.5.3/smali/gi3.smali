.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lai3;

.field public final synthetic b:Lai3;


# direct methods
.method public constructor <init>(Lai3;Lai3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi3;->a:Lai3;

    iput-object p2, p0, Lgi3;->b:Lai3;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p2, Ljdc;

    iget-object v0, p0, Lgi3;->a:Lai3;

    iget-object v1, v0, Lai3;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh3;

    iget-object p0, p0, Lgi3;->b:Lai3;

    iget-object v2, p0, Lai3;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh3;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lxh3;->l:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v6, p2, Lxh3;->l:J

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lxh3;->l:J

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    iget-wide v4, p2, Lxh3;->l:J

    goto :goto_3

    :cond_4
    move-wide v4, v2

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_4
    check-cast p1, Ljdc;

    iget-object v0, v0, Lai3;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    iget-object p0, p0, Lai3;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh3;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lxh3;->l:J

    goto :goto_5

    :cond_5
    move-wide v4, v2

    :goto_5
    if-eqz p0, :cond_6

    iget-wide v6, p0, Lxh3;->l:J

    goto :goto_6

    :cond_6
    move-wide v6, v2

    :goto_6
    cmp-long p1, v4, v6

    if-ltz p1, :cond_8

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lxh3;->l:J

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_9

    iget-wide v2, p0, Lxh3;->l:J

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_7
    invoke-static {p2, p0}, Lw65;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
