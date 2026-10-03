.class public final Llhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhc;->a:Ljava/lang/String;

    iput-object p1, p0, Llhc;->b:Lpl9;

    return-void
.end method

.method public static a(Lfaa;Ld47;)V
    .locals 5

    iget-wide v0, p1, Ld47;->a:J

    iget-object v2, p1, Ld47;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "trid"

    invoke-virtual {p0, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld47;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "eKey"

    invoke-virtual {p0, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "ttime"

    invoke-virtual {p0, v0, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ld47;->j:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dtime"

    invoke-virtual {p0, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ld47;->i:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-virtual {p0, v1, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Ld47;->e:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string v0, "suid"

    invoke-virtual {p0, v0, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lx1a;
    .locals 0

    iget-object p0, p0, Llhc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    return-object p0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Llhc;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onNotificationCancelledBundledChat: pushId="

    const-string v4, ", eventKey="

    invoke-static {p1, p2, v3, v4, p3}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string v0, "trid"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    const-string v0, "eKey"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ltgd;

    const-string v0, "p_op"

    const-string v1, "n_canceled_ch"

    invoke-direct {p3, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1, p3}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    const-string v0, "Action"

    invoke-static {p0, p3, v0, p1, p2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final d(Ld47;Lda6;)V
    .locals 4

    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    iget-object v0, p1, Ld47;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Unknown"

    :cond_0
    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    invoke-static {v1, p1}, Llhc;->a(Lfaa;Ld47;)V

    iget-object v2, p1, Ld47;->b:Ljdc;

    iget-wide v2, v2, Ljdc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-virtual {v1, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, Ld47;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "message_id"

    invoke-virtual {v1, v2, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p_op"

    const-string v2, "drop"

    invoke-virtual {v1, p1, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p_dr"

    iget-object p2, p2, Lda6;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object p1

    const/16 p2, 0x8

    const-string v1, "PUSH"

    invoke-static {p0, v1, v0, p1, p2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Llhc;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onNotificationMarkAsRead: pushId="

    const-string v4, ", eventKey="

    invoke-static {p1, p2, v3, v4, p3}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string v0, "trid"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    const-string v0, "eKey"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ltgd;

    const-string v0, "p_op"

    const-string v1, "m_as_read"

    invoke-direct {p3, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1, p3}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    const-string v0, "Action"

    invoke-static {p0, p3, v0, p1, p2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Llhc;->a:Ljava/lang/String;

    const-string v1, "onNotificationOpened"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    new-instance v0, Ltgd;

    const-string v1, "p_op"

    const-string v2, "open_chats"

    invoke-direct {v0, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "PUSH"

    const-string v3, "Action"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(Lr3f;)V
    .locals 4

    const-string v0, "onNotificationOpenedForChat: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llhc;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lr3f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lr3f;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "open_chat"

    goto :goto_0

    :cond_1
    const-string v1, "open_url"

    :goto_0
    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    iget-wide v2, p1, Lr3f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Ltgd;

    const-string v3, "trid"

    invoke-direct {v2, v3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    const-string v3, "eKey"

    invoke-direct {p1, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltgd;

    const-string v3, "p_op"

    invoke-direct {v0, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1, v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v2, "Action"

    invoke-static {p0, v1, v2, p1, v0}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final h(Ld47;Lafh;Ljdc;Lj5f;)V
    .locals 4

    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    iget-object v0, p1, Ld47;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Unknown"

    :cond_0
    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    invoke-static {v1, p1}, Llhc;->a(Lfaa;Ld47;)V

    const-string v2, "p_op"

    const-string v3, "show"

    invoke-virtual {v1, v2, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p3, Ljdc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v2, "chat_id"

    invoke-virtual {v1, v2, p3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, Ld47;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "message_id"

    invoke-virtual {v1, p3, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, p2, Lafh;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "show_source"

    invoke-virtual {v1, p2, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, p4, Lj5f;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "provider"

    invoke-virtual {v1, p2, p1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    invoke-static {p0, p3, v0, p1, p2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object p0, p0, Llhc;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationsMaxCountReached: maxCount="

    invoke-static {v2, p1, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljdc;JLda6;)V
    .locals 3

    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unknown"

    :cond_0
    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    const-string v1, "p_op"

    const-string v2, "drop"

    invoke-virtual {v0, v1, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Ljdc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "p_dr"

    iget-object p3, p5, Lda6;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p2

    const/16 p3, 0x8

    const-string p4, "PUSH"

    invoke-static {p0, p4, p1, p2, p3}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljdc;J)V
    .locals 3

    invoke-virtual {p0}, Llhc;->b()Lx1a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unknown"

    :cond_0
    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    const-string v1, "p_op"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Ljdc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "show_source"

    invoke-virtual {v0, p3, p2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p2

    const/16 p3, 0x8

    const-string p4, "PUSH"

    invoke-static {p0, p4, p1, p2, p3}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
