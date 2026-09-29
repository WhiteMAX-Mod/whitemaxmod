.class public final Lqb4;
.super Lky9;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lub4;


# direct methods
.method public synthetic constructor <init>(Lub4;B)V
    .locals 0

    iput-byte p2, p0, Lqb4;->e:B

    iput-object p1, p0, Lqb4;->f:Lub4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(La2g;Ljava/lang/Object;)V
    .locals 12

    iget-byte v0, p0, Lqb4;->e:B

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object p0, p0, Lqb4;->f:Lub4;

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ldpj;

    iget-wide v8, p2, Ldpj;->a:J

    invoke-interface {p1, v5, v8, v9}, La2g;->g(IJ)V

    iget-object v0, p2, Ldpj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, v6}, La2g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, v0}, La2g;->F(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Ldpj;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lub4;->a()Llkb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrg9;->b0(Ljava/util/List;)[B

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    invoke-interface {p1, v7}, La2g;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v7}, La2g;->i([BI)V

    :goto_2
    invoke-virtual {p0}, Lub4;->a()Llkb;

    move-result-object p0

    iget-object v0, p2, Ldpj;->d:Lf7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, v0, Lf7b;->a:B

    int-to-long v5, p0

    invoke-interface {p1, v4, v5, v6}, La2g;->g(IJ)V

    iget-wide v3, p2, Ldpj;->e:J

    invoke-interface {p1, v2, v3, v4}, La2g;->g(IJ)V

    invoke-interface {p1, v1, v8, v9}, La2g;->g(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Looj;

    iget-wide v0, p2, Looj;->a:J

    invoke-interface {p1, v5, v0, v1}, La2g;->g(IJ)V

    iget-object v2, p2, Looj;->b:Ltq3;

    invoke-virtual {p0}, Lub4;->a()Llkb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxvf;->l:I

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcue;->f(Ltq3;)Lnve;

    move-result-object p0

    invoke-static {p0}, Lc6b;->e(Lc6b;)[B

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p1, v6}, La2g;->k(I)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v3, v6}, La2g;->i([BI)V

    :goto_3
    iget p0, p2, Looj;->c:I

    int-to-long v2, p0

    invoke-interface {p1, v7, v2, v3}, La2g;->g(IJ)V

    invoke-interface {p1, v4, v0, v1}, La2g;->g(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lp84;

    iget-wide v8, p2, Lp84;->a:J

    invoke-interface {p1, v5, v8, v9}, La2g;->g(IJ)V

    iget-wide v10, p2, Lp84;->b:J

    invoke-interface {p1, v6, v10, v11}, La2g;->g(IJ)V

    iget-wide v5, p2, Lp84;->c:J

    invoke-interface {p1, v7, v5, v6}, La2g;->g(IJ)V

    iget-wide v5, p2, Lp84;->e:J

    invoke-interface {p1, v4, v5, v6}, La2g;->g(IJ)V

    iget-wide v3, p2, Lp84;->f:J

    invoke-interface {p1, v2, v3, v4}, La2g;->g(IJ)V

    iget-wide v2, p2, Lp84;->g:J

    invoke-interface {p1, v1, v2, v3}, La2g;->g(IJ)V

    iget-object v0, p2, Lp84;->h:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, La2g;->k(I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1, v1, v0}, La2g;->F(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lub4;->a()Llkb;

    move-result-object v0

    iget-object v1, p2, Lp84;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrg9;->b0(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, La2g;->i([BI)V

    iget-object v0, p2, Lp84;->j:Lu6b;

    invoke-virtual {p0}, Lub4;->a()Llkb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxvf;->U(Lu6b;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, La2g;->k(I)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0, v1}, La2g;->i([BI)V

    :goto_5
    invoke-virtual {p0}, Lub4;->a()Llkb;

    move-result-object v0

    iget v1, p2, Lp84;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx5a;->c(I)B

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2g;->g(IJ)V

    iget v0, p2, Lp84;->l:I

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, La2g;->g(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lp84;->m:J

    invoke-interface {p1, v0, v1, v2}, La2g;->g(IJ)V

    iget-boolean v0, p2, Lp84;->n:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2g;->g(IJ)V

    invoke-virtual {p0}, Lub4;->a()Llkb;

    move-result-object p0

    iget-object v0, p2, Lp84;->o:Lf7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, v0, Lf7b;->a:B

    const/16 v0, 0xe

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, La2g;->g(IJ)V

    iget p0, p2, Lp84;->p:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, La2g;->g(IJ)V

    iget-object p0, p2, Lp84;->d:Lec4;

    const/16 p2, 0x10

    iget-wide v0, p0, Lec4;->a:J

    invoke-interface {p1, p2, v0, v1}, La2g;->g(IJ)V

    const/16 p2, 0x11

    iget-wide v0, p0, Lec4;->b:J

    invoke-interface {p1, p2, v0, v1}, La2g;->g(IJ)V

    const/16 p0, 0x12

    invoke-interface {p1, p0, v8, v9}, La2g;->g(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lqb4;->e:B

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
