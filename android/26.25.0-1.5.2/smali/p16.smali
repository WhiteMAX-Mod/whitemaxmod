.class public final Lp16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg06;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt06;

.field public final c:Luq4;

.field public final d:Lj3h;

.field public final e:Ly06;

.field public final f:Lj3h;

.field public final g:Lj3h;


# direct methods
.method public constructor <init>(Luq4;Lt06;Lks8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp16;->a:Landroid/content/Context;

    iput-object p2, p0, Lp16;->b:Lt06;

    iput-object p1, p0, Lp16;->c:Luq4;

    new-instance p1, Lo16;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo16;-><init>(Lp16;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lp16;->d:Lj3h;

    new-instance p1, Ly06;

    invoke-direct {p1, p4}, Ly06;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp16;->e:Ly06;

    new-instance p1, Lp5;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lp16;->f:Lj3h;

    new-instance p1, Lo16;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo16;-><init>(Lp16;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lp16;->g:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Lys6;
    .locals 0

    iget-object p0, p0, Lp16;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw06;

    iget-object p0, p0, Lw06;->e:Lys6;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lp16;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw06;

    invoke-virtual {p0, p1}, Lw06;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lh5g;
    .locals 5

    iget-object v0, p0, Lp16;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk06;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lk06;->a(IILjava/lang/CharSequence;)Li16;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lh5g;

    iget-object v1, p0, Lp16;->e:Ly06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    new-instance v3, Llz5;

    iget-object v4, p0, Lp16;->f:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw06;

    iget-object p0, p0, Lp16;->b:Lt06;

    invoke-direct {v3, p0, v1, v4}, Llz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Lh5g;-><init>(Li16;ILlz5;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 14

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lp16;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp06;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq79;->g:Lq79;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v2, Lx4;

    invoke-direct {v2, p1}, Lx4;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lp06;->a:Lk06;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, Lx4;->r(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lx4;->b:Ljava/lang/Object;

    check-cast v7, [Lc4g;

    aget-object v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, Lp06;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lx4;->r(I)I

    move-result v5

    const/4 v11, -0x1

    if-ltz v5, :cond_3

    iget-object v12, v2, Lx4;->b:Ljava/lang/Object;

    check-cast v12, [Lc4g;

    array-length v13, v12

    sub-int/2addr v13, v7

    if-gt v5, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v12, v5

    iget v5, v5, Lc4g;->a:I

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    if-ne v5, v11, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, v4, v5, p1}, Lk06;->a(IILjava/lang/CharSequence;)Li16;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Li16;->k()I

    move-result v11

    add-int/2addr v11, v4

    :try_start_0
    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Ltd8;

    invoke-direct {v13, v4, v11, v7}, Lrd8;-><init>(III)V

    new-instance v7, Liec;

    invoke-direct {v7, v12, v13}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v1}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v9, v4, v11, v8}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1, v7, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Li16;->k()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Lc4g;->a:I

    iget v11, v5, Lc4g;->b:I

    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Ltd8;

    iget v12, v5, Lc4g;->a:I

    iget v13, v5, Lc4g;->b:I

    invoke-direct {v11, v12, v13, v7}, Lrd8;-><init>(III)V

    new-instance v7, Liec;

    invoke-direct {v7, v4, v11}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v5, Lc4g;->a:I

    iget v11, v5, Lc4g;->b:I

    invoke-static {v9, v10, v11, v8}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v4, v5, Lc4g;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lp16;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast p3, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p3

    :goto_0
    new-instance v1, Lx4;

    invoke-direct {v1, p3}, Lx4;-><init>(Landroid/text/Spannable;)V

    iget-object v2, p0, Lp06;->a:Lk06;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_9

    invoke-virtual {v1, v4}, Lx4;->r(I)I

    move-result v5

    if-gez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lx4;->b:Ljava/lang/Object;

    check-cast v6, [Lc4g;

    aget-object v5, v6, v5

    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Lx4;->r(I)I

    move-result v5

    const/4 v6, -0x1

    if-ltz v5, :cond_3

    iget-object v7, v1, Lx4;->b:Ljava/lang/Object;

    check-cast v7, [Lc4g;

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-gt v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v7, v5

    iget v5, v5, Lc4g;->a:I

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-ne v5, v6, :cond_4

    move v5, p1

    :cond_4
    invoke-virtual {v2, v4, v5, p3}, Lk06;->a(IILjava/lang/CharSequence;)Li16;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lp06;->b:Lt06;

    new-instance v7, Llz5;

    iget-object v8, p0, Lp06;->c:Ly06;

    iget-object v9, p0, Lp06;->d:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw06;

    invoke-direct {v7, v6, v8, v9}, Llz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Lt06;->c:Lrc9;

    invoke-virtual {v8, v5}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh4g;

    if-nez v8, :cond_5

    new-instance v8, Lh4g;

    invoke-direct {v8, v3}, Lh4g;-><init>(I)V

    iget-object v9, v6, Lt06;->c:Lrc9;

    invoke-virtual {v9, v5, v8}, Lrc9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v8, p2}, Lh4g;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh5g;

    if-nez v9, :cond_6

    new-instance v9, Lh5g;

    invoke-direct {v9, v5, p2, v7}, Lh5g;-><init>(Li16;ILlz5;)V

    invoke-virtual {v8, p2, v9}, Lh4g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    new-instance v6, Ls06;

    invoke-direct {v6, v9}, Ls06;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Li16;->k()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x21

    invoke-interface {p3, v6, v4, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Li16;->k()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_1

    :goto_5
    monitor-exit v6

    throw p0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget v4, v5, Lc4g;->b:I

    goto/16 :goto_1

    :cond_9
    return-object p3
.end method

.method public final f(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lp16;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
