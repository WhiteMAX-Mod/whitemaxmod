.class public final synthetic Lnk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lok9;

.field public final synthetic b:Lwm7;

.field public final synthetic c:Lhk9;

.field public final synthetic d:Lm34;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lok9;Lwm7;Lhk9;Lm34;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk9;->a:Lok9;

    iput-object p2, p0, Lnk9;->b:Lwm7;

    iput-object p3, p0, Lnk9;->c:Lhk9;

    iput-object p4, p0, Lnk9;->d:Lm34;

    iput-boolean p5, p0, Lnk9;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lnk9;->c:Lhk9;

    iget-object v0, p0, Lnk9;->d:Lm34;

    iget-boolean v4, p0, Lnk9;->e:Z

    iget-object v2, p0, Lnk9;->a:Lok9;

    iget-object v3, v2, Lok9;->e:Ljava/util/Set;

    iget-object v7, p0, Lnk9;->b:Lwm7;

    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, v2, Lok9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpk9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    invoke-static {v7}, Lfg8;->o(Lwm7;)V

    return-void

    :cond_0
    move-object v2, v0

    :try_start_1
    new-instance v0, Laj9;

    move-object v3, v2

    iget v2, v3, Lm34;->a:I

    move-object v5, v3

    iget v3, v5, Lm34;->b:I

    move-object v6, v5

    new-instance v5, Lgl9;

    invoke-direct {v5, v7, v3}, Lgl9;-><init>(Lwm7;I)V

    iget-object v6, v6, Lm34;->e:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v6}, Laj9;-><init>(Lhk9;IIZLzi9;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0}, Lpk9;->e(Laj9;)Lcj9;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v7}, Lfg8;->o(Lwm7;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v8, v1}, Lpk9;->a(Lcj9;)V

    iget-object v1, v1, Lcj9;->a:Lvj9;

    iget-object v1, v1, Lvj9;->g:Lll9;

    invoke-virtual {v1, v7, v0}, Lll9;->k(Lwm7;Laj9;)V
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

    invoke-static {v1, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lfg8;->o(Lwm7;)V

    return-void

    :goto_0
    invoke-static {v7}, Lfg8;->o(Lwm7;)V

    throw v0
.end method
