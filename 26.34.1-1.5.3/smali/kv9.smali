.class public final synthetic Lkv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lbf2;

.field public final synthetic d:Lax7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbf2;Lax7;B)V
    .locals 0

    iput-byte p4, p0, Lkv9;->a:B

    iput-object p1, p0, Lkv9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lkv9;->c:Lbf2;

    iput-object p3, p0, Lkv9;->d:Lax7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lkv9;->a:B

    iget-object v1, p0, Lkv9;->d:Lax7;

    iget-object v2, p0, Lkv9;->c:Lbf2;

    iget-object p0, p0, Lkv9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbf2;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2, p0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbf2;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, p0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
