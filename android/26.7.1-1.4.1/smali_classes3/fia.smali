.class public final synthetic Lfia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lfia;->a:I

    iput-object p1, p0, Lfia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lfia;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lfia;->c:Ljava/util/List;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "New messages submitted, size="

    invoke-static {v1, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    iget-object v1, v1, Lwn8;->d:Lan8;

    sget-object v2, Lan8;->d:Lan8;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->W0()Lsla;

    move-result-object v0

    iget-boolean v1, v0, Lsla;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsla;->d:Lyda;

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsla;->g:Z

    iget-object v1, v0, Lsla;->c:Leaf;

    invoke-virtual {v1}, Leaf;->f()Lbaf;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsla;->f:Ljava/lang/String;

    const-string v2, "Scroll: do initial scroll"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsla;->b()Z

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lfia;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "New messages submitted (lifecycle scope), size="

    invoke-static {v1, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lfia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lfia;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "WARNING! Can\'t set new messages, size="

    invoke-static {v1, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lfia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lfia;->c:Ljava/util/List;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    new-instance v3, Lfia;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lfia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v2, v1, v3}, Lyda;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lfia;->c:Ljava/util/List;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "New messages submitted (rv null), size="

    invoke-static {v1, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
