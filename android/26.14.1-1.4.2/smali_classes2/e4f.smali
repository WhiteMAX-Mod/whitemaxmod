.class public final Le4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4f;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4f;->a:Lt29;

    iput-object p2, p0, Le4f;->b:Lt29;

    iput-object p3, p0, Le4f;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Lix5;ZZZ)Z
    .locals 14

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le4f;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkg;

    check-cast v0, Lkpd;

    iget-object v2, v0, Lkpd;->M:Ll7g;

    sget-object v3, Lkpd;->e0:[Lf09;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "limit"

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "sdk-limit"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "duration"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "delay"

    const-wide/32 v4, 0x15180

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v5, Lg4f;

    invoke-direct/range {v5 .. v10}, Lg4f;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "RateCallParams"

    invoke-static {v3, v0, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v5, Lmnf;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    check-cast v5, Lg4f;

    if-nez v5, :cond_4

    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Le4f;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    iget-object v2, v2, Lf4;->e:Lx29;

    const-string v3, "call.rate.indicator"

    invoke-virtual {v2, v3, v1}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p4, :cond_5

    iget v4, v5, Lg4f;->b:I

    goto :goto_2

    :cond_5
    iget v4, v5, Lg4f;->a:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "call.rate.indicator.time"

    const/4 v9, 0x1

    if-eqz p5, :cond_9

    sub-int/2addr v4, v2

    if-gt v4, v9, :cond_9

    iget-boolean v2, v5, Lg4f;->e:Z

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {p1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object/from16 p1, p2

    iget-object p1, p1, Lix5;->f:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget p1, v5, Lg4f;->c:I

    int-to-long v12, p1

    cmp-long p1, v10, v12

    if-lez p1, :cond_7

    move p1, v9

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    iget-wide v4, v5, Lg4f;->d:J

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    const-wide/16 v10, -0x1

    iget-object v2, v2, Lf4;->e:Lx29;

    invoke-virtual {v2, v8, v10, v11}, Lx29;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long v10, v6, v10

    const/16 v2, 0x3e8

    int-to-long v12, v2

    div-long/2addr v10, v12

    cmp-long v2, v10, v4

    if-lez v2, :cond_8

    move v2, v9

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    iget-object p1, p0, Le4f;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsf;

    invoke-virtual {p1}, Lxsf;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v9

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v1

    :goto_6
    if-eqz p1, :cond_a

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    invoke-virtual {v2, v1, v3}, Lf4;->g(ILjava/lang/String;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    invoke-virtual {v0, v6, v7, v8}, Lf4;->h(JLjava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    iget-object v2, v0, Lf4;->e:Lx29;

    invoke-virtual {v2, v3, v1}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v1, v3}, Lf4;->g(ILjava/lang/String;)V

    :goto_7
    return p1
.end method
