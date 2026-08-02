.class public final Lxoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layd;


# instance fields
.field public final synthetic a:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lxoa;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(J)Ljava/util/List;
    .locals 4

    const-class v0, Lxoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lxoa;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->n1()Lapa;

    move-result-object p0

    invoke-virtual {p0}, Lapa;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 6

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    iget-object p0, p0, Lxoa;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->n1()Lapa;

    move-result-object p0

    iget-object v0, p0, Lapa;->n:Lp76;

    iget-object v1, p0, Lapa;->c:Lxai;

    const v2, 0x7f09054d

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iget-object p2, v1, Lq3;->d:Los8;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v0, p1}, Lq3;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lapa;->t()V

    return-void

    :cond_0
    const v2, 0x7f09054f

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    sget-object p0, Lsoa;->b:Lsoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":stickers/settings"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v2, 0x7f090546

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v1, Lq3;->d:Los8;

    invoke-virtual {p2, p1, v3}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lapa;->u(Z)V

    return-void

    :cond_2
    const p0, 0x7f090545

    int-to-long v1, p0

    cmp-long p0, p1, v1

    if-nez p0, :cond_3

    sget-object p0, Lvoa;->b:Lvoa;

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onDismiss()V
    .locals 4

    iget-object p0, p0, Lxoa;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lq6a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Loq7;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w(JLnwd;)V
    .locals 6

    const-class v0, Lxoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lxoa;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->n1()Lapa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldu8;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p3, v2, p2}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v2, p1, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lapa;->r:Ln6g;

    sget-object p3, Lapa;->s:[Lfq8;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
