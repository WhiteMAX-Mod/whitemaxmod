.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc3;


# direct methods
.method public synthetic constructor <init>(Loc3;I)V
    .locals 0

    iput p2, p0, Lta3;->a:I

    iput-object p1, p0, Lta3;->b:Loc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lta3;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "&start_source=CHAT_HEAD"

    iget-object p0, p0, Lta3;->b:Loc3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    sget-object v0, Ltb3;->b:Ltb3;

    iget-wide v5, p0, Loc3;->b:J

    iget-boolean p0, p0, Loc3;->d:Z

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v7, ":call-chat?chat_id="

    const-string v8, "&video_enabled="

    invoke-static {v5, v6, v7, v8, p0}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    sget-object v0, Ltb3;->b:Ltb3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-static {v5, p0, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v3, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
