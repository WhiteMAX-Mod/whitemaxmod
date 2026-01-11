.class public final Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljja;


# direct methods
.method public synthetic constructor <init>(Ljja;I)V
    .locals 0

    iput p2, p0, Lsg1;->a:I

    iput-object p1, p0, Lsg1;->b:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsg1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcsc;->c:Lcsc;

    iget-object v1, p0, Lsg1;->b:Ljja;

    check-cast v1, Lmsc;

    iget-wide v2, v1, Lmsc;->b:J

    iget-boolean v1, v1, Lmsc;->d:Z

    invoke-virtual {v0}, Lf3;->p0()Lim4;

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

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    sget-object v0, Lcsc;->c:Lcsc;

    iget-object v1, p0, Lsg1;->b:Ljja;

    check-cast v1, Lmsc;

    iget-object v1, v1, Lmsc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_1
    sget-object v0, Lcsc;->c:Lcsc;

    iget-object v1, p0, Lsg1;->b:Ljja;

    check-cast v1, Lmsc;

    iget-wide v2, v1, Lmsc;->b:J

    iget-boolean v1, v1, Lmsc;->d:Z

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-user?opponent_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_2
    sget-object v0, Ls54;->c:Ls54;

    iget-object v1, p0, Lsg1;->b:Ljja;

    check-cast v1, Lqlf;

    iget-wide v2, v1, Lqlf;->b:J

    iget-boolean v1, v1, Lqlf;->c:Z

    invoke-virtual {v0, v2, v3, v1}, Ls54;->L0(JZ)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_3
    sget-object v0, Lxi1;->c:Lxi1;

    iget-object v1, p0, Lsg1;->b:Ljja;

    check-cast v1, Lue1;

    iget-object v2, v1, Lue1;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lue1;->c:Z

    iget-boolean v4, v1, Lue1;->d:Z

    iget-boolean v5, v1, Lue1;->e:Z

    iget-boolean v1, v1, Lue1;->f:Z

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v6, Lhm4;

    invoke-direct {v6}, Lhm4;-><init>()V

    const-string v7, ":call-join-link"

    iput-object v7, v6, Lhm4;->a:Ljava/lang/String;

    const-string v7, "link"

    invoke-virtual {v6, v2, v7}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_video_call"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "microphone_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "front_camera_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_new"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replace_top"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Lv2h;->a:Lv2h;

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
