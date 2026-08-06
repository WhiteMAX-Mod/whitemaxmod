.class public final Lpqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lqqa;


# direct methods
.method public constructor <init>(Lqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqa;->a:Lqqa;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, Lrqa;->b:I

    sget-object p1, Let7;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Let7;

    if-eqz v0, :cond_0

    check-cast p1, Let7;

    goto :goto_0

    :cond_0
    new-instance p1, Ldt7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ldt7;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p0, p0, Lpqa;->a:Lqqa;

    iput-object p1, p0, Lqqa;->h:Ljava/lang/Object;

    :try_start_0
    iget-object p2, p0, Lqqa;->k:Ljava/lang/Object;

    check-cast p2, Lnqa;

    iget-object v0, p0, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Let7;->i(Lct7;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqqa;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string p2, "Cannot register multi-instance invalidation callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lpqa;->a:Lqqa;

    const/4 p1, 0x0

    iput-object p1, p0, Lqqa;->h:Ljava/lang/Object;

    return-void
.end method
