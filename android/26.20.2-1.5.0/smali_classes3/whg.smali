.class public final synthetic Lwhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwhg;->a:I

    iput-object p1, p0, Lwhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwhg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwhg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lzme;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lzme;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lg5j;

    check-cast p1, Lg5j;

    iget-object p1, v0, Ld1j;->v:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lg5j;->a:[J

    iget-object v1, v1, Lg5j;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lg5j;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lxci;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lyci;

    check-cast p1, Lzme;

    iget-object v0, v0, Lxci;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lr7i;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lp7i;

    check-cast p1, Lzme;

    iget-object v0, v0, Lr7i;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object v2, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v2, Lwig;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    iget p1, v2, Lwig;->c:I

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object v2

    iget-object v2, v2, Lo2i;->s:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwig;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lwig;->a:J

    sget-object v0, Lngg;->b:Lngg;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v4, ":stories/edit-privacy?story_id="

    const-string v5, "&settings="

    invoke-static {p1, v2, v3, v4, v5}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "showEditVisibility: no current story"

    invoke-virtual {v0, v2, p1, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lm0i;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lp88;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lm0i;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lm0i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_5
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lqyh;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lbwh;

    check-cast p1, Lzme;

    iget-object v0, v0, Lqyh;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lh50;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lnuh;

    check-cast p1, Lp40;

    iget-object v1, v1, Lnuh;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Libk;->d(Lp40;Lh50;J)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lb6h;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lg5h;

    check-cast p1, Lb6h;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lg5h;->a:Landroid/content/Context;

    iget-object v3, v1, Lg5h;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lg5h;->c:Lihb;

    iget-object v1, v1, Lihb;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj5;

    invoke-virtual {v0, v2, p1, v3, v1}, Lb6h;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhj5;)V

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Ls2h;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Lw1h;

    check-cast p1, Lzme;

    iget-object v0, v0, Ls2h;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Ljvg;

    iget-object v2, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v2, Lr78;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v0, Ljvg;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try remove job "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " on completion: cause="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Ljvg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lobc;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljn2;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v0}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltv9;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v3}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lmqg;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lwx2;

    iget-object p1, p1, Lwx2;->a:Lj84;

    iget-object v1, p1, Lj84;->m:Ljava/lang/String;

    invoke-static {v1}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lj84;->e:Ljava/util/List;

    invoke-static {v5, v1}, Lmqg;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v0, Lmqg;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loqg;

    iget-wide v3, p1, Lj84;->a:J

    sget-object v1, Lap0;->c:Lap0;

    invoke-virtual {p1, v1}, Lj84;->e(Lap0;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lmqg;->d:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4f;

    iget-wide v9, p1, Lj84;->a:J

    invoke-virtual {v0, v9, v10}, Ld4f;->a(J)I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Loqg;->e(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzpg;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Ld82;

    check-cast p1, Lezh;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lza2;

    iget-object v2, v0, Lza2;->a:Le0i;

    iget-object v0, v0, Lza2;->b:Le0i;

    invoke-virtual {p1, v1, v2, v0}, Lezh;->r(Ld82;Le0i;Le0i;)Le0i;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lpjg;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lzme;

    iget-object v0, v0, Lpjg;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->f(Lzme;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lxhg;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lzme;

    iget-object v0, v0, Lxhg;->d:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->f(Lzme;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwhg;->b:Ljava/lang/Object;

    check-cast v0, Lxhg;

    iget-object v1, p0, Lwhg;->c:Ljava/lang/Object;

    check-cast v1, Liig;

    check-cast p1, Lzme;

    iget-object v0, v0, Lxhg;->c:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
