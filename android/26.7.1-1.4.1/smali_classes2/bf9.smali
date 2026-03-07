.class public final Lbf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Lze9;

.field public final e:Lqv;

.field public f:Lef9;

.field public g:Landroid/os/Messenger;

.field public h:Lwr9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ltld;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze9;

    invoke-direct {v0, p0}, Lze9;-><init>(Lbf9;)V

    iput-object v0, p0, Lbf9;->d:Lze9;

    new-instance v0, Lqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, p0, Lbf9;->e:Lqv;

    iput-object p1, p0, Lbf9;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lbf9;->c:Landroid/os/Bundle;

    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Ltld;->c:Ljava/lang/Object;

    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Ltld;->b:Ljava/lang/Object;

    check-cast p3, Laf9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Lbf9;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method
