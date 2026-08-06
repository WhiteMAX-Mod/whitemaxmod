.class public final Llw3;
.super Lm16;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqw3;


# direct methods
.method public constructor <init>(Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw3;->a:Lqw3;

    return-void
.end method


# virtual methods
.method public final a(Ldfe;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Let3;

    const/4 v0, 0x1

    iget-wide v1, p2, Let3;->a:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Let3;->c:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Let3;->d:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Let3;->e:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Let3;->f:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Let3;->g:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    iget-object v0, p2, Let3;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Llw3;->a:Lqw3;

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v0

    iget-object v1, p2, Let3;->i:Lj2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lj2a;->a:I

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v0

    iget-object v1, p2, Let3;->j:Li6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Li6a;->a:I

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    iget-boolean v0, p2, Let3;->k:Z

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    const/16 v0, 0xb

    iget-wide v1, p2, Let3;->l:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    iget-object v0, p2, Let3;->m:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ldfe;->D(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Let3;->n:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ldfe;->D(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Let3;->o:Lhv5;

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->f(Lhv5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0xe

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ldfe;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ldfe;->d(I[B)V

    :goto_4
    iget v0, p2, Let3;->p:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Ldfe;->c(IJ)V

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v0

    iget v1, p2, Let3;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcs9;->f(I)I

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    iget-boolean v0, p2, Let3;->r:Z

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    iget v0, p2, Let3;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Ldfe;->c(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Let3;->t:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    iget-boolean v0, p2, Let3;->u:Z

    const/16 v1, 0x14

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Let3;->v:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/16 v0, 0x16

    iget-wide v1, p2, Let3;->w:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/16 v0, 0x17

    iget-wide v1, p2, Let3;->x:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    iget v0, p2, Let3;->y:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Ldfe;->c(IJ)V

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object v0

    iget-object v1, p2, Let3;->z:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp2a;->b(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Ldfe;->d(I[B)V

    iget-object v0, p2, Let3;->A:Lw5a;

    invoke-virtual {p0}, Lqw3;->a()Lhia;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La99;->x(Lw5a;)[B

    move-result-object p0

    const/16 v0, 0x1a

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Ldfe;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0, p0}, Ldfe;->d(I[B)V

    :goto_5
    const/16 p0, 0x1b

    iget-wide v0, p2, Let3;->B:J

    invoke-interface {p1, p0, v0, v1}, Ldfe;->c(IJ)V

    iget-object p0, p2, Let3;->b:Lru/ok/tamtam/android/messages/comments/CommentsId;

    const/16 p2, 0x1c

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    invoke-interface {p1, p2, v0, v1}, Ldfe;->c(IJ)V

    const/16 p2, 0x1d

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    invoke-interface {p1, p2, v0, v1}, Ldfe;->c(IJ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `comments` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`message_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_out_chat_id`,`msg_link_out_post_id`,`msg_link_out_msg_id`,`options`,`elements`,`reactions`,`reactions_update_time`,`parent_chat_server_id`,`parent_message_server_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
