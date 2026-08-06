.class public final synthetic Ln8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4b;


# direct methods
.method public synthetic constructor <init>(Lm4b;I)V
    .locals 0

    .line 9
    iput p2, p0, Ln8a;->a:I

    iput-object p1, p0, Ln8a;->b:Lm4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lm4b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ln8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln8a;->b:Lm4b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln8a;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ln8a;->b:Lm4b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    sget-object v0, Lzia;->b:Lzia;

    check-cast p0, Li8c;

    iget-object p0, p0, Li8c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    sget-object v0, Lzia;->b:Lzia;

    check-cast p0, Lw8c;

    iget-wide v4, p0, Lw8c;->b:J

    iget-object v6, p0, Lw8c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Lw8c;->d:Z

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v4, v5, v7, v8, p0}, Lmq4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "&conversation_id="

    const-string v5, "&start_source=ATTACH"

    invoke-static {p0, v4, v6, v5}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lfq8;

    sget-object v0, Lzia;->b:Lzia;

    check-cast p0, Ls25;

    invoke-virtual {v0, p0}, Ll4b;->d(Ls25;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
