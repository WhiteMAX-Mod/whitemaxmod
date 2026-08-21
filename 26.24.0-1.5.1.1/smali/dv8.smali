.class public final synthetic Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lw32;

.field public final synthetic d:Lv57;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw32;Lv57;I)V
    .locals 0

    iput p4, p0, Ldv8;->a:I

    iput-object p1, p0, Ldv8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ldv8;->c:Lw32;

    iput-object p3, p0, Ldv8;->d:Lv57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldv8;->a:I

    iget-object v1, p0, Ldv8;->d:Lv57;

    iget-object v2, p0, Ldv8;->c:Lw32;

    iget-object p0, p0, Ldv8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lw32;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2, p0}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lw32;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2, p0}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
