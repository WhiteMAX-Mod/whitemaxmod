.class public abstract Lfed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn9;

.field public static final b:Lpn9;

.field public static final c:Lpn9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn9;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lpn9;-><init>(I)V

    sput-object v0, Lfed;->a:Lpn9;

    new-instance v0, Lpn9;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Lpn9;-><init>(I)V

    sput-object v0, Lfed;->b:Lpn9;

    new-instance v0, Lpn9;

    invoke-direct {v0, v1}, Lpn9;-><init>(I)V

    sput-object v0, Lfed;->c:Lpn9;

    return-void
.end method

.method public static final a(Lpng;J)Lj1d;
    .locals 7

    new-instance v0, Lty;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lo27;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo27;-><init>(B)V

    const/16 v2, 0x1e

    const-string v3, ", "

    invoke-static {v0, v3, v1, v2}, Lyng;->k0(Lpng;Ljava/lang/String;Lo27;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lm64;->f0()V

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

    invoke-static {p0}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lj1d;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lj1d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1
.end method

.method public static b(Ldi4;JJJZZ)Ldi4;
    .locals 3

    iget-object v0, p0, Ldi4;->b:Lis8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg6;

    iget-object v0, v0, Lsg6;->a:Lxjf;

    invoke-virtual {v0, v1}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg6;

    new-instance v2, Lvla;

    invoke-direct {v2}, Lvla;-><init>()V

    invoke-virtual {v2, p1, p2}, Lvla;->b(J)V

    invoke-virtual {v2, p3, p4}, Lvla;->a(J)V

    iput-boolean p7, v2, Lvla;->e:Z

    new-instance p1, Lwla;

    invoke-direct {p1, v2}, Lwla;-><init>(Lvla;)V

    iget-object p2, v0, Lrg6;->a:Llma;

    iget-object p3, v0, Lrg6;->f:Lhh6;

    invoke-virtual {p2}, Llma;->a()Lula;

    move-result-object p2

    invoke-virtual {p1}, Lwla;->a()Lvla;

    move-result-object p1

    iput-object p1, p2, Lula;->d:Lvla;

    invoke-virtual {p2}, Lula;->a()Llma;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lhh6;

    iget-object p3, p3, Lhh6;->a:Lis8;

    sget-object p4, Lis8;->b:Lgs8;

    sget-object p4, Lxjf;->e:Lxjf;

    invoke-direct {p2, p3, p4}, Lhh6;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {v0}, Lrg6;->a()Lqg6;

    move-result-object p2

    iput-object p1, p2, Lqg6;->a:Llma;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lvu8;->l(Z)V

    iput-wide p5, p2, Lqg6;->d:J

    iput-object p3, p2, Lqg6;->f:Lhh6;

    new-instance p1, Lrg6;

    invoke-direct {p1, p2}, Lrg6;-><init>(Lqg6;)V

    invoke-virtual {p0}, Ldi4;->b()Ldi4;

    move-result-object p0

    new-instance p2, Lqo8;

    filled-new-array {p1}, [Lrg6;

    move-result-object p1

    invoke-direct {p2, p1}, Lqo8;-><init>([Lrg6;)V

    new-instance p1, Lsg6;

    invoke-direct {p1, p2}, Lsg6;-><init>(Lqo8;)V

    invoke-static {p1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldi4;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Ldi4;->a()Ldi4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Lu3k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lu3k;)V

    const-string p1, "a"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
