.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzwa;


# direct methods
.method public synthetic constructor <init>(Lzwa;I)V
    .locals 0

    iput p2, p0, Lim1;->a:I

    iput-object p1, p0, Lim1;->b:Lzwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lim1;->a:I

    const/4 v1, 0x6

    const-string v2, "&start_source=PROFILE"

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    iget-object p0, p0, Lim1;->b:Lzwa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbad;->b:Lbad;

    check-cast p0, Load;

    iget-wide v5, p0, Load;->b:J

    iget-boolean p0, p0, Load;->d:Z

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v7, ":call-chat?chat_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, p0}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4, v4, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lbad;->b:Lbad;

    check-cast p0, Load;

    iget-object p0, p0, Load;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-static {v5, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4, v4, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lpo1;->b:Lpo1;

    check-cast p0, Lik1;

    iget-object v1, p0, Lik1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lik1;->c:Z

    iget-boolean v5, p0, Lik1;->d:Z

    iget-boolean v6, p0, Lik1;->e:Z

    iget-boolean p0, p0, Lik1;->f:Z

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v7, Loz4;

    invoke-direct {v7}, Loz4;-><init>()V

    const-string v8, ":call-join-link"

    iput-object v8, v7, Loz4;->a:Ljava/lang/String;

    const-string v8, "link"

    invoke-virtual {v7, v1, v8}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_video_call"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "microphone_enabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "front_camera_enabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v7, p0, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "is_new"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, p0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replace_top"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, p0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "start_source"

    const-string v1, "CALL_BY_LINK"

    invoke-virtual {v7, v1, p0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz4;->a()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v4, v4, v1}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
