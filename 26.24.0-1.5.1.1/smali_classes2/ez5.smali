.class public final synthetic Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz5;


# direct methods
.method public synthetic constructor <init>(Lqz5;I)V
    .locals 0

    iput p2, p0, Lez5;->a:I

    iput-object p1, p0, Lez5;->b:Lqz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lez5;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lez5;->b:Lqz5;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lqz5;->C:Z

    iget-boolean v0, p0, Lqz5;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqz5;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqz5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-virtual {p0}, Lqz5;->h()V

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Lqz5;->F:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget p0, p0, Lqz5;->F:I

    invoke-static {p0}, Lvz4;->r(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqz5;->j(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lqz5;->f()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    iget v0, p0, Lqz5;->F:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Encoder is released"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqz5;->g()V

    :goto_1
    return-void

    :pswitch_5
    iget-boolean v0, p0, Lqz5;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqz5;->y:Ljava/lang/Long;

    invoke-virtual {p0}, Lqz5;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqz5;->x:Z

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lqz5;->h:Lpye;

    new-instance v1, Lez5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lez5;-><init>(Lqz5;I)V

    invoke-virtual {v0, v1}, Lpye;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqz5;->a:Ljava/lang/String;

    const-string v1, "signalEndOfInputStream"

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz5;->a()Lav8;

    move-result-object v0

    new-instance v1, Lhdj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqz5;->h:Lpye;

    invoke-static {v0, v1, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

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
