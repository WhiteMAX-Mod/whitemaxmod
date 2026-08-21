.class public final Lq6g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls55;


# direct methods
.method public synthetic constructor <init>(Ls55;I)V
    .locals 0

    iput p2, p0, Lq6g;->a:I

    iput-object p1, p0, Lq6g;->b:Ls55;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq6g;->a:I

    iget-object p0, p0, Lq6g;->b:Ls55;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr6g;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr6g;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lmec;

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lmec;->g()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
