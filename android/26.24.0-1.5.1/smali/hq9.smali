.class public final synthetic Lhq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liq9;

.field public final synthetic b:Lss7;

.field public final synthetic c:Laq9;

.field public final synthetic d:Lm84;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Liq9;Lss7;Laq9;Lm84;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq9;->a:Liq9;

    iput-object p2, p0, Lhq9;->b:Lss7;

    iput-object p3, p0, Lhq9;->c:Laq9;

    iput-object p4, p0, Lhq9;->d:Lm84;

    iput-boolean p5, p0, Lhq9;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lhq9;->c:Laq9;

    iget-object v0, p0, Lhq9;->d:Lm84;

    iget-boolean v4, p0, Lhq9;->e:Z

    iget-object v2, p0, Lhq9;->a:Liq9;

    iget-object v3, v2, Liq9;->e:Ljava/util/Set;

    iget-object p0, p0, Lhq9;->b:Lss7;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, v2, Liq9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-static {p0}, Lvaj;->Z(Lss7;)V

    return-void

    :cond_0
    move-object v2, v0

    :try_start_1
    new-instance v0, Lvo9;

    move-object v3, v2

    iget v2, v3, Lm84;->a:I

    move-object v5, v3

    iget v3, v5, Lm84;->b:I

    move-object v6, v5

    new-instance v5, Lzq9;

    invoke-direct {v5, p0, v3}, Lzq9;-><init>(Lss7;I)V

    iget-object v6, v6, Lm84;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v6}, Lvo9;-><init>(Laq9;IIZLuo9;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroidx/media3/session/MediaSessionService;->e(Lvo9;)Lxo9;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p0}, Lvaj;->Z(Lss7;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v7, v1}, Landroidx/media3/session/MediaSessionService;->a(Lxo9;)V

    iget-object v1, v1, Lxo9;->a:Lop9;

    iget-object v1, v1, Lop9;->g:Ler9;

    invoke-virtual {v1, p0, v0}, Ler9;->i0(Lss7;Lvo9;)V
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

    invoke-static {v1, v2, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Lvaj;->Z(Lss7;)V

    return-void

    :goto_0
    invoke-static {p0}, Lvaj;->Z(Lss7;)V

    throw v0
.end method
