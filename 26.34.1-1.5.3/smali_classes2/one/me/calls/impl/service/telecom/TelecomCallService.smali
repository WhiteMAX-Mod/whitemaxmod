.class public final Lone/me/calls/impl/service/telecom/TelecomCallService;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    new-instance v0, Lbbi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbbi;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lpl9;

    new-instance v0, Llth;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Luvi;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "TelecomCallService onCreate"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 8

    sget-object p1, Lg2a;->d:Lg2a;

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "onCreateIncomingConnection"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v3, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm5;

    invoke-virtual {v3, v2}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v1, v2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v3}, Lz62;->i()Lsj1;

    move-result-object v4

    invoke-virtual {v3}, Lz62;->l()Lpl9;

    move-result-object v3

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->y()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2j;

    iget-boolean v5, v3, Lx2j;->a:Z

    new-instance v6, Loj1;

    invoke-direct {v6, v4, v2, v5}, Loj1;-><init>(Lsj1;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Lsj1;->m(Loj1;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string p1, "connection destroyed before fully initialized"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {v6, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v3, Lx2j;->g:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v6}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Lx2j;->g:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Lsj1;->o()V

    :cond_9
    invoke-virtual {v4, v2}, Lsj1;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "creating incoming connection: "

    invoke-static {v1, v0, p2, p1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v6
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    new-instance p1, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm5;

    invoke-virtual {p1, v2}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TelecomCallService onCreateIncomingConnectionFailed: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v1, v2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lz62;->i()Lsj1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lsj1;->n(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 8

    sget-object p1, Lg2a;->d:Lg2a;

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "onCreateOutgoingConnection"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v1, :cond_2

    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v3, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm5;

    invoke-virtual {v3, v2}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "TelecomCallService onCreateOutgoingConnection: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v1, v2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    invoke-virtual {v3}, Lz62;->i()Lsj1;

    move-result-object v4

    invoke-virtual {v3}, Lz62;->l()Lpl9;

    move-result-object v3

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    invoke-virtual {v3}, Lo2e;->y()Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2j;

    iget-boolean v5, v3, Lx2j;->a:Z

    new-instance v6, Loj1;

    invoke-direct {v6, v4, v2, v5}, Loj1;-><init>(Lsj1;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6}, Lsj1;->m(Loj1;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string p1, "connection destroyed before fully initialized"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v5, :cond_b

    invoke-virtual {v6}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_9
    const/4 p2, 0x1

    invoke-virtual {v6, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v3, Lx2j;->g:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v6}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v3, Lx2j;->g:Z

    if-eqz p2, :cond_b

    invoke-virtual {v4}, Lsj1;->o()V

    :cond_b
    invoke-virtual {v4, v2}, Lsj1;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "creating outgoing connection: "

    invoke-static {v1, v0, p2, p1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-object v6
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "onCreateOutgoingConnectionFailed()"

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz p2, :cond_2

    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object p2, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnm5;

    invoke-virtual {p2, p1}, Lnm5;->p(Ljava/lang/String;)Lz62;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "TelecomCallService onCreateOutgoingConnectionFailed: no live session (id="

    const-string v3, "). cancel creating connection"

    invoke-static {v2, p1, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lz62;->i()Lsj1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lsj1;->n(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "TelecomCallService onDestroy()"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
