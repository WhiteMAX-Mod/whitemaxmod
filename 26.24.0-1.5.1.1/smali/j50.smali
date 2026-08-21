.class public final Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00;
.implements Lnsb;


# static fields
.field public static volatile d:Lj50;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj50;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lj50;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lra0;)V
    .locals 5

    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    new-instance v1, Litf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Litf;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lra0;

    iput-object v3, p0, Lj50;->a:Ljava/lang/Object;

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lj50;->b:Ljava/lang/Object;

    iput-object v1, p0, Lj50;->c:Ljava/lang/Object;

    array-length p0, p1

    aput-object v0, v3, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v3, p0

    return-void
.end method

.method public static synthetic i(Lj50;Ljava/lang/String;Lv57;)Ljy6;
    .locals 1

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-virtual {p0, p1, v0, p2}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lj50;
    .locals 2

    sget-object v0, Lj50;->d:Lj50;

    if-nez v0, :cond_1

    sget-object v0, Lj50;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj50;->d:Lj50;

    if-nez v1, :cond_0

    new-instance v1, Lj50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lj50;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lj50;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lj50;->a:Ljava/lang/Object;

    sput-object v1, Lj50;->d:Lj50;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lj50;->d:Lj50;

    return-object p0
.end method


# virtual methods
.method public U()V
    .locals 8

    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lowb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lowb;->t:Z

    invoke-virtual {v0}, Lowb;->getForm()Lewb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v2

    invoke-static {v7}, Limh;->U(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lowb;->getForm()Lewb;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lowb;->getActionsHorizontalPadding()Ll5c;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lowb;->p:Landroid/view/View;

    instance-of v3, v2, Lrsb;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lowb;->p:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, v0, Lowb;->o:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, v0, Lowb;->q:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    invoke-static {v4}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_2
    iget-object v2, v0, Lowb;->q:Landroid/view/View;

    instance-of v3, v2, Lrsb;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lowb;->o:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v2, v0, Lowb;->p:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-static {v4}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_3
    iget-object v2, v0, Lowb;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lowb;->m()V

    iget-object v2, v0, Lowb;->j:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphb;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v2, v0, Lowb;->k:Lon8;

    invoke-interface {v2}, Lon8;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v0, Lowb;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljwb;

    check-cast p0, Liwb;

    iget-object p0, p0, Liwb;->b:Lnsb;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lnsb;->U()V

    :cond_16
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3b;

    invoke-virtual {p0}, Lb3b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lb3b;->e:Luta;

    invoke-virtual {v1, p1, p2}, Luta;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lb3b;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public b(Luta;)V
    .locals 14

    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3b;

    invoke-virtual {p1}, Luta;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lb3b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Luta;->b:[J

    iget-object p1, p1, Luta;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    iget-object v12, p0, Lb3b;->e:Luta;

    invoke-virtual {v12, v10, v11}, Luta;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lb3b;->b()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Ljava/util/Collection;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsy;

    iget v1, v0, Lsy;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsy;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsy;

    invoke-direct {v0, p0, p2}, Lsy;-><init>(Lj50;Lok4;)V

    :goto_0
    iget-object p2, v0, Lsy;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lsy;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsy;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lsy;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p2, Loc3;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lsy;->d:Ljava/util/Collection;

    iput v5, v0, Lsy;->g:I

    iget-object v2, p2, Loc3;->b:Ljava/lang/Object;

    check-cast v2, Lis4;

    iget-object p2, p2, Loc3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object p2

    new-instance v2, Lbz;

    const/16 v5, 0xd

    invoke-direct {v2, p2, v5}, Lbz;-><init>(Llo6;I)V

    invoke-static {v2, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lj50;->r()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Lsy;->d:Ljava/util/Collection;

    iput v4, v0, Lsy;->g:I

    invoke-virtual {p0, p1, v0}, Lj50;->l(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method public d(Ljava/util/Collection;)V
    .locals 4

    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb3b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb3b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lb3b;->e:Luta;

    invoke-virtual {v3, v1, v2}, Luta;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lb3b;->b()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public e()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky6;

    iget-object v4, v3, Lky6;->d:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lj50;->a:Ljava/lang/Object;

    check-cast v0, Lrsb;

    iget-boolean v0, v0, Lrsb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lowb;

    invoke-virtual {v0}, Lowb;->h()V

    :cond_0
    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljwb;

    check-cast p0, Liwb;

    iget-object p0, p0, Liwb;->b:Lnsb;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnsb;->f()V

    :cond_1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj50;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lh58;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lj50;->j(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;
    .locals 7

    new-instance v0, Ljy6;

    new-instance v1, Liy6;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Liy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Ljy6;-><init>(Ljava/lang/String;Liy6;)V

    iget-object p0, v4, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Ljy6;->b:Lky6;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public j(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj50;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lqj4;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqj4;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh58;

    invoke-interface {v1}, Lh58;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lj50;->j(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lh58;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public k(JIJLok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lb19;->d:Lb19;

    instance-of v3, v1, Lty;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lty;

    iget v4, v3, Lty;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lty;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lty;

    invoke-direct {v3, v0, v1}, Lty;-><init>(Lj50;Lok4;)V

    :goto_0
    iget-object v1, v3, Lty;->g:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lty;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v8, v3, Lty;->e:J

    iget v5, v3, Lty;->f:I

    iget-wide v10, v3, Lty;->d:J

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v16, v10

    move-wide v11, v8

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lj50;->b:Ljava/lang/Object;

    check-cast v1, Loc3;

    move-wide/from16 v9, p1

    iput-wide v9, v3, Lty;->d:J

    move/from16 v5, p3

    iput v5, v3, Lty;->f:I

    move-wide/from16 v11, p4

    iput-wide v11, v3, Lty;->e:J

    iput v8, v3, Lty;->i:I

    iget-object v8, v1, Loc3;->b:Ljava/lang/Object;

    check-cast v8, Lis4;

    iget-object v1, v1, Loc3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v1

    new-instance v8, Lbz;

    const/16 v13, 0xd

    invoke-direct {v8, v1, v13}, Lbz;-><init>(Llo6;I)V

    invoke-static {v8, v3}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj50;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v2}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v7, "getHistoryItemsForward: "

    invoke-static {v7, v13, v14, v15, v5}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v1, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Lj50;->a:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    invoke-virtual {v0}, Lj50;->p()Lrc3;

    move-result-object v7

    invoke-virtual {v1, v7, v9, v10, v5}, Lrt2;->f(Lrc3;JI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lj50;->r()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v2}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v2, v7, v13, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, v0, Lj50;->c:Ljava/lang/Object;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw23;

    iput-wide v9, v3, Lty;->d:J

    iput v5, v3, Lty;->f:I

    iput-wide v11, v3, Lty;->e:J

    const/4 v2, 0x2

    iput v2, v3, Lty;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lw23;->b(Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0
.end method

.method public l(Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lry;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lry;

    iget v1, v0, Lry;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry;

    invoke-direct {v0, p0, p2}, Lry;-><init>(Lj50;Lok4;)V

    :goto_0
    iget-object p2, v0, Lry;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lry;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lj50;->a:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt2;

    invoke-virtual {p0}, Lj50;->p()Lrc3;

    move-result-object v2

    iput v5, v0, Lry;->f:I

    iget-object v6, p2, Lrt2;->c:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lnr2;->t()V

    iget-object v6, v6, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqo2;

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    move-object p1, v7

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Llw;

    invoke-direct {v6, p1, v5}, Llw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6, v2}, Lrt2;->a(Lbye;Lrc3;)Lbye;

    move-result-object p1

    invoke-static {p1}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqo2;

    invoke-virtual {v6}, Lqo2;->J0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lqo2;->F0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lqo2;->B0()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lqo2;->b:Ljs2;

    iget-wide v6, v6, Ljs2;->k:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p1, Loc3;

    invoke-virtual {p1}, Loc3;->g()Lds6;

    move-result-object p1

    invoke-virtual {p1}, Lds6;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lj50;->r()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "getChats: before f:"

    const-string v9, ", after:"

    invoke-static {p2, v8, v7, v9}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, p1, p2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw23;

    iput v4, v0, Lry;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0}, Lw23;->b(Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    return-object p0
.end method

.method public m(JIJLok4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lj50;->a:Ljava/lang/Object;

    check-cast v0, Lrsb;

    iget-boolean v0, v0, Lrsb;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lowb;

    invoke-virtual {v0}, Lowb;->h()V

    :cond_0
    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljwb;

    check-cast p0, Liwb;

    iget-object p0, p0, Liwb;->b:Lnsb;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lnsb;->n()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljwb;

    check-cast p0, Liwb;

    iget-object p0, p0, Liwb;->b:Lnsb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnsb;->o()V

    :cond_0
    return-void
.end method

.method public p()Lrc3;
    .locals 7

    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p0, Loc3;

    invoke-virtual {p0}, Loc3;->g()Lds6;

    move-result-object p0

    invoke-virtual {p0}, Lds6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpc3;->d:Lpc3;

    return-object p0

    :cond_0
    new-instance v0, Lqc3;

    iget-object v1, p0, Lds6;->a:Ljava/lang/String;

    iget-object v2, p0, Lds6;->e:Ljava/util/Set;

    iget-object v3, p0, Lds6;->d:Ljava/util/Set;

    iget-object v4, p0, Lds6;->p:Ljava/util/Set;

    iget-object v5, p0, Lds6;->q:Ljava/util/Set;

    iget-object v6, p0, Lds6;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lqc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lj50;->b:Ljava/lang/Object;

    check-cast p0, Loc3;

    invoke-virtual {p0}, Loc3;->g()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljava/lang/String;

    const-string v0, "AsyncChatsDataSource#"

    invoke-static {v0, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj50;->c:Ljava/lang/Object;

    check-cast p0, Ljwb;

    check-cast p0, Liwb;

    iget-object p0, p0, Liwb;->b:Lnsb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lnsb;->x0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
