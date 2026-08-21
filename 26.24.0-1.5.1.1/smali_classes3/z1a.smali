.class public final synthetic Lz1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzwa;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lzwa;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lz1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1a;->b:Lzwa;

    return-void
.end method

.method public synthetic constructor <init>(Lzwa;I)V
    .locals 0

    .line 9
    iput p2, p0, Lz1a;->a:I

    iput-object p1, p0, Lz1a;->b:Lzwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz1a;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    iget-object p0, p0, Lz1a;->b:Lzwa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    sget-object v0, Laca;->b:Laca;

    check-cast p0, Lozb;

    iget-object p0, p0, Lozb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    sget-object v0, Laca;->b:Laca;

    check-cast p0, Lc0c;

    iget-wide v4, p0, Lc0c;->b:J

    iget-object v6, p0, Lc0c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Lc0c;->d:Z

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v4, v5, v7, v8, p0}, Lon4;->t(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "&conversation_id="

    const-string v5, "&start_source=ATTACH"

    invoke-static {p0, v4, v6, v5}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    sget-object v0, Laca;->b:Laca;

    check-cast p0, Lkz4;

    invoke-virtual {v0, p0}, Lywa;->d(Lkz4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
