.class public final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2e;


# instance fields
.field public final synthetic a:I

.field public final b:Lx2e;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lx2e;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldhi;->a:I

    iput-object p1, p0, Ldhi;->b:Lx2e;

    iput-object p2, p0, Ldhi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzq0;Ly2e;)V
    .locals 4

    iget v0, p0, Ldhi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln31;

    invoke-direct {v0, p0, p1, p2}, Ln31;-><init>(Ldhi;Lzq0;Ly2e;)V

    iget-object p1, p0, Ldhi;->b:Lx2e;

    check-cast p1, Lcmf;

    invoke-virtual {p1, v0, p2}, Lcmf;->a(Lzq0;Ly2e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldhi;->c:Ljava/lang/Object;

    check-cast v0, Lzxd;

    invoke-static {}, Lph7;->R()Loh7;

    move-object v1, p2

    check-cast v1, Lks0;

    iget-object v2, v1, Lks0;->c:Lb3e;

    iget-object v3, v1, Lks0;->l:Lsb8;

    iget-object v3, v3, Lsb8;->w:Le94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf9;

    invoke-direct {v3, p1, v2, p2, p0}, Lcf9;-><init>(Lzq0;Lb3e;Ly2e;Ldhi;)V

    new-instance p1, Lojb;

    invoke-direct {p1, v3, p0}, Lojb;-><init>(Lcf9;Ldhi;)V

    invoke-virtual {v1, p1}, Lks0;->a(Lls0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
