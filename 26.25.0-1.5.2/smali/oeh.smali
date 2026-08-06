.class public final Loeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final synthetic a:I

.field public final b:Lsad;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lsad;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loeh;->a:I

    iput-object p1, p0, Loeh;->b:Lsad;

    iput-object p2, p0, Loeh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqp0;Lkr0;)V
    .locals 3

    iget v0, p0, Loeh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu11;

    invoke-direct {v0, p0, p1, p2}, Lu11;-><init>(Loeh;Lqp0;Lkr0;)V

    iget-object p0, p0, Loeh;->b:Lsad;

    check-cast p0, Lcee;

    invoke-virtual {p0, v0, p2}, Lcee;->b(Lqp0;Lkr0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loeh;->c:Ljava/lang/Object;

    check-cast v0, La4c;

    iget-object v1, p2, Lkr0;->c:Lvad;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object v2, p2, Lkr0;->l:Lv18;

    iget-object v2, v2, Lv18;->w:Lg2f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le49;

    invoke-direct {v2, p1, v1, p2, p0}, Le49;-><init>(Lqp0;Lvad;Lkr0;Loeh;)V

    new-instance p1, Lj18;

    invoke-direct {p1, v2, p0}, Lj18;-><init>(Le49;Loeh;)V

    invoke-virtual {p2, p1}, Lkr0;->a(Llr0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, La4c;->b:Ljava/lang/Object;

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
