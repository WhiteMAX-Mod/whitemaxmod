.class public final Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfe;


# instance fields
.field public final synthetic a:B

.field public final b:Lmfe;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmfe;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lh71;->a:B

    iput-object p1, p0, Lh71;->b:Lmfe;

    iput-object p2, p0, Lh71;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkt0;Lqv0;)V
    .locals 3

    iget-byte v0, p0, Lh71;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh71;->c:Ljava/lang/Object;

    check-cast v0, Lj1d;

    iget-object v1, p2, Lqv0;->l:Lwp8;

    iget-object v2, p2, Lqv0;->c:Lpfe;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v1, v1, Lwp8;->w:Lwgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Low9;

    invoke-direct {v1, p1, v2, p2, p0}, Low9;-><init>(Lkt0;Lpfe;Lqv0;Lh71;)V

    new-instance p1, Lkp8;

    invoke-direct {p1, v1, p0}, Lkp8;-><init>(Low9;Lh71;)V

    invoke-virtual {p2, p1}, Lqv0;->a(Lrv0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Lg71;

    invoke-direct {v0, p0, p1, p2}, Lg71;-><init>(Lh71;Lkt0;Lqv0;)V

    iget-object p0, p0, Lh71;->b:Lmfe;

    check-cast p0, Ltqf;

    invoke-virtual {p0, v0, p2}, Ltqf;->b(Lkt0;Lqv0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
