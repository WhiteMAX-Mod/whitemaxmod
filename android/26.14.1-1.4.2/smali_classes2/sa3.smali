.class public final synthetic Lsa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc3;


# direct methods
.method public synthetic constructor <init>(Lzc3;I)V
    .locals 0

    iput p2, p0, Lsa3;->a:I

    iput-object p1, p0, Lsa3;->b:Lzc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsa3;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-object v4, p0, Lsa3;->b:Lzc3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    sget-object v0, Ljc3;->c:Ljc3;

    iget-wide v5, v4, Lzc3;->b:J

    iget-boolean v4, v4, Lzc3;->d:Z

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ":call-chat?chat_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&video_enabled="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v3, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    sget-object v0, Ljc3;->c:Ljc3;

    iget-object v4, v4, Lzc3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v3, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
