.class public final synthetic Lsta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltta;

.field public final synthetic b:Lnm8;

.field public final synthetic c:Lpta;

.field public final synthetic d:Lwp4;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ltta;Lnm8;Lpta;Lwp4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsta;->a:Ltta;

    iput-object p2, p0, Lsta;->b:Lnm8;

    iput-object p3, p0, Lsta;->c:Lpta;

    iput-object p4, p0, Lsta;->d:Lwp4;

    iput-boolean p5, p0, Lsta;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lsta;->c:Lpta;

    iget-object v0, p0, Lsta;->d:Lwp4;

    iget-boolean v4, p0, Lsta;->e:Z

    iget-object v2, p0, Lsta;->a:Ltta;

    iget-object v3, v2, Ltta;->j:Ljava/util/Set;

    iget-object p0, p0, Lsta;->b:Lnm8;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, v2, Ltta;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-static {p0}, Loi5;->o(Lnm8;)V

    return-void

    :cond_0
    move-object v2, v0

    :try_start_1
    new-instance v0, Lfsa;

    move-object v3, v2

    iget v2, v3, Lwp4;->a:I

    move-object v5, v3

    iget v3, v5, Lwp4;->b:I

    move-object v6, v5

    new-instance v5, Lhua;

    invoke-direct {v5, p0, v3}, Lhua;-><init>(Lnm8;I)V

    iget-object v6, v6, Lwp4;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v6}, Lfsa;-><init>(Lpta;IIZLesa;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroidx/media3/session/MediaSessionService;->e(Lfsa;)Lhsa;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {p0}, Loi5;->o(Lnm8;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v7, v1}, Landroidx/media3/session/MediaSessionService;->a(Lhsa;)V

    iget-object v1, v1, Lhsa;->a:Lbta;

    iget-object v1, v1, Lbta;->g:Lmua;

    invoke-virtual {v1, p0, v0}, Lmua;->c(Lnm8;Lfsa;)V
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

    invoke-static {v1, v2, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Loi5;->o(Lnm8;)V

    return-void

    :goto_0
    invoke-static {p0}, Loi5;->o(Lnm8;)V

    throw v0
.end method
