.class public final synthetic Lko9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsla;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lsla;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lko9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lko9;->b:Lsla;

    return-void
.end method

.method public synthetic constructor <init>(Lsla;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko9;->a:I

    iput-object p1, p0, Lko9;->b:Lsla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lko9;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, p0, Lko9;->b:Lsla;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    sget-object v0, Lvy9;->c:Lvy9;

    check-cast v4, Lprb;

    iget-object v4, v4, Lprb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    sget-object v0, Lvy9;->c:Lvy9;

    check-cast v4, Lbsb;

    iget-wide v5, v4, Lbsb;->b:J

    iget-boolean v4, v4, Lbsb;->c:Z

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ":call-user?opponent_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&video_enabled="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lv58;

    sget-object v0, Lvy9;->c:Lvy9;

    check-cast v4, Lun4;

    invoke-virtual {v0, v4}, Ld3;->q0(Lun4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
