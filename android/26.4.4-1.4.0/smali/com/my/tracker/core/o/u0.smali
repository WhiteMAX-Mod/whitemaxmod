.class public abstract Lcom/my/tracker/core/o/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/app/Application;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/my/tracker/core/o/u0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/core/o/u0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/core/o/u0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/my/tracker/core/o/e0;->a(Landroid/content/ContextWrapper;)Lcom/my/tracker/core/o/e0;

    move-result-object v0

    const-string v2, "instanceId"

    invoke-virtual {v0, v2}, Lcom/my/tracker/core/o/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/my/tracker/core/o/e0;->a(Landroid/content/ContextWrapper;)Lcom/my/tracker/core/o/e0;

    move-result-object p0

    const-string v2, "instanceId"

    invoke-virtual {p0, v2, v0}, Lcom/my/tracker/core/o/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/my/tracker/core/o/u0;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method
