.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lnd6;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lnd6;)V
    .locals 0

    iput-object p1, p0, Ljd0;->a:Landroid/os/Handler;

    iput-object p2, p0, Ljd0;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt65;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Ljd0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Log;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
