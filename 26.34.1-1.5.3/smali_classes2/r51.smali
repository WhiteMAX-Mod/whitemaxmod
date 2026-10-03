.class public final Lr51;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lr51;->e:B

    iput-object p1, p0, Lr51;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lwih;FLu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr51;->e:B

    iput-object p1, p0, Lr51;->g:Ljava/lang/Object;

    iput p2, p0, Lr51;->f:F

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr51;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lr51;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr51;

    invoke-virtual {p0, v1}, Lr51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr51;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr51;

    invoke-virtual {p0, v1}, Lr51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lu15;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr51;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lr51;

    invoke-virtual {p0, v1}, Lr51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lr51;->e:B

    iget-object v1, p0, Lr51;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lr51;

    check-cast v1, Lwih;

    iget p0, p0, Lr51;->f:F

    invoke-direct {p2, v1, p0, p1}, Lr51;-><init>(Lwih;FLu15;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lr51;

    check-cast v1, Lmb3;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lr51;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lr51;->f:F

    return-object p0

    :pswitch_1
    new-instance p0, Lr51;

    check-cast v1, Lt51;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lr51;-><init>(Ljava/lang/Object;Lu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lr51;->f:F

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr51;->e:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr51;->g:Ljava/lang/Object;

    check-cast p1, Lwih;

    iget p0, p0, Lr51;->f:F

    :try_start_0
    iget-object p1, p1, Lwih;->d:Landroid/media/MediaPlayer;

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
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "setVolume was failed"

    const-string v3, "SimpleRingtonePlayer"

    invoke-virtual {p1, v1, v3, v2, p0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget v0, p0, Lr51;->f:F

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lr51;->g:Ljava/lang/Object;

    check-cast p0, Lmb3;

    iget-object p0, p0, Lmb3;->t:Lbzc;

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    iget-object p1, p0, Lbzc;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt14;

    const p1, 0x40666666    # 3.6f

    mul-float/2addr v0, p1

    iput v0, p0, Lt14;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_3
    iput v0, p0, Lbzc;->s:F

    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget v0, p0, Lr51;->f:F

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lr51;->g:Ljava/lang/Object;

    check-cast p0, Lt51;

    iget-object p0, p0, Lt51;->g:Loqc;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Loqc;->r(F)V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
