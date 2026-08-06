.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luhb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhb;->a:Ljava/lang/String;

    iput-object p1, p0, Luhb;->b:Lks8;

    return-void
.end method

.method public static a(Lye9;Lhi6;)V
    .locals 5

    iget-wide v0, p1, Lhi6;->a:J

    iget-object v2, p1, Lhi6;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "trid"

    invoke-virtual {p0, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhi6;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "eKey"

    invoke-virtual {p0, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "ttime"

    invoke-virtual {p0, v0, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lhi6;->j:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dtime"

    invoke-virtual {p0, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lhi6;->i:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-virtual {p0, v1, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lhi6;->e:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string v0, "suid"

    invoke-virtual {p0, v0, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lh79;
    .locals 0

    iget-object p0, p0, Luhb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    return-object p0
.end method

.method public final c(Lhi6;Lur5;)V
    .locals 4

    invoke-virtual {p0}, Luhb;->b()Lh79;

    move-result-object p0

    iget-object v0, p1, Lhi6;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Unknown"

    :cond_0
    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    invoke-static {v1, p1}, Luhb;->a(Lye9;Lhi6;)V

    iget-object v2, p1, Lhi6;->b:Laeb;

    iget-wide v2, v2, Laeb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-virtual {v1, v3, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, Lhi6;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "message_id"

    invoke-virtual {v1, v2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p_op"

    const-string v2, "drop"

    invoke-virtual {v1, p1, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p_dr"

    iget-object p2, p2, Lur5;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object p1

    const/16 p2, 0x8

    const-string v1, "PUSH"

    invoke-static {p0, v1, v0, p1, p2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Luhb;->a:Ljava/lang/String;

    const-string v1, "onNotificationOpened"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luhb;->b()Lh79;

    move-result-object p0

    new-instance v0, Liec;

    const-string v1, "p_op"

    const-string v2, "open_chats"

    invoke-direct {v0, v1, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lhgk;->a([Liec;)Lzv;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "PUSH"

    const-string v3, "Action"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e(Lvpd;)V
    .locals 4

    const-string v0, "onNotificationOpenedForChat: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Luhb;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lvpd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lvpd;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "open_chat"

    goto :goto_0

    :cond_1
    const-string v1, "open_url"

    :goto_0
    invoke-virtual {p0}, Luhb;->b()Lh79;

    move-result-object p0

    iget-wide v2, p1, Lvpd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Liec;

    const-string v3, "trid"

    invoke-direct {v2, v3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liec;

    const-string v3, "eKey"

    invoke-direct {p1, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liec;

    const-string v3, "p_op"

    invoke-direct {v0, v3, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1, v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lhgk;->a([Liec;)Lzv;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v2, "Action"

    invoke-static {p0, v1, v2, p1, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Lhi6;Lvtf;Laeb;Ljqd;)V
    .locals 4

    invoke-virtual {p0}, Luhb;->b()Lh79;

    move-result-object p0

    iget-object v0, p1, Lhi6;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Unknown"

    :cond_0
    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    invoke-static {v1, p1}, Luhb;->a(Lye9;Lhi6;)V

    const-string v2, "p_op"

    const-string v3, "show"

    invoke-virtual {v1, v2, v3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p3, Laeb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v2, "chat_id"

    invoke-virtual {v1, v2, p3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, Lhi6;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "message_id"

    invoke-virtual {v1, p3, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lvtf;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "show_source"

    invoke-virtual {v1, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p4, Ljqd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "provider"

    invoke-virtual {v1, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    invoke-static {p0, p3, v0, p1, p2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object p0, p0, Luhb;->a:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Laeb;J)V
    .locals 3

    invoke-virtual {p0}, Luhb;->b()Lh79;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unknown"

    :cond_0
    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    const-string v1, "p_op"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Laeb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "show_source"

    invoke-virtual {v0, p3, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p2

    const/16 p3, 0x8

    const-string p4, "PUSH"

    invoke-static {p0, p4, p1, p2, p3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
