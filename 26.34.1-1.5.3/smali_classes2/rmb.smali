.class public final Lrmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdf;


# instance fields
.field public final synthetic a:Lone/me/messages/settings/MessagesSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/settings/MessagesSettingsScreen;)V
    .locals 0

    iput-object p1, p0, Lrmb;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lvi9;

    iget-object p0, p0, Lrmb;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Lumb;

    move-result-object p0

    iget-object v0, p0, Lumb;->n:Ljs6;

    iget-object v1, p0, Lumb;->c:Lr4k;

    const v2, 0x7f0905c9

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iget-object p2, v1, La4;->d:Lul9;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v0, p1}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lumb;->d1()V

    return-void

    :cond_0
    const v2, 0x7f0905cb

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    sget-object p0, Lmmb;->b:Lmmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":stickers/settings"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v2, 0x7f0905c2

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v1, La4;->d:Lul9;

    invoke-virtual {p2, p1, v3}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lumb;->e1(Z)V

    return-void

    :cond_2
    const p0, 0x7f0905c1

    int-to-long v1, p0

    cmp-long p0, p1, v1

    if-nez p0, :cond_3

    sget-object p0, Lpmb;->b:Lpmb;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public c(JLccf;)V
    .locals 5

    const-class v0, Lrmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReactionSelected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrmb;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Lumb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkca;

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0, p2}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lumb;->r:Lm2m;

    sget-object p3, Lumb;->s:[Lvi9;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public d(J)Ljava/util/List;
    .locals 4

    const-class v0, Lrmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lrmb;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->t1()Lumb;

    move-result-object p0

    invoke-virtual {p0}, Lumb;->c1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss()V
    .locals 4

    iget-object p0, p0, Lrmb;->a:Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ltna;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->r1()Lwe8;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
