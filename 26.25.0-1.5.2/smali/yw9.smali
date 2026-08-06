.class public final synthetic Lyw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzw9;

.field public final synthetic b:Ltx7;

.field public final synthetic c:Lsw9;

.field public final synthetic d:Ljb4;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzw9;Ltx7;Lsw9;Ljb4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw9;->a:Lzw9;

    iput-object p2, p0, Lyw9;->b:Ltx7;

    iput-object p3, p0, Lyw9;->c:Lsw9;

    iput-object p4, p0, Lyw9;->d:Ljb4;

    iput-boolean p5, p0, Lyw9;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lyw9;->c:Lsw9;

    iget-object v0, p0, Lyw9;->d:Ljb4;

    iget-boolean v4, p0, Lyw9;->e:Z

    iget-object v2, p0, Lyw9;->a:Lzw9;

    iget-object v3, v2, Lzw9;->e:Ljava/util/Set;

    iget-object p0, p0, Lyw9;->b:Ltx7;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, v2, Lzw9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-static {p0}, Lq87;->o(Ltx7;)V

    return-void

    :cond_0
    move-object v2, v0

    :try_start_1
    new-instance v0, Llv9;

    move-object v3, v2

    iget v2, v3, Ljb4;->a:I

    move-object v5, v3

    iget v3, v5, Ljb4;->b:I

    move-object v6, v5

    new-instance v5, Lqx9;

    invoke-direct {v5, p0, v3}, Lqx9;-><init>(Ltx7;I)V

    iget-object v6, v6, Ljb4;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v6}, Llv9;-><init>(Lsw9;IIZLkv9;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroidx/media3/session/MediaSessionService;->e(Llv9;)Lnv9;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p0}, Lq87;->o(Ltx7;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v7, v1}, Landroidx/media3/session/MediaSessionService;->a(Lnv9;)V

    iget-object v1, v1, Lnv9;->a:Lgw9;

    iget-object v1, v1, Lgw9;->g:Lvx9;

    invoke-virtual {v1, p0, v0}, Lvx9;->G(Ltx7;Llv9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "MSessionService"

    const-string v2, "Failed to add a session to session service"

    invoke-static {v1, v2, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lq87;->o(Ltx7;)V

    return-void

    :goto_0
    invoke-static {p0}, Lq87;->o(Ltx7;)V

    throw v0
.end method
