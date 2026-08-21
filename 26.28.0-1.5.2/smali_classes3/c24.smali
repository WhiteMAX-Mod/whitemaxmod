.class public final Lc24;
.super Lqyj;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg24;


# direct methods
.method public synthetic constructor <init>(Lg24;I)V
    .locals 0

    iput p2, p0, Lc24;->e:I

    iput-object p1, p0, Lc24;->f:Lg24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lvxe;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lc24;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object p0, p0, Lc24;->f:Lg24;

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lqei;

    iget-wide v8, p2, Lqei;->a:J

    invoke-interface {p1, v5, v8, v9}, Lvxe;->c(IJ)V

    iget-object v0, p2, Lqei;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v6}, Lvxe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, v0}, Lvxe;->B(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lqei;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg24;->a()Ldwa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldga;->b(Ljava/util/List;)[B

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {p1, v7}, Lvxe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v7, v3}, Lvxe;->d(I[B)V

    :goto_2
    invoke-virtual {p0}, Lg24;->a()Ldwa;

    move-result-object p0

    iget-object v0, p2, Lqei;->d:Lwja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lwja;->a:I

    int-to-long v5, p0

    invoke-interface {p1, v4, v5, v6}, Lvxe;->c(IJ)V

    iget-wide v3, p2, Lqei;->e:J

    invoke-interface {p1, v2, v3, v4}, Lvxe;->c(IJ)V

    invoke-interface {p1, v1, v8, v9}, Lvxe;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lcei;

    iget-wide v0, p2, Lcei;->a:J

    invoke-interface {p1, v5, v0, v1}, Lvxe;->c(IJ)V

    iget-object v2, p2, Lcei;->b:Lc46;

    invoke-virtual {p0}, Lg24;->a()Ldwa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->f(Lc46;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0

    invoke-static {p0}, Lsia;->toByteArray(Lsia;)[B

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p1, v6}, Lvxe;->e(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6, v3}, Lvxe;->d(I[B)V

    :goto_3
    iget p0, p2, Lcei;->c:I

    int-to-long v2, p0

    invoke-interface {p1, v7, v2, v3}, Lvxe;->c(IJ)V

    invoke-interface {p1, v4, v0, v1}, Lvxe;->c(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Ldz3;

    iget-wide v8, p2, Ldz3;->a:J

    invoke-interface {p1, v5, v8, v9}, Lvxe;->c(IJ)V

    iget-wide v10, p2, Ldz3;->b:J

    invoke-interface {p1, v6, v10, v11}, Lvxe;->c(IJ)V

    iget-wide v5, p2, Ldz3;->c:J

    invoke-interface {p1, v7, v5, v6}, Lvxe;->c(IJ)V

    iget-wide v5, p2, Ldz3;->e:J

    invoke-interface {p1, v4, v5, v6}, Lvxe;->c(IJ)V

    iget-wide v3, p2, Ldz3;->f:J

    invoke-interface {p1, v2, v3, v4}, Lvxe;->c(IJ)V

    iget-wide v2, p2, Ldz3;->g:J

    invoke-interface {p1, v1, v2, v3}, Lvxe;->c(IJ)V

    iget-object v0, p2, Ldz3;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lvxe;->e(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1, v0}, Lvxe;->B(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lg24;->a()Ldwa;

    move-result-object v0

    iget-object v1, p2, Ldz3;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldga;->b(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lvxe;->d(I[B)V

    iget-object v0, p2, Ldz3;->j:Lkja;

    invoke-virtual {p0}, Lg24;->a()Ldwa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpm9;->x(Lkja;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lvxe;->e(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v1, v0}, Lvxe;->d(I[B)V

    :goto_5
    invoke-virtual {p0}, Lg24;->a()Ldwa;

    move-result-object v0

    iget v1, p2, Ldz3;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr5a;->e(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvxe;->c(IJ)V

    iget v0, p2, Ldz3;->l:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lvxe;->c(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Ldz3;->m:J

    invoke-interface {p1, v0, v1, v2}, Lvxe;->c(IJ)V

    iget-boolean v0, p2, Ldz3;->n:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lvxe;->c(IJ)V

    invoke-virtual {p0}, Lg24;->a()Ldwa;

    move-result-object p0

    iget-object v0, p2, Ldz3;->o:Lwja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lwja;->a:I

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lvxe;->c(IJ)V

    iget p0, p2, Ldz3;->p:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Lvxe;->c(IJ)V

    iget-object p0, p2, Ldz3;->d:Lq24;

    const/16 p2, 0x10

    iget-wide v0, p0, Lq24;->a:J

    invoke-interface {p1, p2, v0, v1}, Lvxe;->c(IJ)V

    const/16 p2, 0x11

    iget-wide v0, p0, Lq24;->b:J

    invoke-interface {p1, p2, v0, v1}, Lvxe;->c(IJ)V

    const/16 p0, 0x12

    invoke-interface {p1, p0, v8, v9}, Lvxe;->c(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lc24;->e:I

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
