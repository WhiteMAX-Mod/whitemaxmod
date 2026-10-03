.class public abstract Laqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Laqf;
    .locals 2

    invoke-static {p0}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object p0

    iget-object v0, p0, Lwll;->j:Laqf;

    if-nez v0, :cond_2

    sget-object v0, Lwll;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwll;->j:Laqf;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lwll;->g()V

    iget-object v1, p0, Lwll;->j:Laqf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lwll;->b:Lol4;

    iget-object v1, v1, Lol4;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lwll;->j:Laqf;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "Unable to initialize RemoteWorkManager"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
