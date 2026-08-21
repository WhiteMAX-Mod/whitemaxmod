.class public final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final synthetic a:I

.field public final b:Lmjd;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lmjd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llqh;->a:I

    iput-object p1, p0, Llqh;->b:Lmjd;

    iput-object p2, p0, Llqh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 3

    iget v0, p0, Llqh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw21;

    invoke-direct {v0, p0, p1, p2}, Lw21;-><init>(Llqh;Llq0;Les0;)V

    iget-object p0, p0, Llqh;->b:Lmjd;

    check-cast p0, Lane;

    invoke-virtual {p0, v0, p2}, Lane;->b(Llq0;Les0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llqh;->c:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-object v1, p2, Les0;->c:Lpjd;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v2, p2, Les0;->l:Ld78;

    iget-object v2, v2, Ld78;->w:Lvbf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxa9;

    invoke-direct {v2, p1, v1, p2, p0}, Lxa9;-><init>(Llq0;Lpjd;Les0;Llqh;)V

    new-instance p1, Lr68;

    invoke-direct {p1, v2, p0}, Lr68;-><init>(Lxa9;Llqh;)V

    invoke-virtual {p2, p1}, Les0;->a(Lfs0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lfbc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
