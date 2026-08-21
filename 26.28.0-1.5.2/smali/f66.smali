.class public final Lf66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw46;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li56;

.field public final c:Lyt4;

.field public final d:Lifh;

.field public final e:Ln56;

.field public final f:Lifh;

.field public final g:Lifh;


# direct methods
.method public constructor <init>(Lyt4;Li56;Lny8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf66;->a:Landroid/content/Context;

    iput-object p2, p0, Lf66;->b:Li56;

    iput-object p1, p0, Lf66;->c:Lyt4;

    new-instance p1, Le66;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le66;-><init>(Lf66;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lf66;->d:Lifh;

    new-instance p1, Ln56;

    invoke-direct {p1, p4}, Ln56;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf66;->e:Ln56;

    new-instance p1, Lx5;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lf66;->f:Lifh;

    new-instance p1, Le66;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Le66;-><init>(Lf66;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lf66;->g:Lifh;

    return-void
.end method


# virtual methods
.method public final a()Lxx6;
    .locals 0

    iget-object p0, p0, Lf66;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll56;

    iget-object p0, p0, Ll56;->e:Lxx6;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lf66;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll56;

    invoke-virtual {p0, p1}, Ll56;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lkfg;
    .locals 5

    iget-object v0, p0, Lf66;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, La56;->a(IILjava/lang/CharSequence;)Lw56;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lkfg;

    iget-object v1, p0, Lf66;->e:Ln56;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    new-instance v3, Lc46;

    iget-object v4, p0, Lf66;->f:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll56;

    iget-object p0, p0, Lf66;->b:Li56;

    invoke-direct {v3, p0, v1, v4}, Lc46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Lkfg;-><init>(Lw56;ILc46;)V

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
    iget-object p0, p0, Lf66;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf56;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lje9;->g:Lje9;

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
    new-instance v2, Lw4;

    invoke-direct {v2, p1}, Lw4;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lf56;->a:La56;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, Lw4;->t(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lw4;->a:Ljava/lang/Object;

    check-cast v7, [Lfeg;

    aget-object v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, Lf56;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lw4;->t(I)I

    move-result v5

    const/4 v11, -0x1

    if-ltz v5, :cond_3

    iget-object v12, v2, Lw4;->a:Ljava/lang/Object;

    check-cast v12, [Lfeg;

    array-length v13, v12

    sub-int/2addr v13, v7

    if-gt v5, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v12, v5

    iget v5, v5, Lfeg;->a:I

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    if-ne v5, v11, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, v4, v5, p1}, La56;->a(IILjava/lang/CharSequence;)Lw56;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lw56;->k()I

    move-result v11

    add-int/2addr v11, v4

    :try_start_0
    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lhj8;

    invoke-direct {v13, v4, v11, v7}, Lfj8;-><init>(III)V

    new-instance v7, Lylc;

    invoke-direct {v7, v12, v13}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v1}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v9, v4, v11, v8}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1, v7, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lw56;->k()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Lfeg;->a:I

    iget v11, v5, Lfeg;->b:I

    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Lhj8;

    iget v12, v5, Lfeg;->a:I

    iget v13, v5, Lfeg;->b:I

    invoke-direct {v11, v12, v13, v7}, Lfj8;-><init>(III)V

    new-instance v7, Lylc;

    invoke-direct {v7, v4, v11}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v5, Lfeg;->a:I

    iget v11, v5, Lfeg;->b:I

    invoke-static {v9, v10, v11, v8}, Lqt4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v4, v5, Lfeg;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public final e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lf66;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf56;

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
    new-instance v1, Lw4;

    invoke-direct {v1, p3}, Lw4;-><init>(Landroid/text/Spannable;)V

    iget-object v2, p0, Lf56;->a:La56;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_9

    invoke-virtual {v1, v4}, Lw4;->t(I)I

    move-result v5

    if-gez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v6, [Lfeg;

    aget-object v5, v6, v5

    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Lw4;->t(I)I

    move-result v5

    const/4 v6, -0x1

    if-ltz v5, :cond_3

    iget-object v7, v1, Lw4;->a:Ljava/lang/Object;

    check-cast v7, [Lfeg;

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-gt v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v7, v5

    iget v5, v5, Lfeg;->a:I

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-ne v5, v6, :cond_4

    move v5, p1

    :cond_4
    invoke-virtual {v2, v4, v5, p3}, La56;->a(IILjava/lang/CharSequence;)Lw56;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lf56;->b:Li56;

    new-instance v7, Lc46;

    iget-object v8, p0, Lf56;->c:Ln56;

    iget-object v9, p0, Lf56;->d:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll56;

    invoke-direct {v7, v6, v8, v9}, Lc46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Li56;->c:Lmj9;

    invoke-virtual {v8, v5}, Lmj9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkeg;

    if-nez v8, :cond_5

    new-instance v8, Lkeg;

    invoke-direct {v8, v3}, Lkeg;-><init>(I)V

    iget-object v9, v6, Li56;->c:Lmj9;

    invoke-virtual {v9, v5, v8}, Lmj9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v8, p2}, Lkeg;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkfg;

    if-nez v9, :cond_6

    new-instance v9, Lkfg;

    invoke-direct {v9, v5, p2, v7}, Lkfg;-><init>(Lw56;ILc46;)V

    invoke-virtual {v8, p2, v9}, Lkeg;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    new-instance v6, Lh56;

    invoke-direct {v6, v9}, Lh56;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lw56;->k()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x21

    invoke-interface {p3, v6, v4, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Lw56;->k()I

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
    iget v4, v5, Lfeg;->b:I

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

    invoke-virtual {p0, v0, p1, p2}, Lf66;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
