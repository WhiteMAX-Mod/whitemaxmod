.class public final Lsr3;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwr3;


# direct methods
.method public constructor <init>(Lwr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->a:Lwr3;

    return-void
.end method


# virtual methods
.method public final a(Lene;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lap3;

    const/4 v0, 0x1

    iget-wide v1, p2, Lap3;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lap3;->c:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lap3;->d:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lap3;->e:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lap3;->f:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lap3;->g:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object v0, p2, Lap3;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsr3;->a:Lwr3;

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v1

    iget-object v2, p2, Lap3;->i:Lkw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lkw9;->a:I

    const/16 v2, 0x8

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v1

    iget-object v2, p2, Lap3;->j:Ls0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Ls0a;->a:I

    const/16 v2, 0x9

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    iget-boolean v1, p2, Lap3;->k:Z

    const/16 v2, 0xa

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    const/16 v1, 0xb

    iget-wide v2, p2, Lap3;->l:J

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-object v1, p2, Lap3;->m:Ljava/lang/String;

    const/16 v2, 0xc

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lene;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Lene;->O(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p2, Lap3;->n:Ljava/lang/String;

    const/16 v2, 0xd

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Lene;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v1}, Lene;->O(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p2, Lap3;->o:Lg40;

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->f(Lg40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    invoke-static {v1}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0xe

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Lene;->d(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Lene;->c(I[B)V

    :goto_4
    iget v1, p2, Lap3;->p:I

    int-to-long v1, v1

    const/16 v3, 0xf

    invoke-interface {p1, v3, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v1

    iget v2, p2, Lap3;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln0a;->g(I)I

    move-result v1

    const/16 v2, 0x10

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    iget-boolean v1, p2, Lap3;->r:Z

    const/16 v2, 0x11

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    iget v1, p2, Lap3;->s:I

    int-to-long v1, v1

    const/16 v3, 0x12

    invoke-interface {p1, v3, v1, v2}, Lene;->b(IJ)V

    const/16 v1, 0x13

    iget-wide v2, p2, Lap3;->t:J

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget-boolean v1, p2, Lap3;->u:Z

    const/16 v2, 0x14

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    const/16 v1, 0x15

    iget-wide v2, p2, Lap3;->v:J

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v1, 0x16

    iget-wide v2, p2, Lap3;->w:J

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v1, 0x17

    iget-wide v2, p2, Lap3;->x:J

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    iget v1, p2, Lap3;->y:I

    int-to-long v1, v1

    const/16 v3, 0x18

    invoke-interface {p1, v3, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v1

    iget-object v2, p2, Lap3;->z:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqw9;->b(Ljava/util/List;)[B

    move-result-object v1

    const/16 v2, 0x19

    invoke-interface {p1, v2, v1}, Lene;->c(I[B)V

    iget-object v1, p2, Lap3;->A:Lzz9;

    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln39;->x(Lzz9;)[B

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lene;->c(I[B)V

    :goto_5
    const/16 v0, 0x1b

    iget-wide v1, p2, Lap3;->B:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    iget-object p2, p2, Lap3;->b:Les3;

    const/16 v0, 0x1c

    iget-wide v1, p2, Les3;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/16 v0, 0x1d

    iget-wide v1, p2, Les3;->b:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `comments` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`message_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_out_chat_id`,`msg_link_out_post_id`,`msg_link_out_msg_id`,`options`,`elements`,`reactions`,`reactions_update_time`,`parent_chat_server_id`,`parent_message_server_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
