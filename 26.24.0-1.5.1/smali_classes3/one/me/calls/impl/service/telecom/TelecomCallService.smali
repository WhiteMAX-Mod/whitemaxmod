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

.field public final b:Lon8;

.field public final c:Lbx1;

.field public final d:Letg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    const-class v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    new-instance v0, Ljsg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->b:Lon8;

    new-instance v0, Lbx1;

    new-instance v2, Lezg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lezg;-><init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V

    invoke-static {v1, v2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbx1;-><init>(Landroid/app/Service;Lon8;)V

    iput-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    new-instance v0, Lezg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lezg;-><init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:Letg;

    return-void
.end method


# virtual methods
.method public final a()Lx15;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "TelecomCallService onCreate"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    invoke-virtual {p0}, Lbx1;->a()V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 8

    iget-object p1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v0, "onCreateIncomingConnection"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object p1

    iget-object p1, p1, Lx15;->h:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object v0

    invoke-interface {p1}, Lhx1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p0, p2}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhx1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelecomCallService onCreateIncomingConnection: no live session (id="

    const-string v2, "). cancel creating connection"

    invoke-static {v0, p1, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallServiceTag"

    invoke-virtual {p0, p2, v0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v0}, Lix1;->b()Ltb1;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    new-instance v4, Lcx8;

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_4
    invoke-direct {v4, v5}, Lcx8;-><init>(I)V

    iput-object v4, v3, Lbx1;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lix1;->e()Lon8;

    move-result-object v0

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->p()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    iget-boolean v3, v0, Lhzg;->a:Z

    sget-object v4, Lmm4;->b:Letg;

    if-eqz v2, :cond_5

    const-string v4, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lqb1;

    invoke-direct {v5, p1, v4, v3}, Lqb1;-><init>(Ltb1;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Ltb1;->h(Lqb1;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string p1, "connection destroyed before fully initialized"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {v5}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v1

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {v5, v1, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v1, v0, Lhzg;->g:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const-string v1, "extra.DISPLAY_NAME"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v5}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v0, Lhzg;->g:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ltb1;->j()V

    :cond_9
    new-instance p2, Lezg;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lezg;-><init>(Lone/me/calls/impl/service/telecom/TelecomCallService;I)V

    iput-object p2, p1, Ltb1;->o:Lezg;

    return-object v5
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object p1

    iget-object p1, p1, Lx15;->h:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object v0

    invoke-interface {p1}, Lhx1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lhx1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "TelecomCallService onCreateIncomingConnectionFailed: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, p1, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "CallServiceTag"

    invoke-virtual {v2, v3, v4, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lix1;->b()Ltb1;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v0, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;

    const-string v2, "onCreateIncomingConnectionFailed"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lone/me/calls/impl/service/telecom/TelecomCallService$TelecomCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object v1, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    new-instance v0, Lcx8;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v2, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_3
    invoke-direct {v0, v1}, Lcx8;-><init>(I)V

    iput-object v0, p0, Lbx1;->f:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltb1;->i()V

    :cond_4
    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v2, "onCreateOutgoingConnection"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    new-instance v2, Lcx8;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {v2, v4}, Lcx8;-><init>(I)V

    iput-object v2, v1, Lbx1;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object v1

    iget-object v1, v1, Lx15;->h:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1;

    invoke-virtual {v0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object v2

    invoke-interface {v1}, Lhx1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lhx1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TelecomCallService onCreateOutgoingConnection: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v3, v1, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallServiceTag"

    invoke-virtual {v0, v2, v3, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    invoke-virtual {v2}, Lix1;->b()Ltb1;

    move-result-object v5

    invoke-virtual {v2}, Lix1;->e()Lon8;

    move-result-object v6

    check-cast v6, Letg;

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboc;

    invoke-virtual {v6}, Lboc;->p()Lfoc;

    move-result-object v6

    invoke-virtual {v6}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhzg;

    iget-boolean v7, v6, Lhzg;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    const-string v9, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v8, :cond_6

    const-string v10, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_6

    move-object v8, v10

    :cond_6
    sget-object v10, Lmm4;->b:Letg;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v4

    :goto_4
    invoke-static {v9}, Lb90;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lqb1;

    invoke-direct {v10, v5, v9, v7}, Lqb1;-><init>(Ltb1;Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Ltb1;->h(Lqb1;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v0, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    const-string v1, "connection destroyed before fully initialized"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    if-eqz v7, :cond_b

    invoke-virtual {v10}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v4

    :cond_9
    const/4 v7, 0x1

    invoke-virtual {v10, v4, v7}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v4, v6, Lhzg;->g:Z

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    const-string v4, "extra.DISPLAY_NAME"

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v10, v4, v7}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v10}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean v4, v6, Lhzg;->g:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ltb1;->j()V

    :cond_b
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x2cb

    invoke-virtual {v2, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luo1;

    invoke-interface {v1}, Lhx1;->r()Ljzf;

    move-result-object v2

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lts4;

    invoke-interface {v1}, Lhx1;->a()Lpzf;

    move-result-object v1

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lza1;

    new-instance v15, Lvoe;

    const/16 v1, 0x11

    invoke-direct {v15, v1, v0, v5}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, Luo1;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v1, v12, Luo1;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    new-instance v11, Lxz;

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v11 .. v17}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v11, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v10
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object p1

    iget-object p1, p1, Lx15;->h:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx1;

    invoke-virtual {p0}, Lone/me/calls/impl/service/telecom/TelecomCallService;->a()Lx15;

    move-result-object v0

    invoke-interface {p1}, Lhx1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx15;->f(Ljava/lang/String;)Lix1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lhx1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "TelecomCallService onCreateOutgoingConnectionFailed: no live session (id="

    const-string v5, "). cancel creating connection"

    invoke-static {v4, p1, v5}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "CallServiceTag"

    invoke-virtual {v2, v3, v4, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lix1;->b()Ltb1;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    new-instance v2, Lcx8;

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v4, "LOCAL_ACCOUNT_ID"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    invoke-direct {v2, v3}, Lcx8;-><init>(I)V

    iput-object v2, v0, Lbx1;->f:Ljava/lang/Object;

    iget-object p2, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    iget-object p0, p0, Lbx1;->f:Ljava/lang/Object;

    check-cast p0, Lcx8;

    const-string v3, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-static {v3, p0}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p2, p0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltb1;->i()V

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    iget-object v3, v3, Lbx1;->f:Ljava/lang/Object;

    check-cast v3, Lcx8;

    const-string v4, "TelecomCallService onDestroy(), localAccountId="

    invoke-static {v4, v3}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    invoke-virtual {p0}, Lbx1;->b()V

    return-void
.end method
