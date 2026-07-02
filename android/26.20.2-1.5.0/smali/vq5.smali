.class public final Lvq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laq5;

.field public final c:Lni4;

.field public final d:Ldxg;

.field public final e:Lfq5;

.field public final f:Ldxg;

.field public final g:Ldxg;


# direct methods
.method public constructor <init>(Lni4;Laq5;Lxg8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvq5;->a:Landroid/content/Context;

    iput-object p2, p0, Lvq5;->b:Laq5;

    iput-object p1, p0, Lvq5;->c:Lni4;

    new-instance p1, Luq5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luq5;-><init>(Lvq5;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lvq5;->d:Ldxg;

    new-instance p1, Lfq5;

    invoke-direct {p1, p4}, Lfq5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvq5;->e:Lfq5;

    new-instance p1, Lw5;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lvq5;->f:Ldxg;

    new-instance p1, Luq5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luq5;-><init>(Lvq5;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lvq5;->g:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 1

    iget-object v0, p0, Lvq5;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    iget-object v0, v0, Ldq5;->e:Lpi6;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lvq5;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    invoke-virtual {v0, p1}, Ldq5;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ld2g;
    .locals 6

    iget-object v0, p0, Lvq5;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp5;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lsp5;->a(IILjava/lang/CharSequence;)Loq5;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld2g;

    iget-object v1, p0, Lvq5;->e:Lfq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    new-instance v3, Lso5;

    iget-object v4, p0, Lvq5;->f:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    iget-object v5, p0, Lvq5;->b:Laq5;

    invoke-direct {v3, v5, v1, v4}, Lso5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Ld2g;-><init>(Loq5;ILso5;)V

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

    iget-object v2, v1, Lvq5;->g:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnv8;->g:Lnv8;

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
    new-instance v5, Ly8e;

    invoke-direct {v5, v0}, Ly8e;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lxp5;->a:Lsp5;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Ly8e;->n(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Ly8e;->b:Ljava/lang/Object;

    check-cast v10, [La1g;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, Lxp5;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Ly8e;->n(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Ly8e;->b:Ljava/lang/Object;

    check-cast v15, [La1g;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, La1g;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v7, v8, v0}, Lsp5;->a(IILjava/lang/CharSequence;)Loq5;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Loq5;->k()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Lb28;

    invoke-direct {v15, v7, v9, v10}, Lz18;-><init>(III)V

    new-instance v10, Lr4c;

    invoke-direct {v10, v14, v15}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lzi0;->g:Lyjb;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Loq5;->k()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, La1g;->a:I

    iget v9, v8, La1g;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lb28;

    iget v14, v8, La1g;->a:I

    iget v15, v8, La1g;->b:I

    invoke-direct {v9, v14, v15, v10}, Lz18;-><init>(III)V

    new-instance v10, Lr4c;

    invoke-direct {v10, v7, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, La1g;->a:I

    iget v13, v8, La1g;->b:I

    invoke-static {v12, v10, v13, v11}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, La1g;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public final e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvq5;->g:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p3, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p3, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p3

    :goto_0
    new-instance v2, Ly8e;

    invoke-direct {v2, p3}, Ly8e;-><init>(Landroid/text/Spannable;)V

    iget-object v3, v1, Lxp5;->a:Lsp5;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_9

    invoke-virtual {v2, v5}, Ly8e;->n(I)I

    move-result v6

    if-gez v6, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    iget-object v7, v2, Ly8e;->b:Ljava/lang/Object;

    check-cast v7, [La1g;

    aget-object v6, v7, v6

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {v2, v5}, Ly8e;->n(I)I

    move-result v6

    const/4 v7, -0x1

    if-ltz v6, :cond_3

    iget-object v8, v2, Ly8e;->b:Ljava/lang/Object;

    check-cast v8, [La1g;

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    if-gt v6, v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v8, v6

    iget v6, v6, La1g;->a:I

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_4

    move v6, p1

    :cond_4
    invoke-virtual {v3, v5, v6, p3}, Lsp5;->a(IILjava/lang/CharSequence;)Loq5;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v1, Lxp5;->b:Laq5;

    new-instance v8, Lso5;

    iget-object v9, v1, Lxp5;->c:Lfq5;

    iget-object v10, v1, Lxp5;->d:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldq5;

    invoke-direct {v8, v7, v9, v10}, Lso5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_0
    iget-object v9, v7, Laq5;->c:Ln09;

    invoke-virtual {v9, v6}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf1g;

    if-nez v9, :cond_5

    new-instance v9, Lf1g;

    invoke-direct {v9, v4}, Lf1g;-><init>(I)V

    iget-object v10, v7, Laq5;->c:Ln09;

    invoke-virtual {v10, v6, v9}, Ln09;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v9, p2}, Lf1g;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2g;

    if-nez v10, :cond_6

    new-instance v10, Ld2g;

    invoke-direct {v10, v6, p2, v8}, Ld2g;-><init>(Loq5;ILso5;)V

    invoke-virtual {v9, p2, v10}, Lf1g;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v7

    new-instance v7, Lzp5;

    invoke-direct {v7, v10}, Lzp5;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Loq5;->k()I

    move-result v8

    add-int/2addr v8, v5

    const/16 v9, 0x21

    invoke-interface {p3, v7, v5, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Loq5;->k()I

    move-result v6

    add-int/2addr v5, v6

    goto/16 :goto_1

    :goto_5
    monitor-exit v7

    throw p1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    iget v5, v6, La1g;->b:I

    goto/16 :goto_1

    :cond_9
    return-object p3
.end method

.method public final f(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lvq5;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
