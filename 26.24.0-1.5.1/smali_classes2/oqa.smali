.class public final Loqa;
.super Lca8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqqa;


# direct methods
.method public constructor <init>(Lqqa;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loqa;->b:Lqqa;

    invoke-direct {p0, p2}, Lca8;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 2

    iget-object p0, p0, Loqa;->b:Lqqa;

    iget-object v0, p0, Lqqa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqqa;->h:Ljava/lang/Object;

    check-cast v0, Let7;

    if-eqz v0, :cond_1

    iget p0, p0, Lqqa;->b:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Let7;->B(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "ROOM"

    const-string v0, "Cannot broadcast invalidation"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
