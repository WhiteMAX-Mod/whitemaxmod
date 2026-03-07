.class public final synthetic Lf27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lf27;->a:I

    iput-object p1, p0, Lf27;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lf27;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf27;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf27;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Loph;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf27;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fresco"

    const-string v2, "failed to execute fresco task"

    invoke-static {v1, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
