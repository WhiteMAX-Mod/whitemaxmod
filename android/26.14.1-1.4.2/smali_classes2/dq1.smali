.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsob;


# direct methods
.method public synthetic constructor <init>(Lsob;I)V
    .locals 0

    iput p2, p0, Ldq1;->a:I

    iput-object p1, p0, Ldq1;->b:Lsob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldq1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfde;->c:Lfde;

    iget-object v1, p0, Ldq1;->b:Lsob;

    check-cast v1, Lrde;

    iget-wide v2, v1, Lrde;->b:J

    iget-boolean v1, v1, Lrde;->d:Z

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-chat?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    sget-object v0, Lfde;->c:Lfde;

    iget-object v1, p0, Ldq1;->b:Lsob;

    check-cast v1, Lrde;

    iget-object v1, v1, Lrde;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    sget-object v0, Lls1;->c:Lls1;

    iget-object v1, p0, Ldq1;->b:Lsob;

    check-cast v1, Lbo1;

    iget-object v2, v1, Lbo1;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lbo1;->c:Z

    iget-boolean v4, v1, Lbo1;->d:Z

    iget-boolean v5, v1, Lbo1;->e:Z

    iget-boolean v1, v1, Lbo1;->f:Z

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v6, Lp75;

    invoke-direct {v6}, Lp75;-><init>()V

    const-string v7, ":call-join-link"

    iput-object v7, v6, Lp75;->a:Ljava/lang/String;

    const-string v7, "link"

    invoke-virtual {v6, v2, v7}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_video_call"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "microphone_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "front_camera_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_new"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replace_top"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lp75;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
