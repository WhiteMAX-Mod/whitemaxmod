.class public final Lpjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajc;


# instance fields
.field public final synthetic a:I

.field public final b:Lajc;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lajc;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpjg;->a:I

    iput-object p1, p0, Lpjg;->b:Lajc;

    iput-object p2, p0, Lpjg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzj0;Lbjc;)V
    .locals 4

    iget v0, p0, Lpjg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsu0;

    invoke-direct {v0, p0, p1, p2}, Lsu0;-><init>(Lpjg;Lzj0;Lbjc;)V

    iget-object p1, p0, Lpjg;->b:Lajc;

    check-cast p1, Lhyd;

    invoke-virtual {p1, v0, p2}, Lhyd;->a(Lzj0;Lbjc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpjg;->c:Ljava/lang/Object;

    check-cast v0, Lbxa;

    invoke-static {}, Lvp6;->e()Lup6;

    move-object v1, p2

    check-cast v1, Lhl0;

    iget-object v2, v1, Lhl0;->c:Lejc;

    iget-object v3, v1, Lhl0;->w0:Lqi7;

    iget-object v3, v3, Lqi7;->w:Lfpj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lch8;

    invoke-direct {v3, p1, v2, p2, p0}, Lch8;-><init>(Lzj0;Lejc;Lbjc;Lpjg;)V

    new-instance p1, Lqd7;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lqd7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lhl0;->a(Lil0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lbxa;->b:Ljava/lang/Object;

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
