.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4b;
.implements Lsy3;
.implements Lw1i;
.implements Lzs6;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Ldig;
.implements Lqw;
.implements Lux1;
.implements Laq3;
.implements Lqof;
.implements Lih8;
.implements Lkh8;
.implements Lqr4;
.implements Lzu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgv4;Ljd5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, Lhs;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhs;->a:I

    iput-object p1, p0, Lhs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lhs;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Ljd5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lnk;

    invoke-direct {v2, v0, v1, p1}, Lnk;-><init>(Lgv4;Ljd5;Ltx1;)V

    new-instance p1, Lg6;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lg6;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lgv4;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo62;

    iget-object v0, p0, Lhs;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lo62;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Ln62;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Ln62;-><init>(Lo62;Landroid/content/Context;Ljava/util/concurrent/Executor;ILtx1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lw22;

    iget-object v0, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v1

    new-instance v2, Lnk;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v6, v3}, Lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lr47;->execute(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lok3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Luk5;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lok3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhs;->a:I

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhs;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lb14;

    check-cast v1, La14;

    check-cast p1, Lu04;

    iput-object v2, p1, Lu04;->k:Lb14;

    iput-object v1, p1, Lu04;->i:La14;

    return-void

    :pswitch_0
    check-cast v2, Ln20;

    check-cast v1, Ll20;

    check-cast p1, Ljava/io/File;

    const-string v0, "n20"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ltk8;->b:Lkue;

    invoke-virtual {v0, v1, p1}, Lkue;->o(Lik8;Ljava/io/File;)V

    iget-object p1, v2, Ltk8;->a:Lfl8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfl8;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 7

    iget v0, p0, Lhs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Lw22;

    iget-object v0, p0, Lhs;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwx1;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, Lw22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Ls04;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lq82;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lhk7;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lq82;->a()V

    .line 14
    invoke-virtual {v1}, Lfx4;->a()V

    .line 15
    invoke-virtual {v0}, Lq82;->m()Lah8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lorj;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lwt0;

    .line 1
    iget-wide v2, p1, Lwt0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk24;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lwt0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "orj"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lmu0;

    iget-wide v6, p1, Lwt0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorj;->J(Lwt0;Lk24;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lwt0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lmu0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Lmu0;

    iget-wide v7, p1, Lwt0;->a:J

    .line 6
    iget-object v2, v1, Lk24;->v0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lorj;->J(Lwt0;Lk24;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lwt0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lmu0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lql4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Lil4;

    if-eqz v0, :cond_3

    check-cast v0, Lyhe;

    sget-object v1, Lyhe;->w0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "day = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyhe;->X:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal4;

    if-nez v2, :cond_1

    const-class p1, Lyhe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, Lal4;->a:Lml4;

    invoke-static {v3, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Lal4;->a(Lal4;Lml4;Ljsg;Ljsg;I)Lal4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lyhe;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()[Luu5;
    .locals 3

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lpt4;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lol6;

    iget-object v2, v0, Lpt4;->c:Lpqa;

    invoke-virtual {v2, v1}, Lpqa;->c(Lol6;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lo8g;

    iget-object v0, v0, Lpt4;->c:Lpqa;

    invoke-virtual {v0, v1}, Lpqa;->n(Lol6;)Lu8g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo8g;-><init>(Lu8g;Lol6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lot4;

    invoke-direct {v2, v1}, Lot4;-><init>(Lol6;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Luu5;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public d(Laig;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lhs;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lhs;->b:Ljava/lang/Object;

    check-cast v3, Lrnb;

    iget-object v4, v0, Lhs;->c:Ljava/lang/Object;

    check-cast v4, Lgq2;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Laig;->b:Landroid/view/View;

    instance-of v7, v6, Lqnb;

    if-eqz v7, :cond_0

    check-cast v6, Lqnb;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lgq2;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq2;

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

    sget v8, Lbib;->D0:I

    invoke-static {v5, v8}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lbib;->F0:I

    invoke-static {v5, v8}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lbib;->E0:I

    invoke-static {v5, v8}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lbib;->G0:I

    invoke-static {v5, v8}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lh6b;

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

    invoke-direct {v8, v4, v7, v2, v5}, Lh6b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lqnb;->setTabItem(Lh6b;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lqnb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqnb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lqnb;->setTabItem(Lh6b;)V

    iput-object v2, v1, Laig;->b:Landroid/view/View;

    iget-object v1, v1, Laig;->d:Lcig;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcig;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Lhs;->b:Ljava/lang/Object;

    check-cast v3, Ljd1;

    iget-object v4, v0, Lhs;->c:Ljava/lang/Object;

    check-cast v4, Lrnb;

    iget-object v5, v3, Ljd1;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Laig;->b:Landroid/view/View;

    instance-of v6, v5, Lqnb;

    if-eqz v6, :cond_a

    check-cast v5, Lqnb;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Ljd1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld1;

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
    new-instance v10, Lh6b;

    iget v7, v3, Lld1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lld1;->b:I

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
    new-instance v14, Le6b;

    invoke-direct {v14, v8}, Le6b;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lh6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILsqj;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Lqnb;->setTabItem(Lh6b;)V

    goto :goto_9

    :cond_d
    new-instance v2, Lqnb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqnb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Lqnb;->setTabItem(Lh6b;)V

    iput-object v2, v1, Laig;->b:Landroid/view/View;

    iget-object v1, v1, Laig;->d:Lcig;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcig;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;F)V
    .locals 9

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lpk0;

    iget-object v1, v1, Lpk0;->F0:Ll64;

    invoke-virtual {v1}, Lfg8;->j()I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v7, v5

    int-to-float v7, v7

    mul-float/2addr p2, v7

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v8, p1, Lgcb;

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

    invoke-virtual {v1}, Lfg8;->j()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Llvj;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    neg-float p2, p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method

.method public f(Ljx4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Llp3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Llp3;->f:Laq3;

    invoke-interface {v0, p1}, Laq3;->f(Ljx4;)Ljava/lang/Object;

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

.method public g(Ljava/lang/Object;Ld86;)V
    .locals 8

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lgfc;

    check-cast p1, Lze;

    new-instance v2, Lqu8;

    iget-object v0, v0, Lcp4;->o:Landroid/util/SparseArray;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lqu8;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseArray;

    iget-object v4, p2, Ld86;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {p2, v5}, Ld86;->b(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lqu8;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lze;->H0(Lgfc;Lqu8;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhs;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->Q0(Lye;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lo40;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->R(Lye;Lo40;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lqxh;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->X(Lye;Lqxh;)V

    iget p1, v1, Lqxh;->a:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lbn4;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->M(Lye;Lbn4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->u0(Lye;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lnzg;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->P0(Lye;Lnzg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lf7a;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->E(Lye;Lf7a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Loec;

    check-cast p1, Lze;

    invoke-interface {p1, v0, v1}, Lze;->C(Lye;Loec;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lhs;->b:Ljava/lang/Object;

    check-cast v0, Ltmd;

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v1, Lbla;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v2, p1, v0, v3}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Lala;->c:Lala;

    iget v7, v1, Lbla;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v1, v4}, Lbla;->a(Lala;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v4, Lala;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    move v5, v6

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v7, v4, Lala;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1, v4}, Lbla;->a(Lala;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    goto :goto_0

    :catch_1
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    return v6

    :cond_3
    new-instance v0, Lza1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lza1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lhs;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v0, Ljs;

    sget-object v1, Lgs;->a:Lfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfs;->b:Ljava/lang/String;

    new-instance v2, Lc6;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lc6;-><init>(Ljs;I)V

    invoke-static {p1, v1, v2}, Litj;->c(Landroid/content/Context;Ljava/lang/String;Lis6;)V

    return-void
.end method
