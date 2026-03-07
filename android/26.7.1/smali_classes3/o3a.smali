.class public final synthetic Lo3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2b;


# direct methods
.method public synthetic constructor <init>(Lg2b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3a;->a:I

    iput-object p1, p0, Lo3a;->b:Lg2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lg2b;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lo3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3a;->b:Lg2b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo3a;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, p0, Lo3a;->b:Lg2b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    sget-object v0, Liea;->c:Liea;

    check-cast v4, Li9c;

    iget-object v4, v4, Li9c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v5, ":call-join-link?link="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    sget-object v0, Liea;->c:Liea;

    check-cast v4, Lu9c;

    iget-wide v5, v4, Lu9c;->b:J

    iget-boolean v4, v4, Lu9c;->c:Z

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

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

    invoke-static {v0, v4, v2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->g1:[Lki8;

    sget-object v0, Liea;->c:Liea;

    check-cast v4, Lyv4;

    invoke-virtual {v0, v4}, Lyp0;->N(Lyv4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
