.class public final synthetic Lq36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr36;

.field public final synthetic c:Lm19;


# direct methods
.method public synthetic constructor <init>(Lr36;Lm19;I)V
    .locals 0

    iput p3, p0, Lq36;->a:I

    iput-object p1, p0, Lq36;->b:Lr36;

    iput-object p2, p0, Lq36;->c:Lm19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq36;->a:I

    iget-object v1, p0, Lq36;->c:Lm19;

    iget-object p0, p0, Lq36;->b:Lr36;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr36;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln36;

    invoke-virtual {v0}, Ln36;->a()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object p0, p0, Lr36;->d:Lv36;

    iget-object p0, p0, Lv36;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to cancel the input buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
