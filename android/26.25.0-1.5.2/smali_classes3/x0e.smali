.class public final synthetic Lx0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lx0e;->a:I

    iput-object p3, p0, Lx0e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx0e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lx0e;->a:I

    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx0e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx0e;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lbbj;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lcfj;

    check-cast p1, Lcfj;

    iget-object p1, v0, Lbbj;->w:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfj;->a:[J

    iget-object p0, p0, Lcfj;->b:[I

    invoke-static {p1, p0, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcfj;->c:[J

    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lxmi;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lymi;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lxmi;->b:Luf0;

    invoke-virtual {v0, p1, p0}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lwhi;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lqhi;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lwhi;->b:Luf0;

    invoke-virtual {v0, p1, p0}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lrqg;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    iget p0, p0, Lrqg;->a:I

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->x:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljig;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljig;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgci;->y(I)V

    sget-object p1, Llkg;->b:Llkg;

    invoke-virtual {p1}, Ll4b;->b()Lx25;

    move-result-object p1

    const-string v0, ":stories/edit-privacy?story_id="

    const-string v1, "&settings="

    invoke-static {p0, v4, v5, v0, v1}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v3, v3, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "showEditVisibility: no current story"

    invoke-virtual {p1, v0, p0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lv9i;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ldk8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lv9i;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lv9i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lb8i;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lq4i;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lb8i;->b:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Llm6;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ls7i;

    check-cast p1, Lmm6;

    iget-object v1, v0, Llm6;->b:Ljava/lang/Object;

    check-cast v1, Lg89;

    const-string v4, "Uploader"

    new-instance v5, Lr7i;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Lr7i;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Lg89;->e(Ljava/lang/String;Lv97;)V

    iget-wide v4, p1, Lmm6;->a:J

    iget-object p0, p0, Ls7i;->h:Lmm6;

    iget-wide v6, p0, Lmm6;->a:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_d

    iget-boolean p1, p1, Lmm6;->b:Z

    if-nez p1, :cond_5

    iget-boolean v8, p0, Lmm6;->b:Z

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "If file was marked complete it must not be set uncomplete"

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-boolean v8, p0, Lmm6;->b:Z

    if-eqz v8, :cond_7

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "File size must not be changed if file is complete. Current: "

    const-string v0, ", new: "

    invoke-static {v6, v7, p1, v0}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iput-wide v4, p0, Lmm6;->a:J

    iput-boolean p1, p0, Lmm6;->b:Z

    invoke-virtual {v0}, Llm6;->C()Ljava/util/List;

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

    check-cast p1, Lg4f;

    instance-of v0, p1, Lo3i;

    if-eqz v0, :cond_9

    check-cast p1, Lo3i;

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget v0, p1, Lo3i;->v:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, p1, Lo3i;->t:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lo3i;->d:Lue;

    const-string v1, "Connection"

    new-instance v4, Lw73;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lw73;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lue;->e(Ljava/lang/String;Lv97;)V

    iget-object v0, p1, Lo3i;->a:Llm6;

    iget-object p1, p1, Lo3i;->e:Lanl;

    iget-object p1, p1, Lanl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Llm6;->c:Ljava/lang/Object;

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
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_d
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "New file size "

    const-string v0, " is less than previous one "

    invoke-static {v4, v5, p1, v0}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object v0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast p0, Lq6g;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ls4i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lx2i;

    check-cast p1, Lq50;

    iget-object p0, p0, Lx2i;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lohk;->d(Lq50;Li60;J)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lrch;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lnbh;

    check-cast p1, Lrch;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Lnbh;->a:Landroid/content/Context;

    iget-object v2, p0, Lnbh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lnbh;->c:Leub;

    iget-object p0, p0, Leub;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft5;

    invoke-virtual {v0, v1, p1, v2, p0}, Lrch;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lft5;)V

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Ly8h;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lv7h;

    check-cast p1, Lsoe;

    iget-object v0, v0, Ly8h;->b:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lp1h;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lej8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lp1h;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    invoke-virtual {v2, v4, v1, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object p1, Lp1h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lklc;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljt2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, Ljt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbv1;

    const/16 v0, 0x12

    invoke-direct {p0, v0, v2}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lexg;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Ld43;

    iget-object p0, p1, Ld43;->a:Log4;

    iget-object p1, p0, Log4;->l:Ljava/lang/String;

    invoke-static {p1}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Log4;->e:Ljava/util/List;

    invoke-static {v4, p1}, Lexg;->f(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lexg;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh3b;

    iget-wide v2, p0, Log4;->a:J

    sget-object p1, Las0;->c:Las0;

    invoke-virtual {p0, p1}, Log4;->d(Las0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lh3b;->z(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lswg;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lpd2;

    check-cast p1, Lo8i;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lkg2;

    iget-object v1, v0, Lkg2;->a:Ln9i;

    iget-object v0, v0, Lkg2;->b:Ln9i;

    invoke-virtual {p1, p0, v1, v0}, Lo8i;->r(Lpd2;Ln9i;Ln9i;)Ln9i;

    move-result-object v3

    goto :goto_7

    :cond_10
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_d
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lvog;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lvog;->b:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->f(Lsoe;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lfmg;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lemg;->b:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lqmg;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lemg;->d:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lhmg;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lemg;->f:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lemg;->e:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->f(Lsoe;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lemg;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ltmg;

    check-cast p1, Lsoe;

    iget-object v0, v0, Lemg;->c:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ld9g;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf34;

    invoke-virtual {v2, p1}, Lf34;->j0(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_11
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    sget-object v2, Lkzh;->a:Lkzh;

    invoke-virtual {v1, v2}, Ldk8;->P(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object p1, p0, Ld9g;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Ld9g;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_14
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lg1g;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lfr2;

    check-cast p1, Lud4;

    iget-object v0, v0, Lg1g;->b:Le43;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfr2;->Y(J)Z

    move-result v2

    :cond_14
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lukf;

    invoke-virtual {v0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    check-cast p1, Lh1f;

    invoke-interface {p1}, Lh1f;->o()Lx97;

    move-result-object p1

    if-eqz p1, :cond_15

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_b

    :cond_15
    const/high16 p0, -0x80000000

    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lwjf;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ls09;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lwjf;->f:Lujf;

    invoke-interface {p0}, Ls09;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lujf;->a(FJ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast p0, Lf51;

    check-cast p1, Lxa8;

    iget v1, p0, Lf51;->a:I

    iget p0, p0, Lf51;->b:I

    invoke-static {p1, v0, v1, p0, v2}, Lohk;->b(Lxa8;Ljava/lang/String;IIZ)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lvze;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lsze;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lvze;->b()Lgxb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgxb;->k(Ljava/lang/CharSequence;)Lu4d;

    move-result-object p1

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v1

    iget-object v2, p1, Lu4d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lsze;->c:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lc0c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lvze;->c()Lc0c;

    move-result-object v1

    sget-object v2, Lrn3;->j:Layf;

    iget-object v0, v0, Lvze;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v0

    invoke-virtual {v0}, Lrn3;->n()Lc4c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lc0c;->e(Lc4c;Lu4d;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lu4d;

    iget-object p1, p1, Lu4d;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lu4d;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Lrye;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lfi7;

    check-cast p1, Llze;

    iget-object p1, v0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->p1(Llze;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Ldie;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lthe;

    check-cast p1, Lsoe;

    iget-object v0, v0, Ldie;->b:Lzk;

    invoke-virtual {v0, p1, p0}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v0, Ly0e;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Lz0e;

    check-cast p1, Lsoe;

    iget-object v0, v0, Ly0e;->b:Luf0;

    invoke-virtual {v0, p1, p0}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1c
    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    iget-object v4, p0, Lx0e;->b:Ljava/lang/Object;

    check-cast v4, Ll1e;

    iget-object p0, p0, Lx0e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_2
    iget v0, v4, Ll1e;->a:I

    int-to-long v4, v0

    invoke-interface {p1, v2, v4, v5}, Lxoe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lxoe;->B(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result p0

    const-string v0, "recent_type"

    invoke-static {p1, v0}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v2

    const-string v4, "server_id"

    invoke-static {p1, v4}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {p1, v5}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {p1, v6}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {p1, v7}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {p1, v8}, Lq87;->t(Lxoe;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lxoe;->M0()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {p1, v5}, Lxoe;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_16

    new-instance v9, Li8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lxoe;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Li8;->a:J

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :cond_16
    move-object v9, v3

    :goto_c
    invoke-interface {p1, v6}, Lxoe;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Lca6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lxoe;->B0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lca6;->a:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object v5, v3

    :goto_d
    invoke-interface {p1, v7}, Lxoe;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {p1, v8}, Lxoe;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    move-object v6, v3

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v6, Lih2;

    invoke-direct {v6, v1}, Lih2;-><init>(I)V

    invoke-interface {p1, v7}, Lxoe;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v6, Lih2;->c:Ljava/lang/Object;

    invoke-interface {p1, v8}, Lxoe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lih2;->b:J

    :goto_f
    new-instance v1, Lz0e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lxoe;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lz0e;->a:J

    invoke-interface {p1, v0}, Lxoe;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1, v0}, Lxoe;->getLong(I)J

    move-result-wide v7

    long-to-int p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    invoke-static {v3}, Lk7l;->b(Ljava/lang/Integer;)Ll1e;

    move-result-object p0

    iput-object p0, v1, Lz0e;->b:Ll1e;

    invoke-interface {p1, v2}, Lxoe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lz0e;->c:J

    invoke-interface {p1, v4}, Lxoe;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lz0e;->d:J

    iput-object v9, v1, Lz0e;->e:Li8;

    iput-object v5, v1, Lz0e;->f:Lca6;

    iput-object v6, v1, Lz0e;->g:Lih2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v1

    :cond_1b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
