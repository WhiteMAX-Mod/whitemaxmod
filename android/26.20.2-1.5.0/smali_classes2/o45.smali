.class public final synthetic Lo45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr45;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lj29;


# direct methods
.method public synthetic constructor <init>(Lr45;Ljava/lang/Runnable;Lj29;I)V
    .locals 0

    iput p4, p0, Lo45;->a:I

    iput-object p1, p0, Lo45;->b:Lr45;

    iput-object p2, p0, Lo45;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lo45;->d:Lj29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lo45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo45;->b:Lr45;

    iget-object v0, v0, Lr45;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm45;

    const/4 v2, 0x1

    iget-object v3, p0, Lo45;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lo45;->d:Lj29;

    invoke-direct {v1, v3, v4, v2}, Lm45;-><init>(Ljava/lang/Runnable;Lj29;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo45;->b:Lr45;

    iget-object v0, v0, Lr45;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm45;

    const/4 v2, 0x2

    iget-object v3, p0, Lo45;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lo45;->d:Lj29;

    invoke-direct {v1, v3, v4, v2}, Lm45;-><init>(Ljava/lang/Runnable;Lj29;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo45;->b:Lr45;

    iget-object v0, v0, Lr45;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm45;

    const/4 v2, 0x0

    iget-object v3, p0, Lo45;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lo45;->d:Lj29;

    invoke-direct {v1, v3, v4, v2}, Lm45;-><init>(Ljava/lang/Runnable;Lj29;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
