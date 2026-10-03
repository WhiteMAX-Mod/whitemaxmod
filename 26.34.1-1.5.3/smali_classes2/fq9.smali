.class public final synthetic Lfq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/Long;Ljava/lang/Long;B)V
    .locals 0

    .line 17
    iput-byte p9, p0, Lfq9;->a:B

    iput-wide p1, p0, Lfq9;->b:J

    iput-wide p3, p0, Lfq9;->c:J

    iput-wide p5, p0, Lfq9;->d:J

    iput-object p7, p0, Lfq9;->e:Ljava/lang/Object;

    iput-object p8, p0, Lfq9;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfq9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq9;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lfq9;->b:J

    iput-wide p4, p0, Lfq9;->c:J

    iput-wide p6, p0, Lfq9;->d:J

    iput-object p8, p0, Lfq9;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lfq9;->a:B

    const-string v1, "load_mark"

    const-string v2, "parent_message_server_id"

    const-string v3, "parent_chat_server_id"

    const-string v4, "parent_chat_local_id"

    const-string v5, ":comments"

    sget-object v6, Lysj;->a:Lysj;

    iget-object v7, p0, Lfq9;->f:Ljava/io/Serializable;

    iget-wide v8, p0, Lfq9;->d:J

    iget-wide v10, p0, Lfq9;->c:J

    iget-wide v12, p0, Lfq9;->b:J

    iget-object p0, p0, Lfq9;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v7, Ljava/util/ArrayList;

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v12, v13}, Lm6g;->g(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v10, v11}, Lm6g;->g(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v8, v9}, Lm6g;->g(IJ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lm6g;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    check-cast v7, Ljava/lang/Long;

    check-cast p1, Luj5;

    iput-object v5, p1, Luj5;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string p0, "highlight_message_server_id"

    invoke-virtual {p1, v7, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :pswitch_1
    check-cast p0, Ljava/lang/Long;

    check-cast v7, Ljava/lang/Long;

    check-cast p1, Luj5;

    iput-object v5, p1, Luj5;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "message_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p0, "highlight_message"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
