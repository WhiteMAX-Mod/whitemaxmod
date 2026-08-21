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
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lo02;

.field public final d:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    new-instance v0, Lyvg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lny8;

    new-instance v0, Lo02;

    new-instance v2, Lilh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lilh;-><init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V

    invoke-static {v1, v2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo02;-><init>(Landroid/app/Service;Lny8;)V

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    new-instance v0, Lilh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lilh;-><init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Lb95;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "TelecomCallService onCreate"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    invoke-virtual {p0}, Lo02;->i()V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 9

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "onCreateIncomingConnection"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p0, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v2, "). cancel creating connection"

    invoke-static {v0, v1, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-virtual {p0, p2, v1, v0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    invoke-virtual {v2}, Ly02;->h()Lue1;

    move-result-object v3

    iget-object v4, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    new-instance v5, Lha9;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_6
    invoke-direct {v5, v6}, Lha9;-><init>(I)V

    iput-object v5, v4, Lo02;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ly02;->k()Lny8;

    move-result-object v2

    check-cast v2, Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v2}, Le5d;->s()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    iget-boolean v4, v2, Lllh;->a:Z

    new-instance v5, Lre1;

    invoke-direct {v5, v3, v1, v4}, Lre1;-><init>(Lue1;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Lue1;->j(Lre1;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p0, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const/4 v1, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p1

    :cond_8
    invoke-virtual {v5, p1, v1}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean p1, v2, Lllh;->g:Z

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    const-string p1, "extra.DISPLAY_NAME"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v5, p1, v1}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v5}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p1, v2, Lllh;->g:Z

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lue1;->l()V

    :cond_a
    new-instance p1, Lxni;

    invoke-direct {p1, v1, p0}, Lxni;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lue1;->o:Lxni;

    return-object v5
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "TelecomCallService onCreateIncomingConnectionFailed: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-virtual {v2, v3, v5, v4, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ly02;->h()Lue1;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    new-instance v2, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const-string v3, "onCreateIncomingConnectionFailed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4, p1}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILj95;)V

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    new-instance p1, Lha9;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v3, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_6
    invoke-direct {p1, v2}, Lha9;-><init>(I)V

    iput-object p1, p0, Lo02;->f:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lue1;->k(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 12

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    new-instance v0, Lha9;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Lha9;-><init>(I)V

    iput-object v0, p1, Lo02;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v0, :cond_3

    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_3

    move-object v0, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v5, v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object v2

    invoke-virtual {v2, v5}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lje9;->d:Lje9;

    invoke-virtual {p0, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TelecomCallService onCreateOutgoingConnection: no live session (id="

    const-string v1, "). cancel creating connection"

    invoke-static {v0, v5, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-virtual {p0, p2, v1, v0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p1

    :cond_8
    invoke-virtual {v2}, Ly02;->h()Lue1;

    move-result-object v3

    invoke-virtual {v2}, Ly02;->k()Lny8;

    move-result-object v4

    check-cast v4, Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    invoke-virtual {v4}, Le5d;->s()Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllh;

    iget-boolean v6, v4, Lllh;->a:Z

    new-instance v11, Lre1;

    invoke-direct {v11, v3, v5, v6}, Lre1;-><init>(Lue1;Ljava/lang/String;Z)V

    invoke-virtual {v3, v11}, Lue1;->j(Lre1;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p0, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_9
    if-eqz v6, :cond_c

    invoke-virtual {v11}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p1

    :cond_a
    const/4 p2, 0x1

    invoke-virtual {v11, p1, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean p1, v4, Lllh;->g:Z

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    const-string p1, "extra.DISPLAY_NAME"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v11, p1, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p1, v4, Lllh;->g:Z

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lue1;->l()V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object p1

    invoke-virtual {p1, v5}, Lb95;->i(Ljava/lang/String;)Lx02;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object p1

    iget-object p1, p1, Lb95;->i:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx02;

    :cond_d
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p2

    const/16 v0, 0x2d9

    invoke-virtual {p2, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lhs1;

    invoke-interface {p1}, Lx02;->z()Lgjg;

    move-result-object p2

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ldz4;

    invoke-interface {p1}, Lx02;->b()Lmjg;

    move-result-object p1

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbe1;

    new-instance v8, Los1;

    const/16 p1, 0x14

    invoke-direct {v8, p0, v3, v5, p1}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v4, Lhs1;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmi;

    iget-object p1, v4, Lhs1;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p1}, Llk9;->S0()Llk9;

    move-result-object p1

    new-instance v3, Lt20;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v3 .. v10}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, v3, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v11
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v0, :cond_2

    const-string v2, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lb95;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb95;->p(Ljava/lang/String;)Ly02;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "TelecomCallService onCreateOutgoingConnectionFailed: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-virtual {v2, v3, v5, v4, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ly02;->h()Lue1;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    iget-object v2, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    new-instance v3, Lha9;

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v5, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_8
    invoke-direct {v3, v4}, Lha9;-><init>(I)V

    iput-object v3, v2, Lo02;->f:Ljava/lang/Object;

    iget-object p2, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    iget-object p0, p0, Lo02;->f:Ljava/lang/Object;

    check-cast p0, Lha9;

    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-static {v4, p0}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p2, p0, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lue1;->k(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    iget-object v3, v3, Lo02;->f:Ljava/lang/Object;

    check-cast v3, Lha9;

    const-string v4, "TelecomCallService onDestroy(), localAccountId="

    invoke-static {v4, v3}, Lqv1;->i(Ljava/lang/String;Lha9;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lo02;

    invoke-virtual {p0}, Lo02;->j()V

    return-void
.end method
