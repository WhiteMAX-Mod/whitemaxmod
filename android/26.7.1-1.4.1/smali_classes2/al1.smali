.class public final Lal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2b;


# direct methods
.method public synthetic constructor <init>(Lg2b;I)V
    .locals 0

    iput p2, p0, Lal1;->a:I

    iput-object p1, p0, Lal1;->b:Lg2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lal1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Luld;->c:Luld;

    iget-object v1, p0, Lal1;->b:Lg2b;

    check-cast v1, Lgmd;

    iget-wide v2, v1, Lgmd;->b:J

    iget-boolean v1, v1, Lgmd;->d:Z

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

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

    invoke-static {v0, v1, v2, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    sget-object v0, Luld;->c:Luld;

    iget-object v1, p0, Lal1;->b:Lg2b;

    check-cast v1, Lgmd;

    iget-object v1, v1, Lgmd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_1
    sget-object v0, Luld;->c:Luld;

    iget-object v1, p0, Lal1;->b:Lg2b;

    check-cast v1, Lgmd;

    iget-wide v2, v1, Lgmd;->b:J

    iget-boolean v1, v1, Lgmd;->d:Z

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

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

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    sget-object v0, Lgf4;->c:Lgf4;

    iget-object v1, p0, Lal1;->b:Lg2b;

    check-cast v1, Ltkg;

    iget-wide v2, v1, Ltkg;->b:J

    iget-boolean v1, v1, Ltkg;->c:Z

    invoke-virtual {v0, v2, v3, v1}, Lgf4;->c0(JZ)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_3
    sget-object v0, Lhn1;->c:Lhn1;

    iget-object v1, p0, Lal1;->b:Lg2b;

    check-cast v1, Lbj1;

    iget-object v2, v1, Lbj1;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lbj1;->c:Z

    iget-boolean v4, v1, Lbj1;->d:Z

    iget-boolean v5, v1, Lbj1;->e:Z

    iget-boolean v1, v1, Lbj1;->f:Z

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v6, Lbw4;

    invoke-direct {v6}, Lbw4;-><init>()V

    const-string v7, ":call-join-link"

    iput-object v7, v6, Lbw4;->a:Ljava/lang/String;

    const-string v7, "link"

    invoke-virtual {v6, v2, v7}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_video_call"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "microphone_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "front_camera_enabled"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_new"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "replace_top"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    sget-object v0, Ld2i;->a:Ld2i;

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
