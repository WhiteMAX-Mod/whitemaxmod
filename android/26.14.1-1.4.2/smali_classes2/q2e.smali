.class public final synthetic Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2e;


# direct methods
.method public synthetic constructor <init>(Lr2e;I)V
    .locals 0

    iput p2, p0, Lq2e;->a:I

    iput-object p1, p0, Lq2e;->b:Lr2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq2e;->a:I

    check-cast p1, Lej0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lej0;->a:Ls2e;

    iget-object v0, v0, Ls2e;->g:Lqlf;

    iget-boolean v0, v0, Lqlf;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lej0;->b:Lzb8;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2e;->b:Lr2e;

    iget-object v1, v0, Lr2e;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lp2e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lp2e;-><init>(Lr2e;Lej0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lej0;->a:Ls2e;

    iget-object v0, v0, Ls2e;->g:Lqlf;

    iget-boolean v0, v0, Lqlf;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lej0;->b:Lzb8;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq2e;->b:Lr2e;

    iget-object v1, v0, Lr2e;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lp2e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lp2e;-><init>(Lr2e;Lej0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
