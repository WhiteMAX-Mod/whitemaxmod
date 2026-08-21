.class public final synthetic Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrbb;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lrbb;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lnfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfa;->b:Lrbb;

    return-void
.end method

.method public synthetic constructor <init>(Lrbb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnfa;->a:I

    iput-object p1, p0, Lnfa;->b:Lrbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnfa;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lnfa;->b:Lrbb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    sget-object v0, Lwpa;->b:Lwpa;

    check-cast p0, Lofc;

    iget-object p0, p0, Lofc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    sget-object v0, Lwpa;->b:Lwpa;

    check-cast p0, Ldgc;

    iget-wide v4, p0, Ldgc;->b:J

    iget-object v6, p0, Ldgc;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Ldgc;->d:Z

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v7, ":call-user?opponent_id="

    const-string v8, "&video_enabled="

    invoke-static {v4, v5, v7, v8, p0}, Lqt4;->u(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "&conversation_id="

    const-string v5, "&start_source=ATTACH"

    invoke-static {p0, v4, v6, v5}, Lqt4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v2, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lzv8;

    sget-object v0, Lwpa;->b:Lwpa;

    check-cast p0, Li65;

    invoke-virtual {v0, p0}, Lqbb;->e(Li65;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
