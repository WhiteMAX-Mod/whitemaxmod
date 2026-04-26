.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lnl1;->a:I

    iput-object p1, p0, Lnl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnl1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lnl1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr4b;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnl1;->b:Z

    iput-object p3, p0, Lnl1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnl1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnl1;->c:Ljava/lang/Object;

    check-cast v1, Lle6;

    iget-object v2, v0, Lnl1;->d:Ljava/lang/Object;

    check-cast v2, Ldpd;

    iget-boolean v3, v0, Lnl1;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startPlaylist() - playlist= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " playWhenReady= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lnl1;->c:Ljava/lang/Object;

    check-cast v1, Lzod;

    iget-object v2, v0, Lnl1;->d:Ljava/lang/Object;

    check-cast v2, Ldpd;

    iget-boolean v3, v0, Lnl1;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPlaylistChanged() - playlist: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " playWhenReady: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnl1;->c:Ljava/lang/Object;

    check-cast v1, Lr4b;

    iget-boolean v2, v0, Lnl1;->b:Z

    iget-object v3, v0, Lnl1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lr4b;->K()Ls3j;

    move-result-object v4

    iget-object v4, v4, Ls3j;->f:Lq3j;

    iget-object v4, v4, Lq3j;->a:Lw1h;

    invoke-virtual {v4}, Lw1h;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ln3j;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ln3j;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-wide v7, v4, Ln3j;->a:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    iget-object v2, v1, Lr4b;->X:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v11, v4, Ln3j;->a:J

    const-string v8, "Try scroll to unread marker, mark: "

    invoke-static {v11, v12, v8}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v2, v8, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v13, v4, Ln3j;->a:J

    if-eqz v3, :cond_3

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v15, v9

    invoke-virtual {v1}, Lr4b;->I()Lk8b;

    move-result-object v12

    iget-object v1, v12, Lk8b;->c:Lqv4;

    iget-object v2, v12, Lk8b;->b:Ljv4;

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v11, Lg8b;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lg8b;-><init>(Lk8b;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v11}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    invoke-virtual {v12, v1}, Lk8b;->f(Lwhh;)V

    :cond_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lnl1;->c:Ljava/lang/Object;

    check-cast v1, Lgz7;

    iget-object v2, v0, Lnl1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-boolean v3, v0, Lnl1;->b:Z

    sget-object v4, Lbl1;->c:Lbl1;

    check-cast v1, Lez7;

    iget-wide v5, v1, Lez7;->a:J

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lgs0;->O()Lq75;

    move-result-object v2

    const-string v4, ":call-user?opponent_id="

    const-string v7, "&video_enabled="

    invoke-static {v5, v6, v4, v7, v3}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&microphone_enabled=true&conversation_id="

    invoke-static {v3, v4, v1}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v3, v4}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
