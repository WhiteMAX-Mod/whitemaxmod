.class public final Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwf5;

.field public final c:Ltb4;

.field public final d:Ln8g;

.field public final e:Lbg5;

.field public final f:Ln8g;

.field public final g:Ln8g;


# direct methods
.method public constructor <init>(Ltb4;Lwf5;Lo58;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltg5;->a:Landroid/content/Context;

    iput-object p2, p0, Ltg5;->b:Lwf5;

    iput-object p1, p0, Ltg5;->c:Ltb4;

    new-instance p1, Lsg5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsg5;-><init>(Ltg5;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ltg5;->d:Ln8g;

    new-instance p1, Lbg5;

    invoke-direct {p1, p4}, Lbg5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltg5;->e:Lbg5;

    new-instance p1, Lip2;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ltg5;->f:Ln8g;

    new-instance p1, Lsg5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsg5;-><init>(Ltg5;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ltg5;->g:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()Ld76;
    .locals 1

    iget-object v0, p0, Ltg5;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag5;

    iget-object v0, v0, Lag5;->e:Ld76;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ltg5;->f:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag5;

    invoke-virtual {v0, p1}, Lag5;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lblf;
    .locals 7

    iget-object v0, p0, Ltg5;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf5;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lnf5;->a(Ljava/lang/CharSequence;II)Ljg5;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lblf;

    iget-object v1, p0, Ltg5;->e:Lbg5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    new-instance v3, Lle5;

    iget-object v4, p0, Ltg5;->f:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag5;

    const/4 v5, 0x0

    iget-object v6, p0, Ltg5;->b:Lwf5;

    invoke-direct {v3, v6, v1, v4, v5}, Lle5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2, v3}, Lblf;-><init>(Ljg5;ILle5;)V

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

    iget-object v2, v1, Ltg5;->g:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkk8;->Y:Lkk8;

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
    new-instance v5, Ljbc;

    invoke-direct {v5, v0}, Ljbc;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ltf5;->a:Lnf5;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Ljbc;->m(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Ljbc;->b:Ljava/lang/Object;

    check-cast v10, [Lrjf;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, Ltf5;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Ljbc;->m(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Ljbc;->b:Ljava/lang/Object;

    check-cast v15, [Lrjf;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, Lrjf;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v0, v7, v8}, Lnf5;->a(Ljava/lang/CharSequence;II)Ljg5;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljg5;->b()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Lus7;

    invoke-direct {v15, v7, v9, v10}, Lss7;-><init>(III)V

    new-instance v10, Lktb;

    invoke-direct {v10, v14, v15}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lc5j;->a:Ledb;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Ledb;->b(Lkk8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Ljg5;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, Lrjf;->a:I

    iget v9, v8, Lrjf;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lus7;

    iget v14, v8, Lrjf;->a:I

    iget v15, v8, Lrjf;->b:I

    invoke-direct {v9, v14, v15, v10}, Lss7;-><init>(III)V

    new-instance v10, Lktb;

    invoke-direct {v10, v7, v9}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, Lrjf;->a:I

    iget v13, v8, Lrjf;->b:I

    invoke-static {v12, v10, v13, v11}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, Lrjf;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Ldh5;->a:Ldh5;

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

    iget-object v5, v4, Ltg5;->g:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf5;

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
    new-instance v6, Ljbc;

    invoke-direct {v6, v1}, Ljbc;-><init>(Landroid/text/Spannable;)V

    iget-object v7, v6, Ljbc;->b:Ljava/lang/Object;

    check-cast v7, [Lrjf;

    iget-object v8, v5, Ltf5;->a:Lnf5;

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v3, :cond_9

    invoke-virtual {v6, v10}, Ljbc;->m(I)I

    move-result v11

    if-gez v11, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    aget-object v11, v7, v11

    :goto_2
    if-nez v11, :cond_8

    invoke-virtual {v6, v10}, Ljbc;->m(I)I

    move-result v11

    const/4 v12, -0x1

    if-ltz v11, :cond_3

    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    if-gt v11, v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v7, v11

    iget v11, v11, Lrjf;->a:I

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    if-ne v11, v12, :cond_4

    move v11, v3

    :cond_4
    invoke-virtual {v8, v1, v10, v11}, Lnf5;->a(Ljava/lang/CharSequence;II)Ljg5;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v12, v5, Ltf5;->b:Lwf5;

    new-instance v13, Lle5;

    iget-object v14, v5, Ltf5;->c:Lbg5;

    iget-object v15, v5, Ltf5;->d:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lag5;

    const/4 v2, 0x0

    invoke-direct {v13, v12, v14, v15, v2}, Lle5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, Lwf5;->c:Lzo8;

    invoke-virtual {v2, v11}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakf;

    if-nez v12, :cond_5

    new-instance v12, Lakf;

    invoke-direct {v12, v9}, Lakf;-><init>(I)V

    invoke-virtual {v2, v11, v12}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v12, v0}, Lakf;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    if-nez v2, :cond_6

    new-instance v2, Lblf;

    invoke-direct {v2, v11, v0, v13}, Lblf;-><init>(Ljg5;ILle5;)V

    invoke-virtual {v12, v0, v2}, Lakf;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v12, Lvf5;

    invoke-direct {v12, v2}, Lvf5;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Ljg5;->b()I

    move-result v2

    add-int/2addr v2, v10

    const/16 v13, 0x21

    invoke-interface {v1, v12, v10, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Ljg5;->b()I

    move-result v2

    add-int/2addr v10, v2

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    iget v10, v11, Lrjf;->b:I

    goto :goto_4

    :cond_9
    return-object v1
.end method
