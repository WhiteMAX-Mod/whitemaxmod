.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:B

.field public final synthetic d:Lcia;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Luta;


# direct methods
.method public constructor <init>(Luta;Ljava/lang/Object;Lcia;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbia;->g:Luta;

    iput-object p3, p0, Lbia;->d:Lcia;

    iput-object p4, p0, Lbia;->e:Ljava/lang/String;

    iput-object p5, p0, Lbia;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lbia;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbia;->b:Z

    iget-object v1, p0, Lbia;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lbia;->g:Luta;

    iget-object v2, v2, Luta;->e:Lsy;

    iget-object v3, p0, Lbia;->d:Lcia;

    iget-object v4, v3, Lcia;->e:Lw5n;

    iget-object v5, v3, Lcia;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lw5n;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Messenger;

    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v2, v6}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "MBServiceCompat"

    iget-object v7, p0, Lbia;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lk1a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-byte p0, p0, Lbia;->c:B

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget p0, Luta;->l:I

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v4, v7, p0, v1}, Lw5n;->v(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "sendResult() called when either sendResult() or sendError() had already been called for: "

    iget-object p0, p0, Lbia;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lvzf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
