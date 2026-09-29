.class public final synthetic Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lolf;


# direct methods
.method public synthetic constructor <init>(Lolf;B)V
    .locals 0

    iput-byte p2, p0, Lmlf;->a:B

    iput-object p1, p0, Lmlf;->b:Lolf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lmlf;->a:B

    iget-object p0, p0, Lmlf;->b:Lolf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lolf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lolf;->h:Lpeh;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lolf;->c(Lneh;)V
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
    iget-object v0, p0, Lolf;->g:Lneh;

    invoke-virtual {p0, v0}, Lolf;->c(Lneh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
