.class public final Lc5b;
.super Lc8c;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ln5i;)V
    .locals 0

    iput-object p1, p0, Lc5b;->h:Lone/me/messages/list/ui/MessagesListWidget;

    const p1, 0x3e99999a    # 0.3f

    invoke-direct {p0, p1, p2}, Lc8c;-><init>(FLt29;)V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 7

    if-ltz p1, :cond_3

    iget-object v0, p0, Lc5b;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lc5b;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0, p1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc5b;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Try change last read message from listener, pos:"

    const-string v6, ", msg:"

    invoke-static {v5, p1, v6, v4}, Lgh2;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lc5b;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr4b;->R(Lone/me/messages/list/loader/MessageModel;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
