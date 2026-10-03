.class public final Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyie;


# instance fields
.field public final synthetic a:B

.field public final b:Lyie;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyie;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lq71;->a:B

    iput-object p1, p0, Lq71;->b:Lyie;

    iput-object p2, p0, Lq71;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrt0;Lxv0;)V
    .locals 3

    iget-byte v0, p0, Lq71;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq71;->c:Ljava/lang/Object;

    check-cast v0, Lg4d;

    iget-object v1, p2, Lxv0;->l:Ljr8;

    iget-object v2, p2, Lxv0;->c:Lbje;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object v1, v1, Ljr8;->w:Lflg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmy9;

    invoke-direct {v1, p1, v2, p2, p0}, Lmy9;-><init>(Lrt0;Lbje;Lxv0;Lq71;)V

    new-instance p1, Lxq8;

    invoke-direct {p1, v1, p0}, Lxq8;-><init>(Lmy9;Lq71;)V

    invoke-virtual {p2, p1}, Lxv0;->a(Lyv0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lg4d;->a:Ljava/lang/Object;

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
    new-instance v0, Lp71;

    invoke-direct {v0, p0, p1, p2}, Lp71;-><init>(Lq71;Lrt0;Lxv0;)V

    iget-object p0, p0, Lq71;->b:Lyie;

    check-cast p0, Ldvf;

    invoke-virtual {p0, v0, p2}, Ldvf;->b(Lrt0;Lxv0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
