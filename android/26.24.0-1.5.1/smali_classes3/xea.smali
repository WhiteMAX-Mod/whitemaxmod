.class public final Lxea;
.super Lcfb;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Letg;)V
    .locals 0

    iput-object p1, p0, Lxea;->h:Lone/me/messages/list/ui/MessagesListWidget;

    const p1, 0x3e99999a    # 0.3f

    invoke-direct {p0, p1, p2}, Lcfb;-><init>(FLon8;)V

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

    iget-object v0, p0, Lxea;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {v0}, Lut8;->k()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lxea;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lvba;

    invoke-virtual {v0, p1}, Lvba;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxea;->h:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Try change last read message from listener, pos:"

    const-string v6, ", msg:"

    invoke-static {p1, v5, v6, v4}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lxea;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmea;->k0(Lone/me/messages/list/loader/MessageModel;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
