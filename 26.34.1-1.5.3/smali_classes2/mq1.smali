.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lmq1;->a:B

    iput-object p1, p0, Lmq1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmq1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmq1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsib;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lmq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lmq1;->c:Z

    iput-object p3, p0, Lmq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLdaf;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, Lmq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmq1;->c:Z

    iput-object p2, p0, Lmq1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmq1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmq1;->a:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lmq1;->c:Z

    iget-object v2, v0, Lmq1;->d:Ljava/lang/Object;

    check-cast v2, Ldaf;

    iget-object v0, v0, Lmq1;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->g(ZLdaf;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lmq1;->d:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-boolean v3, v0, Lmq1;->c:Z

    iget-object v0, v0, Lmq1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lsib;->F1()Liuj;

    move-result-object v4

    iget-object v4, v4, Liuj;->f:Lguj;

    iget-object v4, v4, Lguj;->a:Ltzb;

    invoke-interface {v4}, Loah;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lduj;

    if-eqz v5, :cond_0

    move-object v2, v4

    check-cast v2, Lduj;

    :cond_0
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lduj;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-object v3, v1, Lsib;->w:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v2, Lduj;->a:J

    const-string v10, "Try scroll to unread marker, mark: "

    invoke-static {v8, v9, v10}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v11, v2, Lduj;->a:J

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v13, v5

    invoke-virtual {v1}, Lsib;->C1()Lylb;

    move-result-object v10

    iget-object v0, v10, Lylb;->c:La75;

    iget-object v1, v10, Lylb;->b:Lq65;

    new-instance v9, Ljj0;

    const/4 v15, 0x0

    const/16 v16, 0x5

    invoke-direct/range {v9 .. v16}, Ljj0;-><init>(Ljava/lang/Object;JJLu15;B)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v9}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    invoke-virtual {v10, v0}, Lylb;->g(Lgsh;)V

    :cond_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lmq1;->d:Ljava/lang/Object;

    check-cast v1, Ldy3;

    iget-object v3, v0, Lmq1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v0, v0, Lmq1;->c:Z

    invoke-virtual {v1}, Ldy3;->i()Lr63;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lia3;->k(Ljava/util/List;Lzyb;ZZ)Lazb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lmq1;->d:Ljava/lang/Object;

    check-cast v1, Lvw1;

    iget-object v2, v0, Lmq1;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v0, Lmq1;->c:Z

    iget-object v1, v1, Lvw1;->o:Ltwh;

    :cond_5
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxv1;

    new-instance v2, Lsv1;

    invoke-direct {v2, v3, v4}, Lsv1;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x7ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v17}, Lxv1;->a(Lxv1;Lbn0;Ljava/lang/String;Ljava/lang/CharSequence;Lwv1;Ll5j;Ljava/util/List;Lrv1;ZLjava/lang/Long;Lg5d;Lsv1;I)Lxv1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lmq1;->d:Ljava/lang/Object;

    check-cast v1, Lpf8;

    iget-object v3, v0, Lmq1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v0, Lmq1;->c:Z

    sget-object v4, Lup1;->b:Lup1;

    check-cast v1, Lnf8;

    iget-wide v5, v1, Lnf8;->a:J

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lk2c;->b()Lwj5;

    move-result-object v3

    const-string v4, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v5, v6, v4, v7, v0}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&microphone_enabled=true&conversation_id="

    const-string v5, "&start_source=HISTORY"

    invoke-static {v4, v1, v5, v0}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v3, v0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
