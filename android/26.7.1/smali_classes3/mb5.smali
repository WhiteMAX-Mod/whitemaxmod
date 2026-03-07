.class public final Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb5;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mb5"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmb5;->a:Lxk8;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lbn2;->J(J)Lrj2;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lbn2;->P(J)Lrj2;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Chat is null. Ignore"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p1, Lrj2;->b:Lao2;

    iget-object p2, p2, Lao2;->e0:Lqsb;

    if-nez p2, :cond_3

    const-string p1, "draft is null, ignore"

    invoke-static {v1, p1, v4}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lqsb;->d()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    cmp-long p2, v2, p3

    if-lez p2, :cond_5

    const-string p1, "try to rewrite draft by old, ignore it!"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p2, "Discard server draft"

    invoke-static {v1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn2;

    iget-wide p3, p1, Lrj2;->a:J

    invoke-virtual {p2, p3, p4}, Lbn2;->z(J)V

    return-void
.end method
