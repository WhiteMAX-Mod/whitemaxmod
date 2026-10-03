.class public final Lncc;
.super Lryi;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:Lv8b;


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0, p1}, Lryi;-><init>(Lu9b;)V

    return-void
.end method


# virtual methods
.method public final c(Lu9b;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "postId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1, v1, v2}, Lqvb;->N(Lu9b;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p2, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p2, Lrkg;->a:I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    throw p1

    :cond_3
    :goto_1
    iput-wide v1, p0, Lncc;->d:J

    return-void

    :sswitch_1
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v1, v2}, Lqvb;->N(Lu9b;J)J

    move-result-wide p1

    iput-wide p1, p0, Lncc;->c:J

    return-void

    :sswitch_2
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v1, v2}, Lqvb;->N(Lu9b;J)J

    move-result-wide p1

    iput-wide p1, p0, Lncc;->e:J

    return-void

    :sswitch_3
    const-string v0, "reactionInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    invoke-virtual {p1}, Lu9b;->N()V

    return-void

    :cond_6
    invoke-static {p1}, Lism;->c(Lu9b;)Lv8b;

    move-result-object p1

    iput-object p1, p0, Lncc;->f:Lv8b;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x664d8989 -> :sswitch_3
        -0x55d4dc7e -> :sswitch_2
        -0x5128d96d -> :sswitch_1
        -0x3a8f0625 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lncc;->c:J

    iget-wide v2, p0, Lncc;->d:J

    iget-wide v4, p0, Lncc;->e:J

    iget-object p0, p0, Lncc;->f:Lv8b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv8b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v6, "{chatId="

    const-string v7, ", postId="

    invoke-static {v6, v7, v0, v1}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    const-string v2, ", reactionInfo = "

    invoke-static {v4, v5, v1, v2, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
