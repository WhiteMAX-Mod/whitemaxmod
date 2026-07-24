.class public final synthetic Lyh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh9;
.implements Lnp9;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyh9;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh9;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public b(Luo9;I)V
    .locals 0

    iget-object p0, p0, Lyh9;->a:Landroid/app/PendingIntent;

    invoke-interface {p1, p2, p0}, Luo9;->a(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public l(Lqh9;)V
    .locals 1

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqh9;->r:Landroid/app/PendingIntent;

    iget-object p0, p0, Lyh9;->a:Landroid/app/PendingIntent;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p0, p1, Lqh9;->r:Landroid/app/PendingIntent;

    iget-object p0, p1, Lqh9;->a:Lpg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljz8;->C(Z)V

    iget-object p0, p0, Lpg9;->e:Lng9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method
