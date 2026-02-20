.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lor5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lor5;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf80;->b:Lor5;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf80;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf80;->b:Lor5;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lbn4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lf80;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb80;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lb80;-><init>(Lf80;Lbn4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lqxh;)V
    .locals 3

    iget-object v0, p0, Lf80;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lemh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lemh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
