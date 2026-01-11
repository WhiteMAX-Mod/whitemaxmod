.class public final synthetic Lwm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljja;


# direct methods
.method public synthetic constructor <init>(Ljja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm9;->a:I

    iput-object p1, p0, Lwm9;->b:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ljja;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lwm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm9;->b:Ljja;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwm9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lv2h;->a:Lv2h;

    iget-object v3, p0, Lwm9;->b:Ljja;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    sget-object v0, Lpw9;->c:Lpw9;

    check-cast v3, Lqob;

    iget-object v3, v3, Lqob;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    sget-object v0, Lpw9;->c:Lpw9;

    check-cast v3, Lcpb;

    iget-wide v4, v3, Lcpb;->b:J

    iget-boolean v3, v3, Lcpb;->c:Z

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":call-user?opponent_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&video_enabled="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lp38;

    sget-object v0, Lpw9;->c:Lpw9;

    check-cast v3, Lem4;

    invoke-virtual {v0, v3}, Lf3;->s0(Lem4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
