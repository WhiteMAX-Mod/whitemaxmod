.class public final Lwsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsc;


# instance fields
.field public final synthetic a:I

.field public final b:Lrsc;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lrsc;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwsg;->a:I

    iput-object p1, p0, Lwsg;->b:Lrsc;

    iput-object p2, p0, Lwsg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqm0;Lssc;)V
    .locals 4

    iget v0, p0, Lwsg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvy0;

    invoke-direct {v0, p0, p1, p2}, Lvy0;-><init>(Lwsg;Lqm0;Lssc;)V

    iget-object p1, p0, Lwsg;->b:Lrsc;

    check-cast p1, Ls5e;

    invoke-virtual {p1, v0, p2}, Ls5e;->a(Lqm0;Lssc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwsg;->c:Ljava/lang/Object;

    check-cast v0, Lj15;

    invoke-static {}, Lpt6;->s()Lot6;

    move-object v1, p2

    check-cast v1, Lco0;

    iget-object v2, v1, Lco0;->c:Lvsc;

    iget-object v3, v1, Lco0;->l:Lsk7;

    iget-object v3, v3, Lsk7;->w:Lhk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpl8;

    invoke-direct {v3, p1, v2, p2, p0}, Lpl8;-><init>(Lqm0;Lvsc;Lssc;Lwsg;)V

    new-instance p1, Lkk7;

    invoke-direct {p1, v3, p0}, Lkk7;-><init>(Lpl8;Lwsg;)V

    invoke-virtual {v1, p1}, Lco0;->a(Ldo0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lj15;->b:Ljava/lang/Object;

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
