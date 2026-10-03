.class public abstract Lgxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lu44;

.field public static c:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu44;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lu44;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lgxh;->b:Lu44;

    return-void
.end method

.method public static final a(Lcsg;J)Lg4d;
    .locals 7

    new-instance v0, Laz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lv27;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lv27;-><init>(B)V

    const/16 v2, 0x1e

    const-string v3, ", "

    invoke-static {v0, v3, v1, v2}, Llsg;->l0(Lcsg;Ljava/lang/String;Lv27;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lz74;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n        WITH boundaries(idx, lower_ms, upper_ms) AS (VALUES "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "),\n             measurements(source, cdn, ttfb_ms, integral_ms) AS (\n                 SELECT source, cdn, ttfb_ms, integral_ms FROM image_stat_measurement WHERE id <= ?\n             )\n        SELECT measurements.source AS source, measurements.cdn AS cdn,\n               b.idx AS bucketIndex, b.upper_ms AS boundaryMs,\n               SUM(CASE WHEN measurements.ttfb_ms IS NOT NULL AND measurements.ttfb_ms > b.lower_ms AND measurements.ttfb_ms <= b.upper_ms THEN 1 ELSE 0 END) AS ttfbCount,\n               SUM(CASE WHEN measurements.integral_ms IS NOT NULL AND measurements.integral_ms > b.lower_ms AND measurements.integral_ms <= b.upper_ms THEN 1 ELSE 0 END) AS integralCount\n        FROM measurements\n        CROSS JOIN boundaries b\n        WHERE (measurements.source, measurements.cdn) IN (\n            SELECT DISTINCT source, cdn FROM measurements WHERE ttfb_ms IS NOT NULL OR integral_ms IS NOT NULL\n        )\n        GROUP BY measurements.source, measurements.cdn, b.idx, b.upper_ms\n        ORDER BY measurements.source, measurements.cdn, b.idx\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lg4d;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lg4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lgxh;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lgxh;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    invoke-static {v1}, Lu1c;->T(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lgxh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final c(Lshj;)Lthj;
    .locals 7

    new-instance v0, Lthj;

    iget-object v1, p0, Lshj;->a:Lqhj;

    move-object v2, v1

    new-instance v1, Lrhj;

    iget v3, v2, Lqhj;->a:I

    iget v2, v2, Lqhj;->b:I

    invoke-direct {v1, v3, v2}, Lrhj;-><init>(II)V

    iget v2, p0, Lshj;->b:I

    iget-object v3, p0, Lshj;->c:Landroid/util/Range;

    iget-boolean v4, p0, Lshj;->d:Z

    iget-object v5, p0, Lshj;->e:Lp54;

    sget-object v6, Lo54;->a:Lo54;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v5, Llyf;->g:Llyf;

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lm54;

    if-eqz v6, :cond_1

    new-instance v6, Ln54;

    check-cast v5, Lm54;

    iget-boolean v5, v5, Lm54;->a:Z

    invoke-direct {v6, v5}, Ln54;-><init>(Z)V

    move-object v5, v6

    :goto_0
    iget-object v6, p0, Lshj;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lthj;-><init>(Lrhj;ILandroid/util/Range;ZLq54;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method
