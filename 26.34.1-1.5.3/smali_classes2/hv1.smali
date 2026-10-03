.class public final Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll2c;


# direct methods
.method public synthetic constructor <init>(Ll2c;B)V
    .locals 0

    iput-byte p2, p0, Lhv1;->a:B

    iput-object p1, p0, Lhv1;->b:Ll2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lhv1;->a:B

    const/4 v1, 0x6

    const-string v2, "&start_source=PROFILE"

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x0

    iget-object p0, p0, Lhv1;->b:Ll2c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhre;->b:Lhre;

    check-cast p0, Lure;

    iget-wide v5, p0, Lure;->b:J

    iget-boolean p0, p0, Lure;->d:Z

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v7, ":call-chat?chat_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, p0}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4, v4, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lhre;->b:Lhre;

    check-cast p0, Lure;

    iget-object p0, p0, Lure;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-static {v5, p0, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4, v4, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lzx1;->b:Lzx1;

    check-cast p0, Let1;

    iget-object v1, p0, Let1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Let1;->c:Z

    iget-boolean v5, p0, Let1;->d:Z

    iget-boolean v6, p0, Let1;->e:Z

    iget-boolean p0, p0, Let1;->f:Z

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v7, Luj5;

    invoke-direct {v7}, Luj5;-><init>()V

    const-string v8, ":call-join-link"

    iput-object v8, v7, Luj5;->a:Ljava/lang/String;

    const-string v8, "link"

    invoke-virtual {v7, v1, v8}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_video_call"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "microphone_enabled"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "front_camera_enabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v7, p0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "is_new"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replace_top"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "start_source"

    const-string v1, "CALL_BY_LINK"

    invoke-virtual {v7, v1, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Luj5;->a()Landroid/net/Uri;

    move-result-object p0

    const/16 v1, 0xc

    invoke-static {v0, p0, v4, v4, v1}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
