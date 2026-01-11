.class public final Lsg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvf5;

.field public final c:Lub4;

.field public final d:Lz7g;

.field public final e:Lag5;

.field public final f:Lz7g;

.field public final g:Lz7g;


# direct methods
.method public constructor <init>(Lub4;Lvf5;Ld68;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsg5;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg5;->b:Lvf5;

    iput-object p1, p0, Lsg5;->c:Lub4;

    new-instance p1, Lrg5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrg5;-><init>(Lsg5;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lsg5;->d:Lz7g;

    new-instance p1, Lag5;

    invoke-direct {p1, p4}, Lag5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg5;->e:Lag5;

    new-instance p1, Lmp2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lsg5;->f:Lz7g;

    new-instance p1, Lrg5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrg5;-><init>(Lsg5;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lsg5;->g:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Lf76;
    .locals 1

    iget-object v0, p0, Lsg5;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf5;

    iget-object v0, v0, Lzf5;->e:Lf76;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lsg5;->f:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf5;

    invoke-virtual {v0, p1}, Lzf5;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lujf;
    .locals 7

    iget-object v0, p0, Lsg5;->d:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lmf5;->a(Ljava/lang/CharSequence;II)Lig5;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lujf;

    iget-object v1, p0, Lsg5;->e:Lag5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    new-instance v3, Lke5;

    iget-object v4, p0, Lsg5;->f:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf5;

    const/4 v5, 0x0

    iget-object v6, p0, Lsg5;->b:Lvf5;

    invoke-direct {v3, v6, v1, v4, v5}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2, v3}, Lujf;-><init>(Lig5;ILke5;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Lsg5;->g:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxk8;->Y:Lxk8;

    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    new-instance v5, Lkif;

    invoke-direct {v5, v0}, Lkif;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lrf5;->a:Lmf5;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Lkif;->d(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v10, [Ljif;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, Lrf5;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Lkif;->d(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v15, [Ljif;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, Ljif;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v0, v7, v8}, Lmf5;->a(Ljava/lang/CharSequence;II)Lig5;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lig5;->b()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Lmt7;

    invoke-direct {v15, v7, v9, v10}, Lkt7;-><init>(III)V

    new-instance v10, Lysb;

    invoke-direct {v10, v14, v15}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lm4j;->a:Lvcb;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lvcb;->b(Lxk8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lig5;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, Ljif;->a:I

    iget v9, v8, Ljif;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lmt7;

    iget v14, v8, Ljif;->a:I

    iget v15, v8, Ljif;->b:I

    invoke-direct {v9, v14, v15, v10}, Lkt7;-><init>(III)V

    new-instance v10, Lysb;

    invoke-direct {v10, v7, v9}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, Ljif;->a:I

    iget v13, v8, Ljif;->b:I

    invoke-static {v12, v10, v13, v11}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, Ljif;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lsg5;->g:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_1

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    :goto_0
    new-instance v6, Lkif;

    invoke-direct {v6, v1}, Lkif;-><init>(Landroid/text/Spannable;)V

    iget-object v7, v6, Lkif;->a:Ljava/lang/Object;

    check-cast v7, [Ljif;

    iget-object v8, v5, Lrf5;->a:Lmf5;

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v3, :cond_9

    invoke-virtual {v6, v10}, Lkif;->d(I)I

    move-result v11

    if-gez v11, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    aget-object v11, v7, v11

    :goto_2
    if-nez v11, :cond_8

    invoke-virtual {v6, v10}, Lkif;->d(I)I

    move-result v11

    const/4 v12, -0x1

    if-ltz v11, :cond_3

    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    if-gt v11, v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v7, v11

    iget v11, v11, Ljif;->a:I

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    if-ne v11, v12, :cond_4

    move v11, v3

    :cond_4
    invoke-virtual {v8, v1, v10, v11}, Lmf5;->a(Ljava/lang/CharSequence;II)Lig5;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v5, Lrf5;->b:Lvf5;

    new-instance v13, Lke5;

    iget-object v14, v5, Lrf5;->c:Lag5;

    iget-object v15, v5, Lrf5;->d:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzf5;

    const/4 v2, 0x0

    invoke-direct {v13, v12, v14, v15, v2}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, Lvf5;->c:Lmp8;

    invoke-virtual {v2, v11}, Lmp8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luif;

    if-nez v12, :cond_5

    new-instance v12, Luif;

    invoke-direct {v12, v9}, Luif;-><init>(I)V

    invoke-virtual {v2, v11, v12}, Lmp8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v12, v0}, Luif;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujf;

    if-nez v2, :cond_6

    new-instance v2, Lujf;

    invoke-direct {v2, v11, v0, v13}, Lujf;-><init>(Lig5;ILke5;)V

    invoke-virtual {v12, v0, v2}, Luif;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v12, Ltf5;

    invoke-direct {v12, v2}, Ltf5;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Lig5;->b()I

    move-result v2

    add-int/2addr v2, v10

    const/16 v13, 0x21

    invoke-interface {v1, v12, v10, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Lig5;->b()I

    move-result v2

    add-int/2addr v10, v2

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    iget v10, v11, Ljif;->b:I

    goto :goto_4

    :cond_9
    return-object v1
.end method
