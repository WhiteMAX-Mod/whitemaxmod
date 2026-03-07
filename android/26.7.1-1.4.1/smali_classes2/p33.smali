.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;I)V
    .locals 0

    iput p2, p0, Lp33;->a:I

    iput-object p1, p0, Lp33;->b:Ls53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp33;->a:I

    const-string v1, "&video_enabled="

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, p0, Lp33;->b:Ls53;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    sget-object v0, Le53;->c:Le53;

    iget-wide v6, v5, Ls53;->b:J

    iget-boolean v5, v5, Ls53;->d:Z

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":call-chat?chat_id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    sget-object v0, Le53;->c:Le53;

    iget-object v1, v5, Ls53;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    sget-object v0, Le53;->c:Le53;

    iget-wide v6, v5, Ls53;->a:J

    iget-boolean v5, v5, Ls53;->d:Z

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":call-user?opponent_id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
