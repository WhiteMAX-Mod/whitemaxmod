.class public final Lc2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2i;->a:Lo58;

    iput-object p2, p0, Lc2i;->b:Lo58;

    return-void
.end method

.method public static a(Lc2i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move-object p8, v1

    :cond_2
    iget-object p9, p0, Lc2i;->a:Lo58;

    iget-object p0, p0, Lc2i;->b:Lo58;

    invoke-interface {p9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ldd;

    new-instance v0, Llr8;

    invoke-direct {v0}, Llr8;-><init>()V

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lqi8;

    invoke-virtual {v1}, Lqi8;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "botId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v0, p2, p4}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "success"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_3

    const-string p2, "method"

    invoke-virtual {v0, p2, p7}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "code"

    invoke-virtual {v0, p2, p8}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Llr8;->b()Llr8;

    move-result-object p2

    new-instance p3, Lyt7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_BRIDGE"

    iput-object p4, p3, Lyt7;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef3;

    check-cast p0, Lyfe;

    invoke-virtual {p0}, Lyfe;->s()J

    move-result-wide p4

    iput-wide p4, p3, Lyt7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lyt7;->a:J

    iput-object p1, p3, Lyt7;->X:Ljava/io/Serializable;

    invoke-virtual {p3, p2}, Lyt7;->c(Ljava/util/Map;)V

    invoke-virtual {p3}, Lyt7;->d()Lgk8;

    move-result-object p0

    invoke-virtual {p9, p0}, Ldd;->h(Lgk8;)V

    return-void
.end method
