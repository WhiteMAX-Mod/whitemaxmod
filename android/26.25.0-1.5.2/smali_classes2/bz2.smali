.class public final Lbz2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcz2;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbz2;->e:I

    .line 12
    iput-object p1, p0, Lbz2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lmxf;FLgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbz2;->e:I

    iput-object p1, p0, Lbz2;->g:Ljava/lang/Object;

    iput p2, p0, Lbz2;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lbz2;->e:I

    iget-object v1, p0, Lbz2;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbz2;

    check-cast v1, Lmxf;

    iget p0, p0, Lbz2;->f:F

    invoke-direct {p1, v1, p0, p2}, Lbz2;-><init>(Lmxf;FLgn4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lbz2;

    check-cast v1, Lcz2;

    invoke-direct {p0, v1, p2}, Lbz2;-><init>(Lcz2;Lgn4;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lbz2;->f:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbz2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbz2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbz2;

    invoke-virtual {p0, v1}, Lbz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbz2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbz2;

    invoke-virtual {p0, v1}, Lbz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbz2;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz2;->g:Ljava/lang/Object;

    check-cast p1, Lmxf;

    iget p0, p0, Lbz2;->f:F

    :try_start_0
    iget-object p1, p1, Lmxf;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "setVolume was failed"

    const-string v3, "SimpleRingtonePlayer"

    invoke-virtual {p1, v1, v3, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget v0, p0, Lbz2;->f:F

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lbz2;->g:Ljava/lang/Object;

    check-cast p0, Lcz2;

    iget-object p0, p0, Lcz2;->u:Lqyb;

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lqyb;->setProgress(F)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
