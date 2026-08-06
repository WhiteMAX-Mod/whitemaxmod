.class public final Lcz3;
.super Lb90;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgz3;


# direct methods
.method public synthetic constructor <init>(Lgz3;I)V
    .locals 0

    iput p2, p0, Lcz3;->i:I

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lb90;-><init>(I)V

    iput-object p1, p0, Lcz3;->j:Lgz3;

    return-void
.end method


# virtual methods
.method public final d(Lxoe;Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcz3;->i:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object p0, p0, Lcz3;->j:Lgz3;

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lf2i;

    iget-wide v8, p2, Lf2i;->a:J

    invoke-interface {p1, v5, v8, v9}, Lxoe;->c(IJ)V

    iget-object v0, p2, Lf2i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v6}, Lxoe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, v0}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lf2i;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgz3;->a()Lcpa;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {p1, v7}, Lxoe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v7, v3}, Lxoe;->d(I[B)V

    :goto_2
    invoke-virtual {p0}, Lgz3;->a()Lcpa;

    move-result-object p0

    iget-object v0, p2, Lf2i;->d:Lyca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lyca;->a:I

    int-to-long v5, p0

    invoke-interface {p1, v4, v5, v6}, Lxoe;->c(IJ)V

    iget-wide v3, p2, Lf2i;->e:J

    invoke-interface {p1, v2, v3, v4}, Lxoe;->c(IJ)V

    invoke-interface {p1, v1, v8, v9}, Lxoe;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lr1i;

    iget-wide v0, p2, Lr1i;->a:J

    invoke-interface {p1, v5, v0, v1}, Lxoe;->c(IJ)V

    iget-object v2, p2, Lr1i;->b:Llz5;

    invoke-virtual {p0}, Lgz3;->a()Lcpa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->f(Llz5;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0

    invoke-static {p0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p1, v6}, Lxoe;->e(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6, v3}, Lxoe;->d(I[B)V

    :goto_3
    iget p0, p2, Lr1i;->c:I

    int-to-long v2, p0

    invoke-interface {p1, v7, v2, v3}, Lxoe;->c(IJ)V

    invoke-interface {p1, v4, v0, v1}, Lxoe;->c(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Ldw3;

    iget-wide v8, p2, Ldw3;->a:J

    invoke-interface {p1, v5, v8, v9}, Lxoe;->c(IJ)V

    iget-wide v10, p2, Ldw3;->b:J

    invoke-interface {p1, v6, v10, v11}, Lxoe;->c(IJ)V

    iget-wide v5, p2, Ldw3;->c:J

    invoke-interface {p1, v7, v5, v6}, Lxoe;->c(IJ)V

    iget-wide v5, p2, Ldw3;->e:J

    invoke-interface {p1, v4, v5, v6}, Lxoe;->c(IJ)V

    iget-wide v3, p2, Ldw3;->f:J

    invoke-interface {p1, v2, v3, v4}, Lxoe;->c(IJ)V

    iget-wide v2, p2, Ldw3;->g:J

    invoke-interface {p1, v1, v2, v3}, Lxoe;->c(IJ)V

    iget-object v0, p2, Ldw3;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lxoe;->e(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1, v0}, Lxoe;->B(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lgz3;->a()Lcpa;

    move-result-object v0

    iget-object v1, p2, Ldw3;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld9a;->b(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lxoe;->d(I[B)V

    iget-object v0, p2, Ldw3;->j:Lkca;

    invoke-virtual {p0}, Lgz3;->a()Lcpa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf9;->x(Lkca;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lxoe;->e(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v1, v0}, Lxoe;->d(I[B)V

    :goto_5
    invoke-virtual {p0}, Lgz3;->a()Lcpa;

    move-result-object v0

    iget v1, p2, Ldw3;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lty9;->e(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lxoe;->c(IJ)V

    iget v0, p2, Ldw3;->l:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lxoe;->c(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Ldw3;->m:J

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget-boolean v0, p2, Ldw3;->n:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lxoe;->c(IJ)V

    invoke-virtual {p0}, Lgz3;->a()Lcpa;

    move-result-object p0

    iget-object v0, p2, Ldw3;->o:Lyca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lyca;->a:I

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget p0, p2, Ldw3;->p:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget-object p0, p2, Ldw3;->d:Loz3;

    const/16 p2, 0x10

    iget-wide v0, p0, Loz3;->a:J

    invoke-interface {p1, p2, v0, v1}, Lxoe;->c(IJ)V

    const/16 p2, 0x11

    iget-wide v0, p0, Loz3;->b:J

    invoke-interface {p1, p2, v0, v1}, Lxoe;->c(IJ)V

    const/16 p0, 0x12

    invoke-interface {p1, p0, v8, v9}, Lxoe;->c(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcz3;->i:I

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
