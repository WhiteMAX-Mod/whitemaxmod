.class public final synthetic Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld0c;


# direct methods
.method public synthetic constructor <init>(Ld0c;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lb3b;->a:B

    iput-object p1, p0, Lb3b;->b:Ld0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ld0c;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lb3b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3b;->b:Ld0c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lb3b;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lb3b;->b:Ld0c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    sget-object v0, Lpdb;->b:Lpdb;

    check-cast p0, Lj6d;

    iget-object p0, p0, Lj6d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    sget-object v0, Lpdb;->b:Lpdb;

    check-cast p0, Lc7d;

    iget-wide v4, p0, Lc7d;->b:J

    iget-object v6, p0, Lc7d;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Lc7d;->d:Z

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v4, v5, v7, v8, p0}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "&conversation_id="

    const-string v5, "&start_source=ATTACH"

    invoke-static {v4, v6, v5, p0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Ldh9;

    sget-object v0, Lpdb;->b:Lpdb;

    check-cast p0, Lqi5;

    invoke-virtual {v0, p0}, Lc0c;->e(Lqi5;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
