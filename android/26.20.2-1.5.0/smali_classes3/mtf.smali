.class public final Lmtf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpt4;


# direct methods
.method public synthetic constructor <init>(Lpt4;I)V
    .locals 0

    iput p2, p0, Lmtf;->a:I

    iput-object p1, p0, Lmtf;->b:Lpt4;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmtf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmtf;->b:Lpt4;

    check-cast v0, Lntf;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lntf;->j()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lmtf;->b:Lpt4;

    check-cast v0, Lyxb;

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lyxb;->g()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
