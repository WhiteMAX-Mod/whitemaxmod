.class public final Lone/video/calls/sdk_private/wss/f;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Lfne;


# direct methods
.method public constructor <init>(Lfne;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk_private/wss/f;->a:Lfne;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/wss/f;->a:Lfne;

    if-eqz v0, :cond_0

    check-cast v0, Lgdj;

    iget-object v0, v0, Lgdj;->b:Ljava/lang/Object;

    check-cast v0, Lm15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lm15;->b()Ly59;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Failed to create trust manager"

    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
