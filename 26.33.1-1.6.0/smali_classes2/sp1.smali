.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lsp1;->a:B

    iput-object p1, p0, Lsp1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsp1;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lsp1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Logb;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsp1;->c:Z

    iput-object p3, p0, Lsp1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLc6f;Lone/video/calls/sdk/net/signaling/WSSignaling;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, Lsp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsp1;->c:Z

    iput-object p2, p0, Lsp1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsp1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsp1;->a:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lsp1;->c:Z

    iget-object v2, v0, Lsp1;->d:Ljava/lang/Object;

    check-cast v2, Lc6f;

    iget-object v0, v0, Lsp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v2, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->g(ZLc6f;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lone/video/calls/sdk_private/wss/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lsp1;->d:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-boolean v3, v0, Lsp1;->c:Z

    iget-object v0, v0, Lsp1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Logb;->E1()Lrnj;

    move-result-object v4

    iget-object v4, v4, Lrnj;->f:Lpnj;

    iget-object v4, v4, Lpnj;->a:Lixb;

    invoke-interface {v4}, Lz5h;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lmnj;

    if-eqz v5, :cond_0

    move-object v2, v4

    check-cast v2, Lmnj;

    :cond_0
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lmnj;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-object v3, v1, Logb;->v:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v2, Lmnj;->a:J

    const-string v10, "Try scroll to unread marker, mark: "

    invoke-static {v8, v9, v10}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-wide v11, v2, Lmnj;->a:J

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v13, v5

    invoke-virtual {v1}, Logb;->B1()Lmjb;

    move-result-object v10

    iget-object v0, v10, Lmjb;->c:La65;

    iget-object v1, v10, Lmjb;->b:Lq55;

    new-instance v9, Lbj0;

    const/4 v15, 0x0

    const/16 v16, 0x5

    invoke-direct/range {v9 .. v16}, Lbj0;-><init>(Ljava/lang/Object;JJLd05;B)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v9}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmjb;->g(Lonh;)V

    :cond_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lsp1;->d:Ljava/lang/Object;

    check-cast v1, Lrw3;

    iget-object v3, v0, Lsp1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v0, v0, Lsp1;->c:Z

    invoke-virtual {v1}, Lrw3;->i()Lg53;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lw83;->k(Ljava/util/List;Lowb;ZZ)Lpwb;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lsp1;->d:Ljava/lang/Object;

    check-cast v1, Law1;

    iget-object v2, v0, Lsp1;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v0, Lsp1;->c:Z

    iget-object v1, v1, Law1;->o:Lzrh;

    :cond_5
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcv1;

    new-instance v2, Lxu1;

    invoke-direct {v2, v3, v4}, Lxu1;-><init>(Ljava/lang/String;Z)V

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

    invoke-static/range {v5 .. v17}, Lcv1;->a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lsp1;->d:Ljava/lang/Object;

    check-cast v1, Lhe8;

    iget-object v3, v0, Lsp1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v0, Lsp1;->c:Z

    sget-object v4, Lap1;->b:Lap1;

    check-cast v1, Lfe8;

    iget-wide v5, v1, Lfe8;->a:J

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lc0c;->b()Lwi5;

    move-result-object v3

    const-string v4, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v5, v6, v4, v7, v0}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&microphone_enabled=true&conversation_id="

    const-string v5, "&start_source=HISTORY"

    invoke-static {v4, v1, v5, v0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v3, v0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    sget-object v0, Lhmj;->a:Lhmj;

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
