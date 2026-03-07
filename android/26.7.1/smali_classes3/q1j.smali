.class public final Lq1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1j;->a:Lxk8;

    iput-object p2, p0, Lq1j;->b:Lxk8;

    return-void
.end method

.method public static a(Lq1j;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V
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
    iget-object p9, p0, Lq1j;->a:Lxk8;

    iget-object p0, p0, Lq1j;->b:Lxk8;

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lnf;

    new-instance v0, Lk79;

    invoke-direct {v0}, Lk79;-><init>()V

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "botId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v0, p2, p4}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "success"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_3

    const-string p2, "method"

    invoke-virtual {v0, p2, p7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "code"

    invoke-virtual {v0, p2, p8}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lk79;->b()Lk79;

    move-result-object p2

    new-instance p3, Luz8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_BRIDGE"

    iput-object p4, p3, Luz8;->c:Ljava/lang/String;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast p0, Lqbf;

    invoke-virtual {p0}, Lqbf;->s()J

    move-result-wide p4

    iput-wide p4, p3, Luz8;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Luz8;->a:J

    iput-object p1, p3, Luz8;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Luz8;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Luz8;->c()Lwz8;

    move-result-object p0

    invoke-interface {p9, p0}, Lnf;->b(Lwz8;)V

    return-void
.end method
