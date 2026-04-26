.class public final Lkr4;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final N0:Ljava/lang/Object;

.field public O0:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lkr4;->Y:I

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget v0, Ldue;->threads_state_state_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 55
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    .line 56
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0xffff01

    .line 59
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v2

    .line 64
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0, v1}, Llff;-><init>(Landroid/view/View;)V

    .line 70
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr4;->Z:Ljava/lang/Object;

    .line 71
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr4;->N0:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr4;->O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le71;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lkr4;->Y:I

    .line 20
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Lwef;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lwef;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Lycc;

    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, p1, v4}, Lycc;-><init>(Landroid/content/Context;Z)V

    .line 24
    sget v5, Lzjc;->H:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 26
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 27
    invoke-static {v6, v7, v3}, Lgh2;->w(FFI)I

    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 30
    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    sget p1, Lzjc;->I:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 34
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    .line 35
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lycc;

    iput-object v1, p0, Lkr4;->Z:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr4;->N0:Ljava/lang/Object;

    .line 42
    new-instance p1, Lic7;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len9;Ljava/util/concurrent/ExecutorService;Lsoh;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lkr4;->Y:I

    .line 1
    new-instance v0, Lcqh;

    invoke-direct {v0, p1}, Lcqh;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Lkr4;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Lwhk;

    .line 6
    new-instance v1, Lulb;

    invoke-direct {v1, p4}, Lulb;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lptd;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 8
    const-class v5, Lsoh;

    const-string v6, "onAddNewClick"

    const-string v7, "onAddNewClick()V"

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Lptd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-direct {p1, p3, v1, v2}, Lwhk;-><init>(Ljava/util/concurrent/Executor;Lenh;Lptd;)V

    iput-object p1, p0, Lkr4;->N0:Ljava/lang/Object;

    .line 10
    new-instance p3, Lm0h;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4, v4}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcqh;->setHeaderClickAction(Lei7;)V

    .line 11
    iget-object p3, v0, Lcqh;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 12
    new-instance p4, Lh19;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p2}, Lh19;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

    .line 13
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhx7;Lopa;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lkr4;->Y:I

    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lkr4;->Z:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lkr4;->N0:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lkr4;->O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 10

    iget v0, p0, Lkr4;->Y:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llb6;

    iget-object v0, p0, Lkr4;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Llb6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkr4;->N0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "completedTasks: "

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Llb6;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", activeTasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Llb6;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", idleThreads: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Llb6;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tasksInQueue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkr4;->O0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p1, Llb6;->f:Z

    iget-boolean p1, p1, Llb6;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isShutdown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkr4;->Z:Ljava/lang/Object;

    check-cast v0, Lcqh;

    instance-of v1, p1, Ljoh;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    check-cast p1, Ljoh;

    iget-object v1, p1, Ljoh;->e:Ljava/util/List;

    iput-object p1, p0, Lkr4;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpoc;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, Ljoh;->b:Lgfi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    iget-boolean p1, p1, Ljoh;->h:Z

    if-eqz p1, :cond_2

    sget v2, Lqoc;->c:I

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_2
    sget v2, Lqoc;->a:I

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lgbc;->b:Lgbc;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lgbc;->a:Lgbc;

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lcqh;->a:Ldqh;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ldqh;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILgbc;Z)V

    iget-object p1, p0, Lkr4;->N0:Ljava/lang/Object;

    check-cast p1, Lwhk;

    invoke-virtual {p1, v1}, Lza9;->I(Ljava/util/List;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lkr4;->Z:Ljava/lang/Object;

    check-cast v0, Lycc;

    instance-of v1, p1, Lqia;

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    check-cast p1, Lqia;

    iget-object v1, p1, Lqia;->b:Ljava/lang/String;

    iput-object p1, p0, Lkr4;->O0:Ljava/lang/Object;

    iget-wide v2, p1, Lqia;->a:J

    iget-object v4, p1, Lqia;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lycc;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lycc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkr4;->N0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lqia;->h:Lf5f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf5f;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lkr4;->O0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Ljr4;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lkr4;->Z:Ljava/lang/Object;

    check-cast v1, Lhx7;

    iget-object v2, p0, Llff;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Ljr4;

    iget-object p1, p1, Ljr4;->a:Ljava/util/List;

    iget-object v3, p0, Lkr4;->N0:Ljava/lang/Object;

    check-cast v3, Lgi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Lhx7;->e(Landroid/content/Context;Ljava/util/List;Lgi7;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lhb9;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkr4;->Y:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lt9h;->D(Lhb9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    instance-of v0, p2, Lpia;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkr4;->C(Lhb9;)V

    goto :goto_1

    :cond_0
    check-cast p2, Lpia;

    iget-object p1, p2, Lpia;->a:Lf5f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf5f;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lkr4;->N0:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
