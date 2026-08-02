.class public final Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lv53;

.field public final synthetic b:Lv53;


# direct methods
.method public constructor <init>(Lv53;Lv53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63;->a:Lv53;

    iput-object p2, p0, Lb63;->b:Lv53;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lb63;->a:Lv53;

    iget-object p2, p2, Lv53;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls53;

    iget-object p0, p0, Lb63;->b:Lv53;

    iget-object p0, p0, Lv53;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls53;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v2, Ls53;->l:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v7, v0, Ls53;->l:J

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    if-eqz v2, :cond_2

    iget-wide v0, v2, Ls53;->l:J

    goto :goto_2

    :cond_2
    move-wide v0, v3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    iget-wide v0, v0, Ls53;->l:J

    goto :goto_3

    :cond_4
    move-wide v0, v3

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls53;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls53;

    if-eqz p1, :cond_5

    iget-wide v1, p1, Ls53;->l:J

    goto :goto_5

    :cond_5
    move-wide v1, v3

    :goto_5
    if-eqz p0, :cond_6

    iget-wide v5, p0, Ls53;->l:J

    goto :goto_6

    :cond_6
    move-wide v5, v3

    :goto_6
    cmp-long p2, v1, v5

    if-ltz p2, :cond_8

    if-eqz p1, :cond_7

    iget-wide v3, p1, Ls53;->l:J

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_9

    iget-wide v3, p0, Ls53;->l:J

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_7
    invoke-static {v0, p0}, Lb90;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
