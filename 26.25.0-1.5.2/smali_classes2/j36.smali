.class public final synthetic Lj36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv36;


# direct methods
.method public synthetic constructor <init>(Lv36;I)V
    .locals 0

    iput p2, p0, Lj36;->a:I

    iput-object p1, p0, Lj36;->b:Lv36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj36;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lj36;->b:Lv36;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lv36;->C:Z

    iget-boolean v0, p0, Lv36;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv36;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv36;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv36;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-virtual {p0}, Lv36;->h()V

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Lv36;->F:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget p0, p0, Lv36;->F:I

    invoke-static {p0}, Lmx4;->q(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lv36;->j(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lv36;->f()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    iget v0, p0, Lv36;->F:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Encoder is released"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lv36;->g()V

    :goto_1
    return-void

    :pswitch_5
    iget-boolean v0, p0, Lv36;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv36;->a:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv36;->y:Ljava/lang/Long;

    invoke-virtual {p0}, Lv36;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv36;->x:Z

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lv36;->h:Lm8f;

    new-instance v1, Lj36;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj36;-><init>(Lv36;I)V

    invoke-virtual {v0, v1}, Lm8f;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lv36;->a:Ljava/lang/String;

    const-string v1, "signalEndOfInputStream"

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv36;->a()Lm19;

    move-result-object v0

    new-instance v1, Ln;

    invoke-direct {v1, p0}, Ln;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lv36;->h:Lm8f;

    invoke-static {v0, v1, p0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
