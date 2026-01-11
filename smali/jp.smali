.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljp;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljp;->c:Ljava/lang/Object;

    iput p3, p0, Ljp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljp;->a:I

    iput-object p1, p0, Ljp;->d:Ljava/lang/Object;

    iput p2, p0, Ljp;->b:I

    iput-object p3, p0, Ljp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ljp;->a:I

    iput-object p1, p0, Ljp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljp;->d:Ljava/lang/Object;

    iput p3, p0, Ljp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ljp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Ljp;->b:I

    iget-object v4, p0, Ljp;->d:Ljava/lang/Object;

    iget-object v5, p0, Ljp;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v4, Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    check-cast v5, Landroid/app/Notification;

    invoke-virtual {v0, v3, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    check-cast v5, Ld8g;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Ld8g;->b(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    check-cast v4, Lhe8;

    check-cast v5, Lwe8;

    iget-boolean v0, v4, Lhe8;->c:Z

    const-string v6, "Less than 0 remaining futures"

    iget-object v7, v4, Lhe8;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v4, Lhe8;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lhe8;->isDone()Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v8, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    const-string v11, "Tried to set value from future which is not done"

    invoke-static {v11, v10}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-static {v5}, Ledf;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    move v2, v9

    :cond_3
    invoke-static {v6, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v4, Lhe8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lhe8;->X:Lyw1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, v2}, Lyw1;->b(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Lhe8;->isDone()Z

    move-result v0

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v3, v4, Lhe8;->X:Lyw1;

    invoke-virtual {v3, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    move v2, v9

    :cond_5
    invoke-static {v6, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v4, Lhe8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lhe8;->X:Lyw1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v4, Lhe8;->X:Lyw1;

    invoke-virtual {v0, v3}, Lyw1;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_7

    move v2, v9

    :cond_7
    invoke-static {v6, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v4, Lhe8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lhe8;->X:Lyw1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, v4, Lhe8;->X:Lyw1;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyw1;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_9

    move v2, v9

    :cond_9
    invoke-static {v6, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v4, Lhe8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lhe8;->X:Lyw1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_3
    if-eqz v0, :cond_d

    :try_start_4
    invoke-virtual {v4, v2}, Lhe8;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_a

    move v2, v9

    :cond_a
    invoke-static {v6, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    if-nez v3, :cond_c

    iget-object v2, v4, Lhe8;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v1, v4, Lhe8;->X:Lyw1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lyw1;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lhe8;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    throw v0

    :cond_d
    :goto_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_e

    move v2, v9

    :cond_e
    invoke-static {v6, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v4, Lhe8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lhe8;->X:Lyw1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_f
    :goto_7
    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

    :cond_10
    :goto_8
    return-void

    :pswitch_3
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v5, Landroid/view/View;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(ILandroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast v4, Landroidx/biometric/BiometricFragment;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v5}, Landroidx/biometric/BiometricFragment;->y0(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast v5, Landroid/widget/TextView;

    check-cast v4, Landroid/graphics/Typeface;

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
