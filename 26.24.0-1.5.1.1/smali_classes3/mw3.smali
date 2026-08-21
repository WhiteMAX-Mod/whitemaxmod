.class public final Lmw3;
.super Lc18;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lqw3;


# direct methods
.method public synthetic constructor <init>(Lqw3;I)V
    .locals 0

    iput p2, p0, Lmw3;->n:I

    iput-object p1, p0, Lmw3;->o:Lqw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldfe;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lmw3;->n:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object p0, p0, Lmw3;->o:Lqw3;

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lqrh;

    iget-wide v8, p2, Lqrh;->a:J

    invoke-interface {p1, v5, v8, v9}, Ldfe;->c(IJ)V

    iget-object v0, p2, Lqrh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v6}, Ldfe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, v0}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lqrh;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp2a;->b(Ljava/util/List;)[B

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {p1, v7}, Ldfe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v7, v3}, Ldfe;->d(I[B)V

    :goto_2
    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object p0

    iget-object v0, p2, Lqrh;->d:Li6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Li6a;->a:I

    int-to-long v5, p0

    invoke-interface {p1, v4, v5, v6}, Ldfe;->c(IJ)V

    iget-wide v3, p2, Lqrh;->e:J

    invoke-interface {p1, v2, v3, v4}, Ldfe;->c(IJ)V

    invoke-interface {p1, v1, v8, v9}, Ldfe;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lcrh;

    iget-wide v0, p2, Lcrh;->a:J

    invoke-interface {p1, v5, v0, v1}, Ldfe;->c(IJ)V

    iget-object v2, p2, Lcrh;->b:Lhv5;

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->f(Lhv5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0

    invoke-static {p0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p1, v6}, Ldfe;->e(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6, v3}, Ldfe;->d(I[B)V

    :goto_3
    iget p0, p2, Lcrh;->c:I

    int-to-long v2, p0

    invoke-interface {p1, v7, v2, v3}, Ldfe;->c(IJ)V

    invoke-interface {p1, v4, v0, v1}, Ldfe;->c(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lnt3;

    iget-wide v8, p2, Lnt3;->a:J

    invoke-interface {p1, v5, v8, v9}, Ldfe;->c(IJ)V

    iget-wide v10, p2, Lnt3;->b:J

    invoke-interface {p1, v6, v10, v11}, Ldfe;->c(IJ)V

    iget-wide v5, p2, Lnt3;->c:J

    invoke-interface {p1, v7, v5, v6}, Ldfe;->c(IJ)V

    iget-wide v5, p2, Lnt3;->e:J

    invoke-interface {p1, v4, v5, v6}, Ldfe;->c(IJ)V

    iget-wide v3, p2, Lnt3;->f:J

    invoke-interface {p1, v2, v3, v4}, Ldfe;->c(IJ)V

    iget-wide v2, p2, Lnt3;->g:J

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    iget-object v0, p2, Lnt3;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1, v0}, Ldfe;->D(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v0

    iget-object v1, p2, Lnt3;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp2a;->b(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Ldfe;->d(I[B)V

    iget-object v0, p2, Lnt3;->j:Lw5a;

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La99;->x(Lw5a;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v1, v0}, Ldfe;->d(I[B)V

    :goto_5
    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v0

    iget v1, p2, Lnt3;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcs9;->f(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    iget v0, p2, Lnt3;->l:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Ldfe;->c(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lnt3;->m:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    iget-boolean v0, p2, Lnt3;->n:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object p0

    iget-object v0, p2, Lnt3;->o:Li6a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Li6a;->a:I

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    iget p0, p2, Lnt3;->p:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Ldfe;->c(IJ)V

    iget-object p0, p2, Lnt3;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/16 p2, 0x10

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-interface {p1, p2, v0, v1}, Ldfe;->c(IJ)V

    const/16 p2, 0x11

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-interface {p1, p2, v0, v1}, Ldfe;->c(IJ)V

    const/16 p0, 0x12

    invoke-interface {p1, p0, v8, v9}, Ldfe;->c(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmw3;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `comments` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ?,`update_time` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `comments` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `comments` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`message_type` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`status` = ?,`options` = ?,`parent_chat_server_id` = ?,`parent_message_server_id` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
