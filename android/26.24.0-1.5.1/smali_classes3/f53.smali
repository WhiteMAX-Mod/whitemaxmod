.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw63;


# direct methods
.method public synthetic constructor <init>(Lw63;I)V
    .locals 0

    iput p2, p0, Lf53;->a:I

    iput-object p1, p0, Lf53;->b:Lw63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf53;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "&start_source=CHAT_HEAD"

    iget-object p0, p0, Lf53;->b:Lw63;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    sget-object v0, Ld63;->b:Ld63;

    iget-wide v5, p0, Lw63;->b:J

    iget-boolean p0, p0, Lw63;->d:Z

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v7, ":call-chat?chat_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, p0}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    sget-object v0, Ld63;->b:Ld63;

    iget-object p0, p0, Lw63;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-static {v5, p0, v4}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
