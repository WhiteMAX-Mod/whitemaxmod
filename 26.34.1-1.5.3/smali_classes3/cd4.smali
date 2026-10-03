.class public final Lcd4;
.super Lu1c;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcd4;->f:B

    iput-object p1, p0, Lcd4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lm6g;Ljava/lang/Object;)V
    .locals 12

    iget-byte v0, p0, Lcd4;->f:B

    const/4 v1, 0x0

    iget-object p0, p0, Lcd4;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/16 v9, 0x8

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgcd;

    iget-wide v10, p2, Lgcd;->a:J

    invoke-interface {p1, v4, v10, v11}, Lm6g;->g(IJ)V

    iget-object v0, p2, Lgcd;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lm6g;->F(ILjava/lang/String;)V

    iget-object v0, p2, Lgcd;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v5}, Lm6g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5, v0}, Lm6g;->F(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lgcd;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1, v6}, Lm6g;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v6, v3, v4}, Lm6g;->g(IJ)V

    :goto_1
    iget-object v0, p2, Lgcd;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-interface {p1, v7}, Lm6g;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v7, v3, v4}, Lm6g;->g(IJ)V

    :goto_2
    iget-wide v3, p2, Lgcd;->f:J

    invoke-interface {p1, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v0, p2, Lgcd;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v8}, Lm6g;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v8, v0}, Lm6g;->F(ILjava/lang/String;)V

    :goto_3
    iget-object p2, p2, Lgcd;->h:Ljava/util/List;

    check-cast p0, Lscd;

    iget-object p0, p0, Lscd;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybd;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lybd;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lly;

    sget-object v1, Lxbd;->Companion:Lwbd;

    invoke-virtual {v1}, Lwbd;->serializer()Lwi9;

    move-result-object v1

    invoke-direct {v0, v1}, Lly;-><init>(Lwi9;)V

    invoke-virtual {p0, v0, p2}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    invoke-interface {p1, v9}, Lm6g;->k(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v9, v1}, Lm6g;->F(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_0
    check-cast p2, Lt94;

    check-cast p0, Lhd4;

    iget-wide v10, p2, Lt94;->a:J

    invoke-interface {p1, v4, v10, v11}, Lm6g;->g(IJ)V

    iget-wide v10, p2, Lt94;->c:J

    invoke-interface {p1, v3, v10, v11}, Lm6g;->g(IJ)V

    iget-wide v3, p2, Lt94;->d:J

    invoke-interface {p1, v5, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v3, p2, Lt94;->e:J

    invoke-interface {p1, v6, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v3, p2, Lt94;->f:J

    invoke-interface {p1, v7, v3, v4}, Lm6g;->g(IJ)V

    iget-wide v3, p2, Lt94;->g:J

    invoke-interface {p1, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-object v0, p2, Lt94;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-interface {p1, v8}, Lm6g;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v8, v0}, Lm6g;->F(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lhd4;->a()Lwmb;

    move-result-object v0

    iget-object v2, p2, Lt94;->i:Lp5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Lp5b;->a:B

    int-to-long v2, v0

    invoke-interface {p1, v9, v2, v3}, Lm6g;->g(IJ)V

    invoke-virtual {p0}, Lhd4;->a()Lwmb;

    move-result-object v0

    iget-object v2, p2, Lt94;->j:Lj9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Lj9b;->a:B

    const/16 v2, 0x9

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean v0, p2, Lt94;->k:Z

    const/16 v2, 0xa

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lm6g;->g(IJ)V

    const/16 v0, 0xb

    iget-wide v2, p2, Lt94;->l:J

    invoke-interface {p1, v0, v2, v3}, Lm6g;->g(IJ)V

    iget-object v0, p2, Lt94;->m:Ljava/lang/String;

    const/16 v2, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Lm6g;->k(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v0}, Lm6g;->F(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lt94;->n:Ljava/lang/String;

    const/16 v2, 0xd

    if-nez v0, :cond_8

    invoke-interface {p1, v2}, Lm6g;->k(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v2, v0}, Lm6g;->F(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lt94;->o:Lds3;

    invoke-virtual {p0}, Lhd4;->a()Lwmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lh0g;->i:I

    if-eqz v0, :cond_9

    invoke-static {v0}, Lhye;->f(Lds3;)Ltze;

    move-result-object v0

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object v1

    :cond_9
    const/16 v0, 0xe

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, Lm6g;->k(I)V

    goto :goto_9

    :cond_a
    invoke-interface {p1, v1, v0}, Lm6g;->i([BI)V

    :goto_9
    iget v0, p2, Lt94;->p:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lm6g;->g(IJ)V

    invoke-virtual {p0}, Lhd4;->a()Lwmb;

    move-result-object v0

    iget v1, p2, Lt94;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le1a;->c(I)B

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lm6g;->g(IJ)V

    iget-boolean v0, p2, Lt94;->r:Z

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lm6g;->g(IJ)V

    iget v0, p2, Lt94;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lm6g;->g(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lt94;->t:J

    invoke-interface {p1, v0, v1, v2}, Lm6g;->g(IJ)V

    iget-boolean v0, p2, Lt94;->u:Z

    const/16 v1, 0x14

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lm6g;->g(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lt94;->v:J

    invoke-interface {p1, v0, v1, v2}, Lm6g;->g(IJ)V

    const/16 v0, 0x16

    iget-wide v1, p2, Lt94;->w:J

    invoke-interface {p1, v0, v1, v2}, Lm6g;->g(IJ)V

    const/16 v0, 0x17

    iget-wide v1, p2, Lt94;->x:J

    invoke-interface {p1, v0, v1, v2}, Lm6g;->g(IJ)V

    iget v0, p2, Lt94;->y:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lm6g;->g(IJ)V

    invoke-virtual {p0}, Lhd4;->a()Lwmb;

    move-result-object v0

    iget-object v1, p2, Lt94;->z:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lji9;->Z(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v0, v1}, Lm6g;->i([BI)V

    iget-object v0, p2, Lt94;->A:Ly8b;

    invoke-virtual {p0}, Lhd4;->a()Lwmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh0g;->Z(Ly8b;)[B

    move-result-object p0

    const/16 v0, 0x1a

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Lm6g;->k(I)V

    goto :goto_a

    :cond_b
    invoke-interface {p1, p0, v0}, Lm6g;->i([BI)V

    :goto_a
    const/16 p0, 0x1b

    iget-wide v0, p2, Lt94;->B:J

    invoke-interface {p1, p0, v0, v1}, Lm6g;->g(IJ)V

    iget-boolean p0, p2, Lt94;->C:Z

    const/16 v0, 0x1c

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lm6g;->g(IJ)V

    iget-object p0, p2, Lt94;->b:Lqd4;

    const/16 p2, 0x1d

    iget-wide v0, p0, Lqd4;->a:J

    invoke-interface {p1, p2, v0, v1}, Lm6g;->g(IJ)V

    const/16 p2, 0x1e

    iget-wide v0, p0, Lqd4;->b:J

    invoke-interface {p1, p2, v0, v1}, Lm6g;->g(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lcd4;->f:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `organizations` (`id`,`name`,`description`,`parentId`,`folderTemplateId`,`updateTime`,`iconUrl`,`links`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `comments` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`message_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_out_chat_id`,`msg_link_out_post_id`,`msg_link_out_msg_id`,`options`,`elements`,`reactions`,`reactions_update_time`,`self_reply`,`parent_chat_server_id`,`parent_message_server_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
