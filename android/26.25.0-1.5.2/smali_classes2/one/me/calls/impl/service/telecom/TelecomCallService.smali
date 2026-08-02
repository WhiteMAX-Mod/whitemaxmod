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

.field public final b:Lks8;

.field public final c:Lcz1;

.field public final d:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    new-instance v0, Lj9h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9h;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lks8;

    new-instance v0, Lcz1;

    new-instance v3, Lk9h;

    invoke-direct {v3, p0, v1}, Lk9h;-><init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V

    invoke-static {v2, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcz1;-><init>(Landroid/app/Service;Lks8;)V

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    new-instance v0, Lk9h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk9h;-><init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Lj55;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "TelecomCallService onCreate"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    invoke-virtual {p0}, Lcz1;->a()V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 9

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "onCreateIncomingConnection"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p0, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v2, "). cancel creating connection"

    invoke-static {v0, v1, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-virtual {p0, p2, v1, v0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    invoke-virtual {v2}, Lmz1;->f()Lod1;

    move-result-object v3

    iget-object v4, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    new-instance v5, Lo39;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    invoke-direct {v5, v7}, Lo39;-><init>(I)V

    iput-object v5, v4, Lcz1;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lmz1;->i()Lks8;

    move-result-object v2

    check-cast v2, Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    invoke-virtual {v2}, Lgxc;->r()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9h;

    iget-boolean v4, v2, Lo9h;->a:Z

    new-instance v5, Lld1;

    invoke-direct {v5, v3, v1, v4}, Lld1;-><init>(Lod1;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Lod1;->j(Lld1;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p1

    :cond_8
    const/4 p2, 0x1

    invoke-virtual {v5, p1, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean p1, v2, Lo9h;->g:Z

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    const-string p1, "extra.DISPLAY_NAME"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v5, p1, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v5}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p1, v2, Lo9h;->g:Z

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lod1;->l()V

    :cond_a
    new-instance p1, Ll9h;

    invoke-direct {p1, v6, p0}, Ll9h;-><init>(ILjava/lang/Object;)V

    iput-object p1, v3, Lod1;->o:Ll9h;

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
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "TelecomCallService onCreateIncomingConnectionFailed: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-virtual {v2, v3, v5, v4, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmz1;->f()Lod1;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    new-instance v2, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const-string v3, "onCreateIncomingConnectionFailed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4, p1}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    new-instance p1, Lo39;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v3, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_6
    invoke-direct {p1, v2}, Lo39;-><init>(I)V

    iput-object p1, p0, Lcz1;->f:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lod1;->k(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 12

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    new-instance v0, Lo39;

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
    invoke-direct {v0, v2}, Lo39;-><init>(I)V

    iput-object v0, p1, Lcz1;->f:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p0, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TelecomCallService onCreateOutgoingConnection: no live session (id="

    const-string v1, "). cancel creating connection"

    invoke-static {v0, v5, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-virtual {p0, p2, v1, v0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p1

    :cond_8
    invoke-virtual {v2}, Lmz1;->f()Lod1;

    move-result-object v3

    invoke-virtual {v2}, Lmz1;->i()Lks8;

    move-result-object v4

    check-cast v4, Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    invoke-virtual {v4}, Lgxc;->r()Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9h;

    iget-boolean v6, v4, Lo9h;->a:Z

    new-instance v11, Lld1;

    invoke-direct {v11, v3, v5, v6}, Lld1;-><init>(Lod1;Ljava/lang/String;Z)V

    invoke-virtual {v3, v11}, Lod1;->j(Lld1;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string p2, "connection destroyed before fully initialized"

    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean p1, v4, Lo9h;->g:Z

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    const-string p1, "extra.DISPLAY_NAME"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v11, p1, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p1, v4, Lo9h;->g:Z

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lod1;->l()V

    :cond_c
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object p1

    invoke-virtual {p1, v5}, Lj55;->g(Ljava/lang/String;)Llz1;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object p1

    iget-object p1, p1, Lj55;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz1;

    :cond_d
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object p2

    const/16 v0, 0x302

    invoke-virtual {p2, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvq1;

    invoke-interface {p1}, Llz1;->x()Lf9g;

    move-result-object p2

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lrv4;

    invoke-interface {p1}, Llz1;->b()Ll9g;

    move-result-object p1

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Luc1;

    new-instance v8, Ldr1;

    const/16 p1, 0x14

    invoke-direct {v8, p1, p0, v3, v5}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v4, Lvq1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhai;

    iget-object p1, v4, Lvq1;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-virtual {p1}, Lqd9;->S0()Lqd9;

    move-result-object p1

    new-instance v3, Lg20;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, v3, p2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

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
    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lj55;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj55;->j(Ljava/lang/String;)Lmz1;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "TelecomCallService onCreateOutgoingConnectionFailed: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, v0, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-virtual {v2, v3, v5, v4, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmz1;->f()Lod1;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    iget-object v2, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    new-instance v3, Lo39;

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v5, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_8
    invoke-direct {v3, v4}, Lo39;-><init>(I)V

    iput-object v3, v2, Lcz1;->f:Ljava/lang/Object;

    iget-object p2, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    iget-object p0, p0, Lcz1;->f:Ljava/lang/Object;

    check-cast p0, Lo39;

    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-static {v4, p0}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p2, p0, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lod1;->k(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    iget-object v3, v3, Lcz1;->f:Ljava/lang/Object;

    check-cast v3, Lo39;

    const-string v4, "TelecomCallService onDestroy(), localAccountId="

    invoke-static {v4, v3}, Lgu1;->i(Ljava/lang/String;Lo39;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lcz1;

    invoke-virtual {p0}, Lcz1;->b()V

    return-void
.end method
