.class public final Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lk13;

.field public final synthetic b:Lk13;


# direct methods
.method public constructor <init>(Lk13;Lk13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp13;->a:Lk13;

    iput-object p2, p0, Lp13;->b:Lk13;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lp13;->a:Lk13;

    iget-object v2, p2, Lk13;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh13;

    iget-object v3, p0, Lp13;->b:Lk13;

    iget-object v4, v3, Lk13;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    iget-wide v6, v2, Lh13;->l:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v8, v0, Lh13;->l:J

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lh13;->l:J

    goto :goto_2

    :cond_2
    move-wide v0, v4

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v0, v0, Lh13;->l:J

    goto :goto_3

    :cond_4
    move-wide v0, v4

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p2, Lk13;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh13;

    iget-object p2, v3, Lk13;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh13;

    if-eqz p1, :cond_5

    iget-wide v1, p1, Lh13;->l:J

    goto :goto_5

    :cond_5
    move-wide v1, v4

    :goto_5
    if-eqz p2, :cond_6

    iget-wide v6, p2, Lh13;->l:J

    goto :goto_6

    :cond_6
    move-wide v6, v4

    :goto_6
    cmp-long v1, v1, v6

    if-ltz v1, :cond_8

    if-eqz p1, :cond_7

    iget-wide v4, p1, Lh13;->l:J

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    iget-wide v4, p2, Lh13;->l:J

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_7
    invoke-static {v0, p1}, Lr1b;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
