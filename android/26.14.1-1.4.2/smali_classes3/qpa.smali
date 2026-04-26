.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsob;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lsob;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lqpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqpa;->b:Lsob;

    return-void
.end method

.method public synthetic constructor <init>(Lsob;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpa;->a:I

    iput-object p1, p0, Lqpa;->b:Lsob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqpa;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lqpa;->b:Lsob;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    sget-object v0, Lz0b;->c:Lz0b;

    check-cast v4, Lexc;

    iget-object v4, v4, Lexc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    sget-object v0, Lz0b;->c:Lz0b;

    check-cast v4, Lsxc;

    iget-wide v5, v4, Lsxc;->b:J

    iget-object v7, v4, Lsxc;->c:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v4, v4, Lsxc;->d:Z

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v8, ":call-user?opponent_id="

    const-string v9, "&video_enabled="

    invoke-static {v5, v6, v8, v9, v4}, Lpc2;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&conversation_id="

    invoke-static {v4, v5, v7}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v2, v1}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lf09;

    sget-object v0, Lz0b;->c:Lz0b;

    check-cast v4, Lm75;

    invoke-virtual {v0, v4}, Lgs0;->Q(Lm75;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
