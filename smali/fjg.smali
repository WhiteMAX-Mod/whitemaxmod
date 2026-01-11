.class public final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:I

.field public final b:Lcic;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcic;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfjg;->a:I

    iput-object p1, p0, Lfjg;->b:Lcic;

    iput-object p2, p0, Lfjg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Ldic;)V
    .locals 4

    iget v0, p0, Lfjg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzu0;

    invoke-direct {v0, p0, p1, p2}, Lzu0;-><init>(Lfjg;Lzj0;Ldic;)V

    iget-object p1, p0, Lfjg;->b:Lcic;

    check-cast p1, Lnxd;

    invoke-virtual {p1, v0, p2}, Lnxd;->a(Lzj0;Ldic;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfjg;->c:Ljava/lang/Object;

    check-cast v0, Lb2e;

    invoke-static {}, Lxp6;->b()Lwp6;

    move-object v1, p2

    check-cast v1, Lhl0;

    iget-object v2, v1, Lhl0;->c:Lgic;

    iget-object v3, v1, Lhl0;->v0:Ljj7;

    iget-object v3, v3, Ljj7;->w:Lhoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqh8;

    invoke-direct {v3, p1, v2, p2, p0}, Lqh8;-><init>(Lzj0;Lgic;Ldic;Lfjg;)V

    new-instance p1, Lle7;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lle7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lhl0;->a(Lil0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lb2e;->b:Ljava/lang/Object;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
