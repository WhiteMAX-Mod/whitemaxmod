.class public final Lns1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public volatile c:Lkw1;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lns1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lns1;->a:Ljava/lang/String;

    iput-object p1, p0, Lns1;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lns1;->c:Lkw1;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lns1;->c:Lkw1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lns1;->a:Ljava/lang/String;

    const-string v1, "push doesn\'t exist, nothing to send"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lns1;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei9;

    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    instance-of v3, v0, Liw1;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Liw1;

    iget-wide v4, v3, Liw1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "trid"

    invoke-virtual {v2, v5, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Liw1;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "eKey"

    invoke-virtual {v2, v5, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, Liw1;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "suid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v3, Liw1;->m:Ljava/lang/Long;

    const-string v5, "ttime"

    invoke-virtual {v2, v5, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Liw1;->l:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dtime"

    invoke-virtual {v2, v6, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Liw1;->n:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "fcmdtime"

    invoke-virtual {v2, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "p_op"

    const-string v4, "show"

    invoke-virtual {v2, v3, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lkw1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-virtual {v2, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lkw1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "call_id"

    invoke-virtual {v2, v4, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Lkw1;->e()I

    move-result v0

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "show_source"

    invoke-virtual {v2, v3, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v0

    const/16 v2, 0x8

    const-string v3, "PUSH"

    const-string v4, "InboundCall"

    invoke-static {v1, v3, v4, v0, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lns1;->c:Lkw1;

    return-void
.end method
