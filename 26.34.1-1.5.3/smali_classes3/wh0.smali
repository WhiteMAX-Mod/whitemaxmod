.class public final Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr;
.implements Lgr;


# instance fields
.field public volatile a:Lfr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh0;->b:Ljava/lang/String;

    iput-object p1, p0, Lwh0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwh0;->a:Lfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr;-><init>(B)V

    invoke-virtual {p0, v0}, Lwh0;->b(Lfr;)V

    iput-object v0, p0, Lwh0;->a:Lfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lfr;)V
    .locals 5

    const-string v0, "referrer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceId"

    iget-object v2, p0, Lwh0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb41;

    const-string v3, "verification_supported"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lb41;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lfr;->a(Ler;)V

    const-string v0, "verification_token"

    invoke-virtual {p1, v0, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verification_supported_v"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client"

    const-string v1, "test"

    invoke-virtual {p1, v0, v1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb41;

    const-string v3, "gen_token"

    invoke-direct {v0, v3, v4}, Lb41;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lfr;->a(Ler;)V

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "\", \"client_version\": \"1.0.1\"}"

    iget-object p0, p0, Lwh0;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "{\"auth_token\": \""

    const-string v3, "\", \"version\": 3, \"device_id\": \""

    invoke-static {v1, p0, v3, v2, v0}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "{\"version\": 2, \"device_id\": \""

    invoke-static {p0, v2, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "session_data"

    invoke-virtual {p1, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canRepeat()Z
    .locals 0

    invoke-virtual {p0}, Lwh0;->a()Lfr;

    move-result-object p0

    iget-boolean p0, p0, Lfr;->a:Z

    return p0
.end method

.method public final getScope()Lmr;
    .locals 0

    sget-object p0, Lmr;->b:Lmr;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    const-string p0, "auth.anonymLogin"

    invoke-static {p0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final willWriteParams()Z
    .locals 0

    invoke-virtual {p0}, Lwh0;->a()Lfr;

    move-result-object p0

    iget-boolean p0, p0, Lfr;->b:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    invoke-virtual {p0}, Lwh0;->a()Lfr;

    move-result-object p0

    iget-boolean p0, p0, Lfr;->c:Z

    return p0
.end method

.method public final writeParams(Lii9;)V
    .locals 0

    invoke-virtual {p0}, Lwh0;->a()Lfr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfr;->d(Lii9;)V

    return-void
.end method

.method public final writeSupplyParams(Lii9;)V
    .locals 0

    invoke-virtual {p0}, Lwh0;->a()Lfr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfr;->e(Lii9;)V

    return-void
.end method
