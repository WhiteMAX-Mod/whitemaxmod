.class public final Lzeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzeb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeb;->a:Ljava/lang/String;

    iput-object p1, p0, Lzeb;->b:Lxk8;

    return-void
.end method

.method public static a(Lk79;Ls86;)V
    .locals 5

    iget-wide v0, p1, Ls86;->a:J

    iget-object v2, p1, Ls86;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "trid"

    invoke-virtual {p0, v1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ls86;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "eKey"

    invoke-virtual {p0, v1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "ttime"

    invoke-virtual {p0, v0, v2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ls86;->j:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dtime"

    invoke-virtual {p0, v1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ls86;->i:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-virtual {p0, v1, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Ls86;->e:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string v0, "suid"

    invoke-virtual {p0, v0, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lnf;
    .locals 1

    iget-object v0, p0, Lzeb;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    return-object v0
.end method

.method public final c(Ls86;Lmk5;)V
    .locals 4

    iget-object v0, p1, Ls86;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzeb;->a:Ljava/lang/String;

    const-string p2, "onNotificationDropped: pushType is empty!"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzeb;->b()Lnf;

    move-result-object v0

    iget-object v1, p1, Ls86;->k:Ljava/lang/String;

    new-instance v2, Lk79;

    invoke-direct {v2}, Lk79;-><init>()V

    invoke-static {v2, p1}, Lzeb;->a(Lk79;Ls86;)V

    const-string p1, "p_op"

    const-string v3, "drop"

    invoke-virtual {v2, p1, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p_dr"

    iget-object p2, p2, Lmk5;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk79;->b()Lk79;

    move-result-object p1

    const/16 p2, 0x8

    const-string v2, "PUSH"

    invoke-static {v0, v2, v1, p1, p2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lzeb;->a:Ljava/lang/String;

    const-string v1, "onNotificationOpened"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzeb;->b()Lnf;

    move-result-object v0

    new-instance v1, Lydc;

    const-string v2, "p_op"

    const-string v3, "open_chats"

    invoke-direct {v1, v2, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lulb;->d([Lydc;)Lqv;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "PUSH"

    const-string v4, "Action"

    invoke-static {v0, v3, v4, v1, v2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e(Litd;)V
    .locals 5

    const-string v0, "onNotificationOpenedForChat: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzeb;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Litd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Litd;->v0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "open_chat"

    goto :goto_0

    :cond_1
    const-string v1, "open_url"

    :goto_0
    invoke-virtual {p0}, Lzeb;->b()Lnf;

    move-result-object v2

    iget-wide v3, p1, Litd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lydc;

    const-string v4, "trid"

    invoke-direct {v3, v4, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lydc;

    const-string v4, "eKey"

    invoke-direct {p1, v4, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lydc;

    const-string v4, "p_op"

    invoke-direct {v0, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p1, v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lulb;->d([Lydc;)Lqv;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v3, "Action"

    invoke-static {v2, v1, v3, p1, v0}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Ls86;IJ)V
    .locals 4

    iget-object v0, p1, Ls86;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzeb;->a:Ljava/lang/String;

    const-string p2, "onNotificationShow: pushType is empty!"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzeb;->b()Lnf;

    move-result-object v0

    iget-object v1, p1, Ls86;->k:Ljava/lang/String;

    new-instance v2, Lk79;

    invoke-direct {v2}, Lk79;-><init>()V

    invoke-static {v2, p1}, Lzeb;->a(Lk79;Ls86;)V

    const-string p1, "p_op"

    const-string v3, "show"

    invoke-virtual {v2, p1, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chat_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Li62;->G(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "show_source"

    invoke-virtual {v2, p2, p1}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk79;->b()Lk79;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    invoke-static {v0, p3, v1, p1, p2}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzeb;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
