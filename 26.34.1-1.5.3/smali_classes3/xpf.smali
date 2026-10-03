.class public final synthetic Lxpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzpf;


# direct methods
.method public synthetic constructor <init>(Lzpf;B)V
    .locals 0

    iput-byte p2, p0, Lxpf;->a:B

    iput-object p1, p0, Lxpf;->b:Lzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lxpf;->a:B

    iget-object p0, p0, Lxpf;->b:Lzpf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzpf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzpf;->h:Lhjh;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lzpf;->d(Lfjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzpf;->g:Lfjh;

    invoke-virtual {p0, v0}, Lzpf;->d(Lfjh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
