.class public final Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lwf1;

.field public c:Z

.field public d:Ll;

.field public e:La92;

.field public f:La92;

.field public g:La92;

.field public h:Lwc4;

.field public i:Lcp2;

.field public j:Luc;

.field public k:La92;

.field public volatile l:Ljava/util/List;

.field public volatile m:Landroid/telecom/CallEndpoint;

.field public volatile n:Landroid/telecom/CallAudioState;

.field public o:La92;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1;->a:Landroid/content/Context;

    sget-object p1, Lt36;->a:Lt36;

    iput-object p1, p0, Lxf1;->l:Ljava/util/List;

    return-void
.end method

.method public static d(Lxf1;)V
    .locals 6

    iget-object v0, p0, Lxf1;->b:Lwf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Make telecom connection ended! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallConnectionController"

    invoke-virtual {v2, v3, v5, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lwf1;->a(I)V

    :cond_2
    iput-object v1, p0, Lxf1;->b:Lwf1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-string v0, "CallConnectionController"

    invoke-virtual {p0}, Lxf1;->i()Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, p0, Lxf1;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lxf1;->g()V

    :cond_1
    invoke-virtual {p0}, Lxf1;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const-string v1, "addNewIncomingCall success"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    const-string v3, "addNewIncomingCall failed"

    invoke-static {v0, v3, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final b()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lxf1;->a:Landroid/content/Context;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "oneme_calls"

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lxf1;->b:Lwf1;

    if-eqz v0, :cond_2

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Make telecom connection active! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwf1;->b()V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onAnswerFromConnection isVideo="

    invoke-static {v2, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxf1;->d:Ll;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 6

    const-string v0, "CallConnectionController"

    invoke-virtual {p0}, Lxf1;->i()Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, p0, Lxf1;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lxf1;->g()V

    :cond_1
    invoke-virtual {p0}, Lxf1;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :try_start_0
    invoke-virtual {v1, p1, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    const-string p1, "placeCall success"

    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "placeCall failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final g()V
    .locals 4

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lxf1;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxf1;->i()Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lxf1;->b()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    const-string v3, "OneMe Calls"

    invoke-static {v2, v3}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxf1;->c:Z

    const-string v1, "PhoneAccount registered"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "Failed to register PhoneAccount"

    invoke-static {v0, v2, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "CallConnectionController"

    const-string v1, "release"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxf1;->d:Ll;

    iput-object v0, p0, Lxf1;->e:La92;

    iput-object v0, p0, Lxf1;->f:La92;

    iput-object v0, p0, Lxf1;->g:La92;

    iput-object v0, p0, Lxf1;->h:Lwc4;

    iput-object v0, p0, Lxf1;->i:Lcp2;

    iput-object v0, p0, Lxf1;->j:Luc;

    iput-object v0, p0, Lxf1;->k:La92;

    iput-object v0, p0, Lxf1;->o:La92;

    iget-object v1, p0, Lxf1;->b:Lwf1;

    if-eqz v1, :cond_0

    sget v2, Lwf1;->b:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lwf1;->a(I)V

    :cond_0
    iput-object v0, p0, Lxf1;->b:Lwf1;

    sget-object v1, Lt36;->a:Lt36;

    iput-object v1, p0, Lxf1;->l:Ljava/util/List;

    iput-object v0, p0, Lxf1;->m:Landroid/telecom/CallEndpoint;

    iput-object v0, p0, Lxf1;->n:Landroid/telecom/CallAudioState;

    return-void
.end method

.method public final i()Landroid/telecom/TelecomManager;
    .locals 2

    iget-object v0, p0, Lxf1;->a:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string v0, "CallConnectionController"

    const-string v1, "There is no TelecomManager system service"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final j(Ll;)V
    .locals 0

    iput-object p1, p0, Lxf1;->d:Ll;

    return-void
.end method

.method public final k(La92;)V
    .locals 0

    iput-object p1, p0, Lxf1;->k:La92;

    return-void
.end method

.method public final l(La92;)V
    .locals 0

    iput-object p1, p0, Lxf1;->g:La92;

    return-void
.end method

.method public final m(La92;)V
    .locals 0

    iput-object p1, p0, Lxf1;->e:La92;

    return-void
.end method

.method public final n(La92;)V
    .locals 0

    iput-object p1, p0, Lxf1;->f:La92;

    return-void
.end method

.method public final o(La92;)V
    .locals 0

    iput-object p1, p0, Lxf1;->o:La92;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lxf1;->b:Lwf1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v1, "CallConnectionController"

    const-string v2, "resuming from hold"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwf1;->b()V

    :cond_1
    :goto_0
    return-void
.end method
