.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    iput p3, p0, Lj59;->a:I

    iput-object p1, p0, Lj59;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj59;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqp0;Lkr0;)V
    .locals 10

    iget v0, p0, Lj59;->a:I

    iget-object v9, p0, Lj59;->b:Ljava/util/concurrent/Executor;

    const-string v2, "local"

    packed-switch v0, :pswitch_data_0

    iget-object v3, p2, Lkr0;->c:Lvad;

    iget-object v7, p2, Lkr0;->a:Ln28;

    const-string v0, "video"

    invoke-virtual {p2, v2, v0}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk59;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lk59;-><init>(Lj59;Lqp0;Lvad;Lkr0;Lvad;Lkr0;Ln28;)V

    new-instance v1, Li59;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li59;-><init>(Ls9g;I)V

    invoke-virtual {p2, v1}, Lkr0;->a(Llr0;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v3, p2, Lkr0;->c:Lvad;

    iget-object v7, p2, Lkr0;->a:Ln28;

    const-string v0, "thumbnail_bitmap"

    invoke-virtual {p2, v2, v0}, Lkr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lh59;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lh59;-><init>(Lj59;Lqp0;Lvad;Lkr0;Lvad;Lkr0;Ln28;Landroid/os/CancellationSignal;)V

    new-instance v1, Li59;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li59;-><init>(Ls9g;I)V

    invoke-virtual {p2, v1}, Lkr0;->a(Llr0;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
