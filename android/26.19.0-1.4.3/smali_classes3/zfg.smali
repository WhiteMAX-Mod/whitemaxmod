.class public final synthetic Lzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzfg;->a:I

    iput-object p1, p0, Lzfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzfg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzfg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Life;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Life;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lxji;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Lzni;

    check-cast p1, Lzni;

    iget-object p1, v0, Lxji;->v:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lzni;->a:[J

    iget-object v1, v1, Lzni;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lzni;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lewh;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Lfwh;

    check-cast p1, Life;

    iget-object v0, v0, Lewh;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lvqh;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Ltqh;

    check-cast p1, Life;

    iget-object v0, v0, Lvqh;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lhkh;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Lh28;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lhkh;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lhkh;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_4
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lkih;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Lwfh;

    check-cast p1, Life;

    iget-object v0, v0, Lkih;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Ld50;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Ljeh;

    check-cast p1, Ll40;

    iget-object v1, v1, Ljeh;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lsgj;->e(Ll40;Ld50;J)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lerg;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Ljqg;

    check-cast p1, Lerg;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Ljqg;->a:Landroid/content/Context;

    iget-object v3, v1, Ljqg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Ljqg;->c:Lkab;

    iget-object v1, v1, Lkab;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf5;

    invoke-virtual {v0, v2, p1, v3, v1}, Lerg;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lcf5;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lzfg;->b:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget-object v1, p0, Lzfg;->c:Ljava/lang/Object;

    check-cast v1, Lh18;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lagg;->b:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try remove job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " on completion: cause="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, p1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lagg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lg4c;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgn2;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Laq9;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3}, Laq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
