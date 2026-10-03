.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm3;


# direct methods
.method public synthetic constructor <init>(Llm3;B)V
    .locals 0

    iput-byte p2, p0, Lrk3;->a:B

    iput-object p1, p0, Lrk3;->b:Llm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lrk3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "&start_source=CHAT_HEAD"

    iget-object p0, p0, Lrk3;->b:Llm3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    sget-object v0, Lql3;->b:Lql3;

    iget-wide v5, p0, Llm3;->b:J

    iget-boolean p0, p0, Llm3;->d:Z

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v7, ":call-chat?chat_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, p0}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    sget-object v0, Lql3;->b:Lql3;

    iget-object p0, p0, Llm3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-static {v5, p0, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
