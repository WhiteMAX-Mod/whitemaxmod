.class public final synthetic Lq05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt05;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lace;


# direct methods
.method public synthetic constructor <init>(Lt05;Ljava/lang/Runnable;Lace;I)V
    .locals 0

    iput p4, p0, Lq05;->a:I

    iput-object p1, p0, Lq05;->b:Lt05;

    iput-object p2, p0, Lq05;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lq05;->d:Lace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq05;->b:Lt05;

    iget-object v0, v0, Lt05;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo05;

    const/4 v2, 0x1

    iget-object v3, p0, Lq05;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lq05;->d:Lace;

    invoke-direct {v1, v3, v4, v2}, Lo05;-><init>(Ljava/lang/Runnable;Lace;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq05;->b:Lt05;

    iget-object v0, v0, Lt05;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo05;

    const/4 v2, 0x2

    iget-object v3, p0, Lq05;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lq05;->d:Lace;

    invoke-direct {v1, v3, v4, v2}, Lo05;-><init>(Ljava/lang/Runnable;Lace;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq05;->b:Lt05;

    iget-object v0, v0, Lt05;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo05;

    const/4 v2, 0x0

    iget-object v3, p0, Lq05;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lq05;->d:Lace;

    invoke-direct {v1, v3, v4, v2}, Lo05;-><init>(Ljava/lang/Runnable;Lace;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
