.class public final synthetic Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvoe;->a:I

    iput-object p2, p0, Lvoe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvoe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvoe;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lxee;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->c(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lxee;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lp0j;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lq4j;

    check-cast p1, Lq4j;

    iget-object p1, v0, Lp0j;->v:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq4j;->a:[J

    iget-object p0, p0, Lq4j;->b:[I

    invoke-static {p1, p0, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq4j;->c:[J

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Ljci;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lkci;

    check-cast p1, Lxee;

    iget-object v0, v0, Ljci;->b:Lpz3;

    invoke-virtual {v0, p1, p0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lh7i;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lb7i;

    check-cast p1, Lxee;

    iget-object v0, v0, Lh7i;->b:Lpz3;

    invoke-virtual {v0, p1, p0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Ljgg;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    iget p0, p0, Ljgg;->a:I

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->w:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li8g;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lr1i;->v(I)V

    sget-object p1, Lhag;->b:Lhag;

    invoke-virtual {p1}, Lywa;->b()Lpz4;

    move-result-object p1

    const-string v0, ":stories/edit-privacy?story_id="

    const-string v4, "&settings="

    invoke-static {p0, v0, v4, v1, v2}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v3, v3, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "showEditVisibility: no current story"

    invoke-virtual {p1, v0, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lgzh;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lqe8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lgzh;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lgzh;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_5
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Llxh;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lbuh;

    check-cast p1, Lxee;

    iget-object v0, v0, Llxh;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->d(Lxee;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Le6j;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lcxh;

    check-cast p1, Lni6;

    iget-object v4, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v4, Lr19;

    const-string v5, "Uploader"

    new-instance v6, Lgug;

    const/16 v7, 0x1d

    invoke-direct {v6, p1, v7}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v6}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget-wide v4, p1, Lni6;->a:J

    iget-object p0, p0, Lcxh;->h:Lni6;

    iget-wide v6, p0, Lni6;->a:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_d

    iget-boolean p1, p1, Lni6;->b:Z

    if-nez p1, :cond_5

    iget-boolean v9, p0, Lni6;->b:Z

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "If file was marked complete it must not be set uncomplete"

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-boolean v9, p0, Lni6;->b:Z

    if-eqz v9, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "File size must not be changed if file is complete. Current: "

    const-string v0, ", new: "

    invoke-static {v6, v7, p1, v0}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iput-wide v4, p0, Lni6;->a:J

    iput-boolean p1, p0, Lni6;->b:Z

    invoke-virtual {v0}, Le6j;->I()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmue;

    instance-of v0, p1, Lzsh;

    if-eqz v0, :cond_9

    check-cast p1, Lzsh;

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget v0, p1, Lzsh;->v:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, p1, Lzsh;->t:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lzsh;->d:Lcf;

    const-string v4, "Connection"

    new-instance v5, Ldd3;

    invoke-direct {v5, v1}, Ldd3;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lcf;->c(Ljava/lang/String;Lv57;)V

    iget-object v0, p1, Lzsh;->a:Le6j;

    iget-object p1, p1, Lzsh;->e:Lz56;

    iget-object p1, p1, Lz56;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Le6j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_4

    :cond_c
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_d
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "New file size "

    const-string v0, " is less than previous one "

    invoke-static {v4, v5, p1, v0}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Ltwf;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lduh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lj60;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lish;

    check-cast p1, Lr50;

    iget-object p0, p0, Lish;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lo8k;->d(Lr50;Lj60;J)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lx1h;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Le1h;

    check-cast p1, Lx1h;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Le1h;->a:Landroid/content/Context;

    iget-object v2, p0, Le1h;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Le1h;->c:Lomb;

    iget-object p0, p0, Lomb;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep5;

    invoke-virtual {v0, v1, p1, v2, p0}, Lx1h;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;)V

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Ltb1;

    check-cast p1, Lro1;

    iget-object p1, v0, Lone/me/calls/impl/service/telecom/TelecomCallService;->c:Lbx1;

    iget-boolean v0, p1, Lbx1;->b:Z

    if-nez v0, :cond_e

    iput-boolean v2, p1, Lbx1;->b:Z

    invoke-virtual {p0}, Ltb1;->k()V

    :cond_e
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Ltyg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lqxg;

    check-cast p1, Lxee;

    iget-object v0, v0, Ltyg;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lkrg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lrd8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkrg;->b:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    invoke-virtual {v4, v5, v2, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    sget-object p1, Lkrg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lfcc;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrq2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0, v0}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lzs1;

    invoke-direct {p0, v3, v1}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lvmg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ll13;

    iget-object p0, p1, Ll13;->a:Lrd4;

    iget-object p1, p0, Lrd4;->l:Ljava/lang/String;

    invoke-static {p1}, Li2h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lrd4;->e:Ljava/util/List;

    invoke-static {v4, p1}, Lvmg;->j(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lvmg;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhde;

    iget-wide v2, p0, Lrd4;->a:J

    sget-object p1, Liq0;->c:Liq0;

    invoke-virtual {p0, p1}, Lrd4;->d(Liq0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lhde;->f(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Limg;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lgb2;

    check-cast p1, Lzxh;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lce2;

    iget-object v1, v0, Lce2;->a:Lyyh;

    iget-object v0, v0, Lce2;->b:Lyyh;

    invoke-virtual {p1, p0, v1, v0}, Lzxh;->r(Lgb2;Lyyh;Lyyh;)Lyyh;

    move-result-object v3

    goto :goto_7

    :cond_11
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_f
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lneg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lxee;

    iget-object v0, v0, Lneg;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->f(Lxee;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lybg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lzbg;

    check-cast p1, Lxee;

    iget-object v0, v0, Lybg;->b:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lybg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lkcg;

    check-cast p1, Lxee;

    iget-object v0, v0, Lybg;->d:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lybg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lbcg;

    check-cast p1, Lxee;

    iget-object v0, v0, Lybg;->f:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lybg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lxee;

    iget-object v0, v0, Lybg;->e:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->f(Lxee;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lybg;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lncg;

    check-cast p1, Lxee;

    iget-object v0, v0, Lybg;->c:Ljl;

    invoke-virtual {v0, p1, p0}, Lm16;->e(Lxee;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lhzf;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo04;

    invoke-virtual {v2, p1}, Lo04;->j0(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_12
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo04;

    sget-object v2, Lroh;->a:Lroh;

    invoke-virtual {v1, v2}, Lqe8;->P(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lhzf;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lhzf;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_16
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lnrf;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lqo2;

    check-cast p1, Lxa4;

    iget-object v0, v0, Lnrf;->b:Ln13;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqo2;->c0(J)Z

    move-result v2

    :cond_15
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lpaf;

    invoke-virtual {v0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu8;

    check-cast p1, Lore;

    invoke-interface {p1}, Lore;->o()Lx57;

    move-result-object p1

    if-eqz p1, :cond_16

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_b

    :cond_16
    const/high16 p0, -0x80000000

    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lr9f;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lgu8;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lr9f;->g:Lp9f;

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lp9f;->a(JF)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Li31;

    check-cast p1, Lk58;

    iget v1, p0, Li31;->a:I

    iget p0, p0, Li31;->b:I

    invoke-static {p1, v0, v1, p0, v2}, Lo8k;->b(Lk58;Ljava/lang/String;IIZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lcqe;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lzpe;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqe;->b()Lnpb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnpb;->k(Ljava/lang/CharSequence;)Lmvc;

    move-result-object p1

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v1

    iget-object v2, p1, Lmvc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lzpe;->c:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lhsb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcqe;->c()Lhsb;

    move-result-object v1

    sget-object v2, Lvk3;->j:Lsm0;

    iget-object v0, v0, Lcqe;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lhsb;->e(Ljvb;Lmvc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lmvc;

    iget-object p1, p1, Lmvc;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lmvc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lvoe;->b:Ljava/lang/Object;

    check-cast v0, Lxoe;

    iget-object p0, p0, Lvoe;->c:Ljava/lang/Object;

    check-cast p0, Lrd7;

    check-cast p1, Lspe;

    iget-object p1, v0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lspe;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
