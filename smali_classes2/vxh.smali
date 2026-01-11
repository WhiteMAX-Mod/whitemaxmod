.class public final Lvxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxh;->a:Ld68;

    iput-object p2, p0, Lvxh;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Loxh;Lbd2;)V
    .locals 3

    iget-object v0, p0, Lvxh;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    new-instance v1, Lcs8;

    invoke-direct {v1}, Lcs8;-><init>()V

    const-string v2, "botId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v1, p2, p4}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p5, Loxh;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "entryPoint"

    invoke-virtual {v1, p3, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p6, Lbd2;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sourceType"

    invoke-virtual {v1, p3, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lbd2;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "sourceId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lcs8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcs8;->b()Lcs8;

    move-result-object p2

    new-instance p3, Lqu7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_ACTION"

    iput-object p4, p3, Lqu7;->c:Ljava/lang/String;

    iget-object p4, p0, Lvxh;->b:Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lte3;

    check-cast p5, Lcfe;

    invoke-virtual {p5}, Lcfe;->s()J

    move-result-wide p5

    iput-wide p5, p3, Lqu7;->b:J

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lte3;

    check-cast p4, Ldj8;

    invoke-virtual {p4}, Ldj8;->K()J

    move-result-wide p4

    iput-wide p4, p3, Lqu7;->o:J

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_4

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2

    const/4 p4, 0x5

    if-ne p1, p4, :cond_1

    const-string p1, "MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "MINIAPP_TAKE_PHOTO"

    goto :goto_0

    :cond_3
    const-string p1, "REFRESH"

    goto :goto_0

    :cond_4
    const-string p1, "CLOSE"

    goto :goto_0

    :cond_5
    const-string p1, "OPEN"

    :goto_0
    iput-object p1, p3, Lqu7;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lqu7;->a:J

    invoke-virtual {p3, p2}, Lqu7;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lqu7;->d()Ltk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd;->h(Ltk8;)V

    return-void
.end method
