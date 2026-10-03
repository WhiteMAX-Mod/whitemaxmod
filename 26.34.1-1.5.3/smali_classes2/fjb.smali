.class public final Lfjb;
.super Lanc;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Luvi;)V
    .locals 0

    iput-object p1, p0, Lfjb;->i:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lanc;-><init>(Luvi;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)Z
    .locals 6

    if-ltz p2, :cond_3

    iget-object p1, p0, Lfjb;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p1}, Lbu9;->l()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lfjb;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lkfb;

    invoke-virtual {p1, p2}, Lkfb;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfjb;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Try change last read message from listener, pos:"

    const-string v5, ", msg:"

    invoke-static {p2, v4, v5, v3}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lfjb;->i:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsib;->W1(Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
