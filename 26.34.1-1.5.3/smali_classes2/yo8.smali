.class public final synthetic Lyo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lyo8;->a:B

    iput-object p1, p0, Lyo8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldr7;)V
    .locals 3

    iget-byte v0, p0, Lyo8;->a:B

    iget-object p0, p0, Lyo8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ls6g;

    iget-object v0, p0, Ls6g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls6g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls6g;->b:I

    iget-boolean v2, p0, Ls6g;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ls6g;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ls6g;->f:Lxxi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxxi;->a(Ldr7;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lzo8;

    iget-object p0, p0, Lzo8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap8;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lap8;->v:Ljava/util/concurrent/Executor;

    new-instance v0, Lbi6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbi6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
