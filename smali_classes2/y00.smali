.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Lrth;
.implements Ldr6;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lcag;
.implements Lbv;
.implements Lzw1;
.implements Lbp3;
.implements Lmff;
.implements Lef8;
.implements Lgf8;
.implements Leq4;
.implements Ljt5;
.implements Li4g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ly00;->a:I

    iput-object p1, p0, Ly00;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvt4;Lub5;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Ly00;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lpi3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Ldj5;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lpi3;)Z

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

    iget v0, p0, Ly00;->a:I

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    iget-object v2, p0, Ly00;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lpz3;

    check-cast v1, Loz3;

    check-cast p1, Liz3;

    iput-object v2, p1, Liz3;->k:Lpz3;

    iput-object v1, p1, Liz3;->i:Loz3;

    return-void

    :pswitch_0
    check-cast v2, Lz00;

    check-cast v1, Lw00;

    check-cast p1, Ljava/io/File;

    const-string v0, "z00"

    const-string v3, "Attach downloaded"

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lni8;->b:Lime;

    invoke-virtual {v0, v1, p1}, Lime;->o(Ldi8;Ljava/io/File;)V

    iget-object p1, v2, Lni8;->a:Lbj8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbj8;->m(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lgud;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, Lvs0;

    .line 1
    iget-wide v2, p1, Lvs0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx04;

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p1, Lvs0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gud"

    const-string v3, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Llt0;

    iget-wide v6, p1, Lvs0;->a:J

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lgud;->H(Lvs0;Lx04;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lvs0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Llt0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 5
    :cond_0
    new-instance v5, Llt0;

    iget-wide v7, p1, Lvs0;->a:J

    .line 6
    iget-object v2, v1, Lx04;->v0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0, p1, v1}, Lgud;->H(Lvs0;Lx04;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lvs0;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Llt0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 7

    iget v0, p0, Ly00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly00;->b:Ljava/lang/Object;

    check-cast p1, La22;

    iget-object v0, p0, Ly00;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbx1;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v3, p1, La22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lgz3;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lt72;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lgk7;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lt72;->a()V

    .line 14
    invoke-virtual {v1}, Lvv4;->a()V

    .line 15
    invoke-virtual {v0}, Lt72;->m()Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Let5;
    .locals 3

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lds4;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lrj6;

    iget-object v2, v0, Lds4;->c:Lfca;

    invoke-virtual {v2, v1}, Lfca;->c(Lrj6;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, La0g;

    iget-object v0, v0, Lds4;->c:Lfca;

    invoke-virtual {v0, v1}, Lfca;->s(Lrj6;)Lh0g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, La0g;-><init>(Lh0g;Lrj6;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcs4;

    invoke-direct {v2, v1}, Lcs4;-><init>(Lrj6;)V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Let5;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c(I)V
    .locals 5

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lbk4;

    iget-boolean v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj4;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Ltj4;

    if-eqz v0, :cond_3

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScheduledSendPickerViewModel"

    invoke-static {v2, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj4;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Llj4;->a:Lxj4;

    invoke-static {v3, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v4, v3}, Llj4;->a(Llj4;Lxj4;Likg;Likg;I)Llj4;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lwc0;)V
    .locals 3

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lj4g;

    iget-object v1, v1, Lj4g;->c:Lub5;

    invoke-virtual {v1}, Lub5;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lwc0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Los6;->c:Los6;

    goto :goto_0

    :cond_0
    sget-object p1, Los6;->b:Los6;

    :goto_0
    iget-object v0, v0, Lvt4;->a:Lp35;

    iget-object v1, v0, Lp35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lrs6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lp35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lrs6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lp35;->n:Ljava/lang/Object;

    check-cast v1, Los6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lp35;->n:Ljava/lang/Object;

    iget p1, v0, Lp35;->b:I

    invoke-virtual {v0, p1}, Lp35;->v(I)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Li66;)V
    .locals 3

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lwac;

    check-cast p1, Lmd;

    new-instance v2, Lrb9;

    iget-object v0, v0, Lnn4;->o:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lrb9;-><init>(Li66;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lmd;->C(Lwac;Lrb9;)V

    return-void
.end method

.method public h(Lz9g;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Ly00;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Ly00;->b:Ljava/lang/Object;

    check-cast v3, Lelb;

    iget-object v4, v0, Ly00;->c:Ljava/lang/Object;

    check-cast v4, Lip2;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    iget-object v6, v1, Lz9g;->b:Landroid/view/View;

    instance-of v7, v6, Ldlb;

    if-eqz v7, :cond_0

    check-cast v6, Ldlb;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v4, Lip2;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp2;

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

    sget v8, Lkfb;->r0:I

    invoke-static {v5, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v8, Lkfb;->t0:I

    invoke-static {v5, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v8, Lkfb;->s0:I

    invoke-static {v5, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget v8, Lkfb;->u0:I

    invoke-static {v5, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v8, Lg4b;

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

    invoke-direct {v8, v4, v7, v2, v5}, Lg4b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Ldlb;->setTabItem(Lg4b;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ldlb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldlb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Ldlb;->setTabItem(Lg4b;)V

    iput-object v2, v1, Lz9g;->b:Landroid/view/View;

    iget-object v1, v1, Lz9g;->d:Lbag;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbag;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v3, v0, Ly00;->b:Ljava/lang/Object;

    check-cast v3, Ll5;

    iget-object v4, v0, Ly00;->c:Ljava/lang/Object;

    check-cast v4, Lelb;

    iget-object v5, v3, Ll5;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    iget-object v5, v1, Lz9g;->b:Landroid/view/View;

    instance-of v6, v5, Ldlb;

    if-eqz v6, :cond_a

    check-cast v5, Ldlb;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iget-object v3, v3, Ll5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

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
    new-instance v10, Lg4b;

    iget v7, v3, Lhd1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v3, v3, Lhd1;->b:I

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
    new-instance v14, Ld4b;

    invoke-direct {v14, v8}, Ld4b;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lg4b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILedj;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5, v10}, Ldlb;->setTabItem(Lg4b;)V

    goto :goto_9

    :cond_d
    new-instance v2, Ldlb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldlb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Ldlb;->setTabItem(Lg4b;)V

    iput-object v2, v1, Lz9g;->b:Landroid/view/View;

    iget-object v1, v1, Lz9g;->d:Lbag;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbag;->d()V

    :cond_e
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->Q0(Lld;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, La30;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->S(Lld;La30;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lmph;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->Y(Lld;Lmph;)V

    iget p1, v1, Lmph;->a:I

    return-void

    :pswitch_3
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lnl4;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->N(Lld;Lnl4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->v0(Lld;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lasg;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->P0(Lld;Lasg;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lu4a;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->F(Lld;Lu4a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Leac;

    check-cast p1, Lmd;

    invoke-interface {p1, v0, v1}, Lmd;->D(Lld;Leac;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
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

.method public l(Lzv4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lmo3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lmo3;->f:Lbp3;

    invoke-interface {v0, p1}, Lbp3;->l(Lzv4;)Ljava/lang/Object;

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

.method public load(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lcgd;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lsia;

    const-string v2, "loading "

    const-string v3, "CallsSdk"

    invoke-static {v2, p1, v0, v3}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    const-string v4, "jingle_peerconnection_so"

    invoke-static {p1, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Lria;->c:Lria;

    iget v7, v1, Lsia;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    invoke-virtual {v1, v4}, Lsia;->a(Lria;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v4, Lria;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    move v5, v6

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v7, v4, Lria;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1, v4}, Lsia;->a(Lria;)Z

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

    invoke-interface {v0, v3, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    return v6

    :cond_3
    new-instance v0, Lua1;

    const-string v1, "failed to load "

    invoke-static {v1, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lua1;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Ly00;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-object v1, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v1, Lub5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lbj;

    invoke-direct {v2, v0, v1, p1}, Lbj;-><init>(Lvt4;Lub5;Lyw1;)V

    new-instance p1, Lpc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lpc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lvt4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly00;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt52;

    iget-object v0, p0, Ly00;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lt52;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Ls52;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Ls52;-><init>(Lt52;Landroid/content/Context;Ljava/util/concurrent/Executor;ILyw1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, Ly00;->b:Ljava/lang/Object;

    check-cast p1, La22;

    iget-object v0, p0, Ly00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v1

    new-instance v2, Lbj;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v6, v3}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lm47;->execute(Ljava/lang/Runnable;)V

    const-string p1, "OnScreenFlashStart"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
