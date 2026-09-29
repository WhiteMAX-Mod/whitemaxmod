.class public final Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm44;Ljava/lang/String;Ljava/util/List;Lckd;)Lckd;
    .locals 8

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrdd;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    sget-object p0, Ldkd;->b:Ldkd;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    if-nez p3, :cond_6

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Lty;

    invoke-direct {v4, p0, p1}, Lty;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, p1}, Lyng;->c0(Lpng;I)Lpng;

    move-result-object p0

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v4, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdd;

    iget-object v6, v6, Lrdd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_2

    :cond_5
    cmp-long p0, v2, v4

    if-eqz p0, :cond_6

    sget-object p0, Ldkd;->d:Ldkd;

    return-object p0

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Lty;

    invoke-direct {p0, p2, p1}, Lty;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lyng;->c0(Lpng;I)Lpng;

    move-result-object p0

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdd;

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_7

    sget-object p0, Ldkd;->c:Ldkd;

    return-object p0

    :cond_8
    new-instance p0, Lty;

    invoke-direct {p0, p2, p1}, Lty;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lyng;->c0(Lpng;I)Lpng;

    move-result-object p0

    invoke-interface {p0}, Lpng;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrdd;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_9

    sget-object p0, Ldkd;->e:Ldkd;

    return-object p0

    :cond_a
    :goto_3
    return-object p3
.end method
