.class public final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Lobd;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lobd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpih;->a:I

    iput-object p1, p0, Lpih;->b:Lobd;

    iput-object p2, p0, Lpih;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 4

    iget v0, p0, Lpih;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltz0;

    invoke-direct {v0, p0, p1, p2}, Ltz0;-><init>(Lpih;Lro0;Lpbd;)V

    iget-object p1, p0, Lpih;->b:Lobd;

    check-cast p1, Lqse;

    invoke-virtual {p1, v0, p2}, Lqse;->a(Lro0;Lpbd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpih;->c:Ljava/lang/Object;

    check-cast v0, Lxr9;

    invoke-static {}, Ln27;->z()Lm27;

    move-object v1, p2

    check-cast v1, Lcq0;

    iget-object v2, v1, Lcq0;->c:Lsbd;

    iget-object v3, v1, Lcq0;->y0:Lfv7;

    iget-object v3, v3, Lfv7;->w:Lb04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvw8;

    invoke-direct {v3, p1, v2, p2, p0}, Lvw8;-><init>(Lro0;Lsbd;Lpbd;Lpih;)V

    new-instance p1, Lqwa;

    invoke-direct {p1, v3, p0}, Lqwa;-><init>(Lvw8;Lpih;)V

    invoke-virtual {v1, p1}, Lcq0;->a(Ldq0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lxr9;->b:Ljava/lang/Object;

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
