.class public final Lu7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0d;


# instance fields
.field public final synthetic a:I

.field public final b:Lp0d;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lp0d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lu7h;->a:I

    iput-object p1, p0, Lu7h;->b:Lp0d;

    iput-object p2, p0, Lu7h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnm0;Lq0d;)V
    .locals 4

    iget v0, p0, Lu7h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqy0;

    invoke-direct {v0, p0, p1, p2}, Lqy0;-><init>(Lu7h;Lnm0;Lq0d;)V

    iget-object p1, p0, Lu7h;->b:Lp0d;

    check-cast p1, Lede;

    invoke-virtual {p1, v0, p2}, Lede;->a(Lnm0;Lq0d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu7h;->c:Ljava/lang/Object;

    check-cast v0, Li55;

    invoke-static {}, Lfz6;->I()Lez6;

    move-object v1, p2

    check-cast v1, Lho0;

    iget-object v2, v1, Lho0;->c:Lt0d;

    iget-object v3, v1, Lho0;->l:Lqq7;

    iget-object v3, v3, Lqq7;->w:Lt83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljs8;

    invoke-direct {v3, p1, v2, p2, p0}, Ljs8;-><init>(Lnm0;Lt0d;Lq0d;Lu7h;)V

    new-instance p1, Liq7;

    invoke-direct {p1, v3, p0}, Liq7;-><init>(Ljs8;Lu7h;)V

    invoke-virtual {v1, p1}, Lho0;->a(Lio0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Li55;->a:Ljava/lang/Object;

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
