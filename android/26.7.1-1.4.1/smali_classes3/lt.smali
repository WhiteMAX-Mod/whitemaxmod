.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflb;
.implements Lm64;
.implements Lsti;
.implements Lt37;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lf9h;
.implements Liz;
.implements Ld22;
.implements Lo64;
.implements Lgx3;
.implements Lmeg;
.implements Lju8;
.implements Lb05;
.implements Ly46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Llt;->a:I

    iput-object p1, p0, Llt;->b:Ljava/lang/Object;

    iput-object p3, p0, Llt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv35;Lnm5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Llt;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Llt;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lnm5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lkl;

    invoke-direct {v2, v0, v1, p1}, Lkl;-><init>(Lv35;Lnm5;Lc22;)V

    new-instance p1, Lo6;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lo6;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lv35;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb2;

    iget-object v0, p0, Llt;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lbb2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Lab2;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lab2;-><init>(Lbb2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILc22;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lg72;

    iget-object v0, p0, Llt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v1

    new-instance v2, Lkl;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v6, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwf7;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lsr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lyt5;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lsr3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Llt;->a:I

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    iget-object v2, p0, Llt;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lr84;

    check-cast v1, Lq84;

    check-cast p1, Lk84;

    iput-object v2, p1, Lk84;->k:Lr84;

    iput-object v1, p1, Lk84;->i:Lq84;

    return-void

    :sswitch_0
    check-cast v2, Lbn2;

    check-cast v1, Lrj2;

    check-cast p1, Lhn2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhn2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v2, Lbn2;->o:Ln8d;

    iget-object v3, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lrj2;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p1, Lhn2;->T:Lqv;

    invoke-virtual {v2, v1}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbn2;->A(Lhn2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhn2;->y:J

    return-void

    :sswitch_1
    check-cast v2, Li50;

    check-cast v1, Lg50;

    check-cast p1, Ljava/io/File;

    const-string v0, "i50"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lsx8;->b:Lrjf;

    invoke-virtual {v0, v1, p1}, Lrjf;->o(Lix8;Ljava/io/File;)V

    iget-object p1, v2, Lsx8;->a:Ley8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ley8;->f(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lelk;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lsx0;

    .line 1
    iget-wide v2, p1, Lsx0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba4;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lsx0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "elk"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Liy0;

    iget-wide v6, p1, Lsx0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lelk;->P(Lsx0;Lba4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lsx0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Liy0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Liy0;

    iget-wide v7, p1, Lsx0;->a:J

    .line 6
    iget-object v2, v1, Lba4;->y0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Llhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lelk;->P(Lsx0;Lba4;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lsx0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Liy0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 7

    iget v0, p0, Llt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Lg72;

    iget-object v0, p0, Llt;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf22;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lg72;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lrm2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lrm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lfd2;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lbw7;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lfd2;->a()V

    .line 14
    invoke-virtual {v1}, Lu55;->a()V

    .line 15
    invoke-virtual {v0}, Lfd2;->m()Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lut4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Lmt4;

    if-eqz v0, :cond_3

    check-cast v0, Ly6f;

    sget-object v1, Ly6f;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "day = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly6f;->X:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let4;

    if-nez v2, :cond_1

    const-class p1, Ly6f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Let4;->a:Lqt4;

    invoke-static {v3, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Let4;->a(Let4;Lqt4;Ltjh;Ltjh;I)Let4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly6f;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()[Lt46;
    .locals 3

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Ld25;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lew6;

    iget-object v2, v0, Ld25;->c:Lfw1;

    invoke-virtual {v2, v1}, Lfw1;->a(Lew6;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfzg;

    iget-object v0, v0, Ld25;->c:Lfw1;

    invoke-virtual {v0, v1}, Lfw1;->k(Lew6;)Lmzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lfzg;-><init>(Lmzg;Lew6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lc25;

    invoke-direct {v2, v1}, Lc25;-><init>(Lew6;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lt46;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public f(Lb9h;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Llt;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Llt;->b:Ljava/lang/Object;

    check-cast v3, Lx4c;

    iget-object v4, v0, Llt;->c:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Lb9h;->b:Landroid/view/View;

    instance-of v7, v6, Lw4c;

    if-eqz v7, :cond_0

    check-cast v6, Lw4c;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lqv2;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv2;

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_2

    sget v8, Lezb;->E0:I

    invoke-static {v5, v8}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lezb;->G0:I

    invoke-static {v5, v8}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lezb;->F0:I

    invoke-static {v5, v8}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lezb;->H0:I

    invoke-static {v5, v8}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lxmb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    const/16 v2, 0x8

    invoke-direct {v8, v4, v7, v2, v5}, Lxmb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lw4c;->setTabItem(Lxmb;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lw4c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lw4c;->setTabItem(Lxmb;)V

    iput-object v2, v1, Lb9h;->b:Landroid/view/View;

    iget-object v1, v1, Lb9h;->d:Le9h;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le9h;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Llt;->b:Ljava/lang/Object;

    check-cast v3, Luj8;

    iget-object v4, v0, Llt;->c:Ljava/lang/Object;

    check-cast v4, Lx4c;

    iget-object v5, v3, Luj8;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Lb9h;->b:Landroid/view/View;

    instance-of v6, v5, Lw4c;

    if-eqz v6, :cond_a

    check-cast v5, Lw4c;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Luj8;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    new-instance v10, Lxmb;

    iget v7, v3, Lkh1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lkh1;->b:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_c

    :goto_7
    move v13, v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x2

    goto :goto_7

    :goto_8
    new-instance v14, Lumb;

    invoke-direct {v14, v8}, Lumb;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lxmb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILl6g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lw4c;->setTabItem(Lxmb;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lw4c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lw4c;->setTabItem(Lxmb;)V

    iput-object v2, v1, Lb9h;->b:Landroid/view/View;

    iget-object v1, v1, Lb9h;->d:Le9h;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Le9h;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->Q0(Lsf;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lp70;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->U(Lsf;Lp70;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lqpi;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->a0(Lsf;Lqpi;)V

    iget p1, v1, Lqpi;->a:I

    return-void

    :pswitch_2
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lev4;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->O(Lsf;Lev4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->w0(Lsf;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lzqh;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->P0(Lsf;Lzqh;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lbna;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->E(Lsf;Lbna;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lsf;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Ljxc;

    check-cast p1, Ltf;

    invoke-interface {p1, v0, v1}, Ltf;->C(Lsf;Ljxc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lrw3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lrw3;->f:Lgx3;

    invoke-interface {v0, p1}, Lgx3;->j(Led7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public k(FLandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lwn0;

    iget-object v1, v1, Lwn0;->I0:Lee4;

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v7, v5

    int-to-float v7, v7

    mul-float/2addr p1, v7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v8, p2, Lysb;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Ll6g;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float p1, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Llt;->b:Ljava/lang/Object;

    check-cast v0, Lgae;

    iget-object v1, p0, Llt;->c:Ljava/lang/Object;

    check-cast v1, Lp1b;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v2, p1, v0, v3}, Lyli;->j(Ljava/lang/String;Ljava/lang/String;Lgae;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Lo1b;->c:Lo1b;

    iget v7, v1, Lp1b;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v1, v4}, Lp1b;->a(Lo1b;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v4, Lo1b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v7, v4, Lo1b;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v4}, Lp1b;->a(Lo1b;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_1
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    return v6

    :cond_3
    new-instance v0, Lye1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lye1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Llt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Llt;->c:Ljava/lang/Object;

    check-cast v0, Lnt;

    sget-object v1, Lkt;->a:Ljt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljt;->b:Ljava/lang/String;

    new-instance v2, Lgb;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lgb;-><init>(Lnt;I)V

    invoke-static {p1, v1, v2}, Loa3;->G(Landroid/content/Context;Ljava/lang/String;Lc37;)V

    return-void
.end method
