.class public final Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnk6;

.field public final c:Lr65;

.field public final d:Luvi;

.field public final e:Lal6;

.field public final f:Ltpf;

.field public final g:Luvi;

.field public final h:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lnk6;Lr65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl6;->a:Landroid/content/Context;

    iput-object p4, p0, Ltl6;->b:Lnk6;

    iput-object p5, p0, Ltl6;->c:Lr65;

    new-instance p4, Lrl6;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lrl6;-><init>(Ltl6;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p4}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Ltl6;->d:Luvi;

    new-instance p4, Lal6;

    invoke-direct {p4, p1}, Lal6;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ltl6;->e:Lal6;

    new-instance p1, Ltpf;

    invoke-direct {p1, p4}, Ltpf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltl6;->f:Ltpf;

    new-instance p1, Lu6;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p2, p3, p4}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ltl6;->g:Luvi;

    new-instance p1, Lrl6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrl6;-><init>(Ltl6;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Ltl6;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 0

    iget-object p0, p0, Ltl6;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk6;

    iget-object p0, p0, Lyk6;->j:Lcf7;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ltl6;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk6;

    invoke-virtual {p0, p1}, Lyk6;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ldrh;
    .locals 5

    iget-object v0, p0, Ltl6;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek6;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lek6;->a(IILjava/lang/CharSequence;)Ljl6;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ldrh;

    iget-object v1, p0, Ltl6;->e:Lal6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    new-instance v3, Ldj6;

    iget-object v4, p0, Ltl6;->g:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk6;

    iget-object p0, p0, Ltl6;->b:Lnk6;

    invoke-direct {v3, p0, v1, v4}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Ldrh;-><init>(Ljl6;ILdj6;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 13

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Ltl6;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk6;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2a;->g:Lg2a;

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
    new-instance v2, Lm2m;

    invoke-direct {v2, p1}, Lm2m;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkk6;->a:Lek6;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, Lm2m;->u(I)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v6, v2, Lm2m;->b:Ljava/lang/Object;

    check-cast v6, [Laqh;

    aget-object v5, v6, v5

    :goto_2
    const/4 v6, 0x1

    const-string v7, ", "

    const-string v8, "Can\'t subSequence by "

    const-class v9, Lkk6;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lm2m;->u(I)I

    move-result v5

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    iget-object v11, v2, Lm2m;->b:Ljava/lang/Object;

    check-cast v11, [Laqh;

    array-length v12, v11

    sub-int/2addr v12, v6

    if-gt v5, v12, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v11, v5

    iget v5, v5, Laqh;->a:I

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    if-ne v5, v10, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, v4, v5, p1}, Lek6;->a(IILjava/lang/CharSequence;)Ljl6;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljl6;->a()I

    move-result v10

    add-int/2addr v10, v4

    :try_start_0
    invoke-interface {p1, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Li59;

    invoke-direct {v12, v4, v10, v6}, Lg59;-><init>(III)V

    new-instance v6, Ltgd;

    invoke-direct {v6, v11, v12}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v4, v10, v8, v7}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v1, v6, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljl6;->a()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Laqh;->a:I

    iget v10, v5, Laqh;->b:I

    invoke-interface {p1, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v10, Li59;

    iget v11, v5, Laqh;->a:I

    iget v12, v5, Laqh;->b:I

    invoke-direct {v10, v11, v12, v6}, Lg59;-><init>(III)V

    new-instance v6, Ltgd;

    invoke-direct {v6, v4, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, v5, Laqh;->a:I

    iget v10, v5, Laqh;->b:I

    invoke-static {v9, v10, v8, v7}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget v4, v5, Laqh;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final e(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltl6;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk6;

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
    new-instance v1, Lm2m;

    invoke-direct {v1, p3}, Lm2m;-><init>(Landroid/text/Spannable;)V

    iget-object v2, p0, Lkk6;->a:Lek6;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_9

    invoke-virtual {v1, v4}, Lm2m;->u(I)I

    move-result v5

    if-gez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lm2m;->b:Ljava/lang/Object;

    check-cast v6, [Laqh;

    aget-object v5, v6, v5

    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Lm2m;->u(I)I

    move-result v5

    const/4 v6, -0x1

    if-ltz v5, :cond_3

    iget-object v7, v1, Lm2m;->b:Ljava/lang/Object;

    check-cast v7, [Laqh;

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-gt v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v7, v5

    iget v5, v5, Laqh;->a:I

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-ne v5, v6, :cond_4

    move v5, p1

    :cond_4
    invoke-virtual {v2, v4, v5, p3}, Lek6;->a(IILjava/lang/CharSequence;)Ljl6;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lkk6;->b:Lnk6;

    new-instance v7, Ldj6;

    iget-object v8, p0, Lkk6;->c:Lal6;

    iget-object v9, p0, Lkk6;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk6;

    invoke-direct {v7, v6, v8, v9}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Lnk6;->f:Lr7a;

    invoke-virtual {v8, v5}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqh;

    if-nez v8, :cond_5

    new-instance v8, Lfqh;

    invoke-direct {v8, v3}, Lfqh;-><init>(I)V

    iget-object v9, v6, Lnk6;->f:Lr7a;

    invoke-virtual {v9, v5, v8}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v8, p2}, Lz76;->n(Lfqh;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldrh;

    if-nez v9, :cond_6

    new-instance v9, Ldrh;

    invoke-direct {v9, v5, p2, v7}, Ldrh;-><init>(Ljl6;ILdj6;)V

    invoke-virtual {v8, p2, v9}, Lfqh;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    new-instance v6, Lmk6;

    invoke-direct {v6, v9}, Lmk6;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Ljl6;->a()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x21

    invoke-interface {p3, v6, v4, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Ljl6;->a()I

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
    iget v4, v5, Laqh;->b:I

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

    invoke-virtual {p0, v0, p1, p2}, Ltl6;->e(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
