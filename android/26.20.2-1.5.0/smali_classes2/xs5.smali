.class public final synthetic Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs5;

.field public final synthetic c:Lq02;


# direct methods
.method public synthetic constructor <init>(Lzs5;Lq02;I)V
    .locals 0

    iput p3, p0, Lxs5;->a:I

    iput-object p1, p0, Lxs5;->b:Lzs5;

    iput-object p2, p0, Lxs5;->c:Lq02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lxs5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxs5;->b:Lzs5;

    iget-object v1, v0, Lzs5;->d:Ldt5;

    iget-object v2, v0, Lzs5;->b:Lqz0;

    sget-object v3, Lqz0;->a:Lqz0;

    iget-object v4, p0, Lxs5;->c:Lq02;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ldt5;->a()Lqp8;

    move-result-object v2

    invoke-static {v2, v4}, Lgzb;->g(Lqp8;Lq02;)V

    new-instance v3, Lys5;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Lys5;-><init>(Lzs5;Lqp8;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lq02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lzs5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lys5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lys5;-><init>(Lzs5;Lqp8;I)V

    iget-object v0, v1, Ldt5;->h:Lf6f;

    invoke-interface {v2, v3, v0}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqz0;->b:Lqz0;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzs5;->b:Lqz0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lq02;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxs5;->c:Lq02;

    iget-object v1, p0, Lxs5;->b:Lzs5;

    iget-object v1, v1, Lzs5;->b:Lqz0;

    invoke-virtual {v0, v1}, Lq02;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
