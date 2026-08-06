.class public final Lxla;
.super Ltmb;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lj3h;)V
    .locals 1

    iput-object p1, p0, Lxla;->i:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lsa8;

    invoke-direct {v0, p1}, Lsa8;-><init>(Ljava/lang/Object;)V

    const p1, 0x3e99999a    # 0.3f

    invoke-direct {p0, p1, p2, v0}, Ltmb;-><init>(FLks8;Lsa8;)V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Z
    .locals 7

    if-ltz p1, :cond_3

    iget-object v0, p0, Lxla;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lxla;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ltia;

    invoke-virtual {v0, p1}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxla;->i:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Try change last read message from listener, pos:"

    const-string v6, ", msg:"

    invoke-static {p1, v5, v6, v4}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lxla;->i:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmla;->k0(Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
