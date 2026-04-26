.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7c;
.implements Leg4;
.implements Llvj;
.implements Lvi7;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lv7i;
.implements Lf00;
.implements Lx72;
.implements Lgg4;
.implements Li64;
.implements Lv75;
.implements Lbch;
.implements Lfc9;
.implements Lib5;
.implements Lah6;
.implements Lf2i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfu;->a:I

    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Ls04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lv56;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ls04;)Z

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

    iget v0, p0, Lfu;->a:I

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfu;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lmi4;

    check-cast v1, Lli4;

    check-cast p1, Lfi4;

    iput-object v2, p1, Lfi4;->k:Lmi4;

    iput-object v1, p1, Lfi4;->i:Lli4;

    return-void

    :sswitch_0
    check-cast v2, Ldu2;

    check-cast v1, Lsq2;

    check-cast p1, Lju2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lju2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v2, Ldu2;->o:Lxyd;

    iget-object v3, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsq2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

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

    iget-object v2, p1, Lju2;->T:Lmw;

    invoke-virtual {v2, v1}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldu2;->A(Lju2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lju2;->y:J

    return-void

    :sswitch_1
    check-cast v2, Lk60;

    check-cast v1, Li60;

    check-cast p1, Ljava/io/File;

    const-string v0, "k60"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbg9;->b:Lefg;

    invoke-virtual {v0, v1, p1}, Lefg;->p(Lrf9;Ljava/io/File;)V

    iget-object p1, v2, Lbg9;->a:Lng9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lng9;->g(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lf9b;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lj11;

    .line 1
    iget-wide v2, p1, Lj11;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj4;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lj11;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f9b"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lz11;

    iget-wide v5, p1, Lj11;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9b;->u(Lj11;Lzj4;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lj11;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lz11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Lz11;

    iget-wide v6, p1, Lj11;->a:J

    .line 6
    iget-object v2, v1, Lzj4;->l:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v0, p1, v1}, Lf9b;->u(Lj11;Lzj4;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lj11;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lz11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 7

    iget v0, p0, Lfu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfu;->b:Ljava/lang/Object;

    check-cast p1, Lkd2;

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz72;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lkd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Ltt2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lvj2;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lsc8;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lvj2;->b()V

    .line 14
    invoke-virtual {v1}, Lbh5;->a()V

    .line 15
    invoke-virtual {v0}, Lvj2;->n()Lvb9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Li55;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->S0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le55;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->R0:Lz45;

    if-eqz v0, :cond_3

    check-cast v0, Lv1g;

    sget-object v1, Lv1g;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "day = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv1g;->f:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr45;

    if-nez v2, :cond_1

    const-class p1, Lv1g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lr45;->a:Le55;

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lr45;->a(Lr45;Le55;Liii;Liii;I)Lr45;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lv1g;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()[Lvg6;
    .locals 3

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ljd5;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lgb7;

    iget-object v2, v0, Ljd5;->c:Lm7l;

    invoke-virtual {v2, v1}, Lm7l;->c(Lgb7;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgxh;

    iget-object v0, v0, Ljd5;->c:Lm7l;

    invoke-virtual {v0, v1}, Lm7l;->k(Lgb7;)Lmxh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lgxh;-><init>(Lmxh;Lgb7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lid5;

    invoke-direct {v2, v1}, Lid5;-><init>(Lgb7;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lvg6;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public e(Lr7i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lfu;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lfu;->b:Ljava/lang/Object;

    check-cast v3, Lqsc;

    iget-object v4, v0, Lfu;->c:Ljava/lang/Object;

    check-cast v4, Lbm1;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Lr7i;->b:Landroid/view/View;

    instance-of v7, v6, Lpsc;

    if-eqz v7, :cond_0

    check-cast v6, Lpsc;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lbm1;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz23;

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

    sget v8, Lfmc;->E0:I

    invoke-static {v5, v8}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lfmc;->G0:I

    invoke-static {v5, v8}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lfmc;->F0:I

    invoke-static {v5, v8}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lfmc;->H0:I

    invoke-static {v5, v8}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Ly9c;

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

    invoke-direct {v8, v4, v7, v2, v5}, Ly9c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lpsc;->setTabItem(Ly9c;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lpsc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpsc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lpsc;->setTabItem(Ly9c;)V

    iput-object v2, v1, Lr7i;->b:Landroid/view/View;

    iget-object v1, v1, Lr7i;->d:Lu7i;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lu7i;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Lfu;->b:Ljava/lang/Object;

    check-cast v3, Lbm1;

    iget-object v4, v0, Lfu;->c:Ljava/lang/Object;

    check-cast v4, Lqsc;

    iget-object v5, v3, Lbm1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Lr7i;->b:Landroid/view/View;

    instance-of v6, v5, Lpsc;

    if-eqz v6, :cond_a

    check-cast v5, Lpsc;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Lbm1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm1;

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
    new-instance v10, Ly9c;

    iget v7, v3, Ldm1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Ldm1;->b:I

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
    new-instance v14, Lv9c;

    invoke-direct {v14, v8}, Lv9c;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ly9c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhb0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lpsc;->setTabItem(Ly9c;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lpsc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpsc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lpsc;->setTabItem(Ly9c;)V

    iput-object v2, v1, Lr7i;->b:Landroid/view/View;

    iget-object v1, v1, Lr7i;->d:Lu7i;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lu7i;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lxj0;)V
    .locals 3

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Lcf5;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    iget-object v1, v1, Lg2i;->c:Liy5;

    invoke-virtual {v1}, Liy5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lxj0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lck7;->c:Lck7;

    goto :goto_0

    :cond_0
    sget-object p1, Lck7;->b:Lck7;

    :goto_0
    iget-object v0, v0, Lcf5;->a:Lrp5;

    iget-object v1, v0, Lrp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lrp5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lfk7;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lrp5;->n:Ljava/lang/Object;

    check-cast v1, Lck7;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lrp5;->n:Ljava/lang/Object;

    iget p1, v0, Lrp5;->b:I

    invoke-virtual {v0, p1}, Lrp5;->w(I)V

    :cond_1
    return-void
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lt54;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lt54;->f:Li64;

    invoke-interface {v0, p1}, Li64;->g(Lp95;)Ljava/lang/Object;

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

.method public h(FLandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Ldq0;

    iget-object v1, v1, Ldq0;->Z:Lko4;

    invoke-virtual {v1}, Lza9;->m()I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

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

    instance-of v8, p2, Lcgc;

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

    invoke-virtual {v1}, Lza9;->m()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Lyyk;->E(Landroid/view/View;)Z

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

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->Q0(Ldg;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lr80;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->S(Ldg;Lr80;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lwqj;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->Y(Ldg;Lwqj;)V

    iget p1, v1, Lwqj;->a:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lu65;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->G0(Ldg;Lu65;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->v0(Ldg;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lxpi;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->P0(Ldg;Lxpi;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lx9b;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->E(Ldg;Lx9b;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Lvmd;

    check-cast p1, Leg;

    invoke-interface {p1, v0, v1}, Leg;->C(Ldg;Lvmd;)V

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

.method public k(Lw72;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lfu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lph2;

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lph2;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Loh2;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Loh2;-><init>(Lph2;Landroid/content/Context;Ljava/util/concurrent/Executor;ILw72;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lfu;->b:Ljava/lang/Object;

    check-cast p1, Lkd2;

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v1

    new-instance v2, Ll0;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v0, v6, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Liv7;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Laob;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v0, v2, p1, v3}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lznb;->c:Lznb;

    invoke-virtual {v1, v4}, Laob;->a(Lznb;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lkj1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkj1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lfu;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v0, Lhu;

    iget-object v1, v0, Lhu;->a:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Leu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Leu;-><init>(Lhu;I)V

    invoke-static {v2, p1, v1}, Luh3;->y(Lei7;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    check-cast v0, Log4;

    iget-object v1, p0, Lfu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contact_id"

    invoke-static {v0, v1}, Lxol;->d(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v0

    const-string v3, "bottom_margin"

    invoke-static {v3, v1}, Lxol;->c(Ljava/lang/String;Landroid/os/Bundle;)Ls2d;

    move-result-object v1

    filled-new-array {v0, v1}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/contactadddialog/ContactAddBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v2
.end method
