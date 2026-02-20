.class public final Lii5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkh5;

.field public final c:Lhd4;

.field public final d:Lbgg;

.field public final e:Lqh5;

.field public final f:Lbgg;

.field public final g:Lbgg;


# direct methods
.method public constructor <init>(Lhd4;Lkh5;Lj88;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lii5;->a:Landroid/content/Context;

    iput-object p2, p0, Lii5;->b:Lkh5;

    iput-object p1, p0, Lii5;->c:Lhd4;

    new-instance p1, Lhi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhi5;-><init>(Lii5;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lii5;->d:Lbgg;

    new-instance p1, Lqh5;

    invoke-direct {p1, p4}, Lqh5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lii5;->e:Lqh5;

    new-instance p1, Ltq2;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lii5;->f:Lbgg;

    new-instance p1, Lhi5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhi5;-><init>(Lii5;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lii5;->g:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Lb96;
    .locals 1

    iget-object v0, p0, Lii5;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    iget-object v0, v0, Loh5;->e:Lb96;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lii5;->f:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    invoke-virtual {v0, p1}, Loh5;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lusf;
    .locals 6

    iget-object v0, p0, Lii5;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh5;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Ldh5;->a(IILjava/lang/CharSequence;)Lyh5;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lusf;

    iget-object v1, p0, Lii5;->e:Lqh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    new-instance v3, Lcg5;

    iget-object v4, p0, Lii5;->f:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh5;

    iget-object v5, p0, Lii5;->b:Lkh5;

    invoke-direct {v3, v5, v1, v4}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Lusf;-><init>(Lyh5;ILcg5;)V

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

    iget-object v2, v1, Lii5;->g:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzm8;->Y:Lzm8;

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
    new-instance v5, Lprf;

    invoke-direct {v5, v0}, Lprf;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lhh5;->a:Ldh5;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Lprf;->b(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Lprf;->a:Ljava/lang/Object;

    check-cast v10, [Lorf;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, Lhh5;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Lprf;->b(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Lprf;->a:Ljava/lang/Object;

    check-cast v15, [Lorf;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, Lorf;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v7, v8, v0}, Ldh5;->a(IILjava/lang/CharSequence;)Lyh5;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lyh5;->l()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Lkt7;

    invoke-direct {v15, v7, v9, v10}, Lit7;-><init>(III)V

    new-instance v10, Lyvb;

    invoke-direct {v10, v14, v15}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Ltej;->a:Lafb;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lafb;->b(Lzm8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lyh5;->l()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, Lorf;->a:I

    iget v9, v8, Lorf;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lkt7;

    iget v14, v8, Lorf;->a:I

    iget v15, v8, Lorf;->b:I

    invoke-direct {v9, v14, v15, v10}, Lit7;-><init>(III)V

    new-instance v10, Lyvb;

    invoke-direct {v10, v7, v9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, Lorf;->a:I

    iget v13, v8, Lorf;->b:I

    invoke-static {v12, v10, v13, v11}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, Lorf;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Lsi5;->a:Lsi5;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lii5;->g:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v3, Lprf;

    invoke-direct {v3, p2}, Lprf;-><init>(Landroid/text/Spannable;)V

    iget-object v4, v3, Lprf;->a:Ljava/lang/Object;

    check-cast v4, [Lorf;

    iget-object v5, v2, Lhh5;->a:Ldh5;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_9

    invoke-virtual {v3, v7}, Lprf;->b(I)I

    move-result v8

    if-gez v8, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    aget-object v8, v4, v8

    :goto_2
    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Lprf;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ltz v8, :cond_3

    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-gt v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v4, v8

    iget v8, v8, Lorf;->a:I

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_4

    move v8, v1

    :cond_4
    invoke-virtual {v5, v7, v8, p2}, Ldh5;->a(IILjava/lang/CharSequence;)Lyh5;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v2, Lhh5;->b:Lkh5;

    new-instance v10, Lcg5;

    iget-object v11, v2, Lhh5;->c:Lqh5;

    iget-object v12, v2, Lhh5;->d:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loh5;

    invoke-direct {v10, v9, v11, v12}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, Lkh5;->c:Lqr8;

    invoke-virtual {v9, v8}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxrf;

    if-nez v11, :cond_5

    new-instance v11, Lxrf;

    invoke-direct {v11, v6}, Lxrf;-><init>(I)V

    invoke-virtual {v9, v8, v11}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, p1}, Lxrf;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lusf;

    if-nez v9, :cond_6

    new-instance v9, Lusf;

    invoke-direct {v9, v8, p1, v10}, Lusf;-><init>(Lyh5;ILcg5;)V

    invoke-virtual {v11, p1, v9}, Lxrf;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v10, Ljh5;

    invoke-direct {v10, v9}, Ljh5;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lyh5;->l()I

    move-result v9

    add-int/2addr v9, v7

    const/16 v11, 0x21

    invoke-interface {p2, v10, v7, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Lyh5;->l()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget v7, v8, Lorf;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method
