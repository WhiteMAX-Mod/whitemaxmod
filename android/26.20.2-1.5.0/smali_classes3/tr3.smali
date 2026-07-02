.class public final Ltr3;
.super Ln0k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lwr3;


# direct methods
.method public synthetic constructor <init>(Lwr3;I)V
    .locals 0

    iput p2, p0, Ltr3;->d:I

    iput-object p1, p0, Ltr3;->e:Lwr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lene;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ltr3;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Ltr3;->e:Lwr3;

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lvth;

    iget-wide v9, p2, Lvth;->a:J

    invoke-interface {p1, v5, v9, v10}, Lene;->b(IJ)V

    iget-object v0, p2, Lvth;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v6}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lvth;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lwr3;->a()Ltca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqw9;->b(Ljava/util/List;)[B

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {p1, v8}, Lene;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v8, v3}, Lene;->c(I[B)V

    :goto_2
    invoke-virtual {v7}, Lwr3;->a()Ltca;

    move-result-object v0

    iget-object v3, p2, Lvth;->d:Ls0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Ls0a;->a:I

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lene;->b(IJ)V

    iget-wide v3, p2, Lvth;->e:J

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    invoke-interface {p1, v1, v9, v10}, Lene;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lhth;

    iget-wide v0, p2, Lhth;->a:J

    invoke-interface {p1, v5, v0, v1}, Lene;->b(IJ)V

    iget-object v2, p2, Lhth;->b:Lg40;

    invoke-virtual {v7}, Lwr3;->a()Ltca;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->f(Lg40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v2

    invoke-static {v2}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p1, v6}, Lene;->d(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6, v3}, Lene;->c(I[B)V

    :goto_3
    iget p2, p2, Lhth;->c:I

    int-to-long v2, p2

    invoke-interface {p1, v8, v2, v3}, Lene;->b(IJ)V

    invoke-interface {p1, v4, v0, v1}, Lene;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lip3;

    iget-wide v9, p2, Lip3;->a:J

    invoke-interface {p1, v5, v9, v10}, Lene;->b(IJ)V

    iget-wide v11, p2, Lip3;->b:J

    invoke-interface {p1, v6, v11, v12}, Lene;->b(IJ)V

    iget-wide v5, p2, Lip3;->c:J

    invoke-interface {p1, v8, v5, v6}, Lene;->b(IJ)V

    iget-wide v5, p2, Lip3;->e:J

    invoke-interface {p1, v4, v5, v6}, Lene;->b(IJ)V

    iget-wide v3, p2, Lip3;->f:J

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    iget-wide v2, p2, Lip3;->g:J

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-object v0, p2, Lip3;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v7}, Lwr3;->a()Ltca;

    move-result-object v0

    iget-object v1, p2, Lip3;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqw9;->b(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    iget-object v0, p2, Lip3;->j:Lzz9;

    invoke-virtual {v7}, Lwr3;->a()Ltca;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln39;->x(Lzz9;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    :goto_5
    invoke-virtual {v7}, Lwr3;->a()Ltca;

    move-result-object v0

    iget v1, p2, Lip3;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln0a;->g(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget v0, p2, Lip3;->l:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lip3;->m:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-boolean v0, p2, Lip3;->n:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    invoke-virtual {v7}, Lwr3;->a()Ltca;

    move-result-object v0

    iget-object v1, p2, Lip3;->o:Ls0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Ls0a;->a:I

    const/16 v1, 0xe

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget v0, p2, Lip3;->p:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    iget-object p2, p2, Lip3;->d:Les3;

    const/16 v0, 0x10

    iget-wide v1, p2, Les3;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x11

    iget-wide v1, p2, Les3;->b:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 p2, 0x12

    invoke-interface {p1, p2, v9, v10}, Lene;->b(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltr3;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ?,`update_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`message_type` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`status` = ?,`options` = ?,`parent_chat_server_id` = ?,`parent_message_server_id` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
