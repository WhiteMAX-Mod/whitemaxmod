.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls2a;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbg1;->b:Z

    iput-object p3, p0, Lbg1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwa7;Ljava/util/UUID;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbg1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbg1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbg1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbg1;->c:Ljava/lang/Object;

    check-cast v1, Ls2a;

    iget-boolean v2, v0, Lbg1;->b:Z

    iget-object v3, v0, Lbg1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Ls2a;->V()Lkch;

    move-result-object v4

    iget-object v4, v4, Lkch;->f:Ljch;

    iget-object v4, v4, Ljch;->a:Lwdf;

    invoke-virtual {v4}, Lwdf;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lgch;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lgch;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lgch;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    iget-object v2, v1, Ls2a;->u:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v11, v4, Lgch;->a:J

    const-string v8, "Try scroll to unread marker, mark: "

    invoke-static {v11, v12, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v13, v4, Lgch;->a:J

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v15, v9

    invoke-virtual {v1}, Ls2a;->T()Lk5a;

    move-result-object v12

    iget-object v1, v12, Lk5a;->c:Lhg4;

    iget-object v2, v12, Lk5a;->b:Lzf4;

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v11, Lm60;

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-direct/range {v11 .. v18}, Lm60;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v11}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    invoke-virtual {v12, v1}, Lk5a;->f(Lptf;)V

    :cond_4
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lbg1;->c:Ljava/lang/Object;

    check-cast v1, Lwa7;

    iget-object v2, v0, Lbg1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-boolean v3, v0, Lbg1;->b:Z

    sget-object v4, Lnf1;->b:Lnf1;

    check-cast v1, Lua7;

    iget-wide v5, v1, Lua7;->a:J

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v2

    const-string v4, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v5, v6, v4, v7, v3}, Lvdg;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&microphone_enabled=true&conversation_id="

    invoke-static {v3, v4, v1}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v3, v4}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
