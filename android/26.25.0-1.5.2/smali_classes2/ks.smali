.class public final Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lks;->a:I

    iput-object p1, p0, Lks;->c:Ljava/lang/Object;

    iput-object p2, p0, Lks;->d:Ljava/lang/Object;

    iput p3, p0, Lks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lks;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks;->d:Ljava/lang/Object;

    iput-object p2, p0, Lks;->c:Ljava/lang/Object;

    iput p3, p0, Lks;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lks;->a:I

    iput-object p1, p0, Lks;->d:Ljava/lang/Object;

    iput p2, p0, Lks;->b:I

    iput-object p3, p0, Lks;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lks;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lks;->b:I

    iget-object v4, p0, Lks;->d:Ljava/lang/Object;

    iget-object p0, p0, Lks;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltqb;

    check-cast v4, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    check-cast v4, Lr09;

    check-cast p0, Lm19;

    iget-boolean v0, v4, Lr09;->c:Z

    const-string v5, "Less than 0 remaining futures"

    iget-object v6, v4, Lr09;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v4, Lr09;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lr09;->isDone()Z

    move-result v8

    if-nez v8, :cond_f

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    const-string v10, "Tried to set value from future which is not done"

    invoke-static {v10, v9}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-static {p0}, Lo3b;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_3

    move v2, v8

    :cond_3
    invoke-static {v5, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    if-nez p0, :cond_10

    iget-object p0, v4, Lr09;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    iget-object v0, v4, Lr09;->f:Ld62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0, v1}, Ld62;->b(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Lr09;->isDone()Z

    move-result p0

    invoke-static {v1, p0}, Ljm4;->o(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v0, v4, Lr09;->f:Ld62;

    invoke-virtual {v0, p0}, Ld62;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_5

    move v2, v8

    :cond_5
    invoke-static {v5, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    if-nez p0, :cond_10

    iget-object p0, v4, Lr09;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    iget-object v0, v4, Lr09;->f:Ld62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v4, Lr09;->f:Ld62;

    invoke-virtual {v0, p0}, Ld62;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_7

    move v2, v8

    :cond_7
    invoke-static {v5, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    if-nez p0, :cond_10

    iget-object p0, v4, Lr09;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    iget-object v0, v4, Lr09;->f:Ld62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, v4, Lr09;->f:Ld62;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld62;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_9

    move v2, v8

    :cond_9
    invoke-static {v5, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    if-nez p0, :cond_10

    iget-object p0, v4, Lr09;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    iget-object v0, v4, Lr09;->f:Ld62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_3
    if-eqz v0, :cond_d

    :try_start_4
    invoke-virtual {v4, v2}, Lr09;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_a

    move v2, v8

    :cond_a
    invoke-static {v5, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    if-nez v0, :cond_c

    iget-object v0, v4, Lr09;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v1, v4, Lr09;->f:Ld62;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ld62;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lr09;->isDone()Z

    move-result v0

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    throw p0

    :cond_d
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_e

    move v2, v8

    :cond_e
    invoke-static {v5, v2}, Ljm4;->o(Ljava/lang/String;Z)V

    if-nez p0, :cond_10

    iget-object p0, v4, Lr09;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    iget-object v0, v4, Lr09;->f:Ld62;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_f
    :goto_7
    const-string p0, "Future was done before all dependencies completed"

    invoke-static {p0, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    :cond_10
    :goto_8
    return-void

    :pswitch_1
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v4, p0, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    return-void

    :pswitch_2
    check-cast v4, Landroidx/biometric/BiometricFragment;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, p0}, Landroidx/biometric/BiometricFragment;->V(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/widget/TextView;

    check-cast v4, Landroid/graphics/Typeface;

    invoke-virtual {p0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
