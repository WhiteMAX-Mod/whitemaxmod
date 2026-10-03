.class public final synthetic Lf5b;
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

    .line 9
    iput-byte p2, p0, Lf5b;->a:B

    iput-object p1, p0, Lf5b;->b:Ll2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ll2c;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lf5b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5b;->b:Ll2c;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lf5b;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    iget-object p0, p0, Lf5b;->b:Ll2c;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast p0, Li9d;

    iget-object p0, p0, Li9d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast p0, Lbad;

    iget-wide v4, p0, Lbad;->b:J

    iget-object v6, p0, Lbad;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Lbad;->d:Z

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v4, v5, v7, v8, p0}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "&conversation_id="

    const-string v5, "&start_source=ATTACH"

    invoke-static {v4, v6, v5, p0}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    sget-object v0, Lrfb;->b:Lrfb;

    check-cast p0, Lqj5;

    invoke-virtual {v0, p0}, Lk2c;->e(Lqj5;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
