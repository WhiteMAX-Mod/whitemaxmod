.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lxo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lxo1;->a:B

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lz2b;

    invoke-virtual {v0, v2, v6}, Lz2b;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "SELECT DISTINCT channel_id FROM channel_recommendation_items"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM channel_recommendation_items"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lo03;

    iget-object v1, v0, Lo03;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lo03;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lo03;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Luqg;->c(Ljava/lang/Throwable;)Z

    :cond_2
    return-object v5

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lvi9;

    sget-object v0, Lfm6;->a:Lfm6;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lgu7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lm4d;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-object v5

    :pswitch_8
    move-object v0, v1

    check-cast v0, Luy1;

    const-wide v1, 0x7fffffffffffffffL

    iget-wide v3, v0, Luy1;->h:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_3
    return-object v0

    :pswitch_a
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_4
    return-object v0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    sget-object v0, Lup1;->b:Lup1;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-virtual {v1}, Lwj5;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    iget-object v0, v0, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->d()Landroid/app/Activity;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_6
    return-object v5

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    sget-object v0, Lup1;->b:Lup1;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-virtual {v1}, Lwj5;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->a()Lytc;

    move-result-object v0

    iget-object v0, v0, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->d()Landroid/app/Activity;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_8
    return-object v5

    :pswitch_14
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    new-instance v1, Llpc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Llpc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090117

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lbpc;->m:Lbpc;

    invoke-virtual {v1, v7}, Llpc;->B(Lwq3;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42c00000    # 96.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09011e

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lzqj;->a:La6j;

    sget-object v7, Lzqj;->b:La6j;

    invoke-static {v7, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090118

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lzqj;->i:La6j;

    invoke-static {v7, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v7, Lw04;->j:Lpb7;

    invoke-virtual {v7, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->g:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v1, v2, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_15
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    new-instance v1, Lt5d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt5d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090119

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lj5d;->b:Lj5d;

    invoke-virtual {v1, v2}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v1, v6}, Lt5d;->C(Z)V

    new-instance v2, Lz4d;

    new-instance v3, Lxo1;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lxo1;-><init>(B)V

    invoke-direct {v2, v4, v3}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v1, v2}, Lt5d;->z(Le5d;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lm4d;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:Lvmg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-static {v0}, Ljs1;->a1(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lbq;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    if-eqz v0, :cond_a

    iget-object v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    if-eqz v0, :cond_b

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_7

    :cond_b
    move-object v3, v4

    :goto_7
    if-eqz v0, :cond_c

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "(id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Lewb;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lvi9;

    new-instance v7, Lp5d;

    iget-object v0, v0, Lewb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_d

    move v11, v2

    goto :goto_8

    :cond_d
    move v11, v6

    :goto_8
    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v8, 0x0

    const v9, 0x7f110171

    const v10, 0x7f0806c4

    invoke-direct/range {v7 .. v13}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_9

    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_9
    return-object v0

    :pswitch_1b
    const-string v0, "SELECT * FROM call_history ORDER BY time DESC"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_2
    const-string v0, "history_id"

    invoke-static {v1, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v2, "call_id"

    invoke-static {v1, v2}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v2

    const-string v3, "call_name"

    invoke-static {v1, v3}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v3

    const-string v5, "caller_id"

    invoke-static {v1, v5}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v5

    const-string v6, "message_id"

    invoke-static {v1, v6}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_id"

    invoke-static {v1, v7}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v7

    const-string v8, "call_type"

    invoke-static {v1, v8}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v8

    const-string v9, "hangup_type"

    invoke-static {v1, v9}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v9

    const-string v10, "join_link"

    invoke-static {v1, v10}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v10

    const-string v11, "time"

    invoke-static {v1, v11}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v11

    const-string v12, "duration_ms"

    invoke-static {v1, v12}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v12

    const-string v13, "group_call_type"

    invoke-static {v1, v13}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lm6g;->C0()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v1, v0}, Lm6g;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v2}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, Lm6g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object/from16 v20, v4

    goto :goto_b

    :cond_f
    invoke-interface {v1, v3}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_b
    invoke-interface {v1, v5}, Lm6g;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v6}, Lm6g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v23, v4

    goto :goto_c

    :cond_10
    invoke-interface {v1, v6}, Lm6g;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v15

    :goto_c
    invoke-interface {v1, v7}, Lm6g;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v8}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v9}, Lm6g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v27, v4

    goto :goto_d

    :cond_11
    invoke-interface {v1, v9}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_d
    invoke-interface {v1, v10}, Lm6g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v28, v4

    goto :goto_e

    :cond_12
    invoke-interface {v1, v10}, Lm6g;->c0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_e
    invoke-interface {v1, v11}, Lm6g;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v12}, Lm6g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_13

    move-object/from16 v31, v4

    goto :goto_f

    :cond_13
    invoke-interface {v1, v12}, Lm6g;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_f
    invoke-interface {v1, v13}, Lm6g;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 p1, v5

    :goto_10
    move-object/from16 v32, v4

    goto :goto_11

    :cond_14
    move/from16 p1, v5

    invoke-interface {v1, v13}, Lm6g;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :goto_11
    new-instance v16, Lip1;

    invoke-direct/range {v16 .. v32}, Lip1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v4, v16

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v5, p1

    const/4 v4, 0x0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    const-string v0, "DELETE FROM call_history"

    check-cast v1, Lg6g;

    invoke-interface {v1, v0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lm6g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

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
