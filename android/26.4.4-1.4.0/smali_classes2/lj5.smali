.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj5;->a:Lj88;

    iput-object p2, p0, Llj5;->b:Lj88;

    iput-object p4, p0, Llj5;->c:Lj88;

    iput-object p3, p0, Llj5;->d:Lj88;

    iput-object p5, p0, Llj5;->e:Lj88;

    iput-object p6, p0, Llj5;->f:Lj88;

    iput-object p7, p0, Llj5;->g:Lj88;

    return-void
.end method

.method public static final a(Llj5;Lz04;Lte2;Lcpg;Lcpg;)Ldj5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lz04;->b:Ljava/lang/String;

    iget-object v2, v9, Lz04;->a:Lz30;

    if-eqz v1, :cond_1

    iget-object v3, v0, Llj5;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty6;

    iget-object v4, v9, Lz04;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lsi5;->a:Lsi5;

    :cond_0
    invoke-virtual {v3, v1, v4}, Lty6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v2, Lz30;->b:Ln30;

    if-eqz v4, :cond_2

    iget-object v0, v0, Llj5;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4c;

    sget-object v5, Lote;->d:Ldv0;

    invoke-virtual {v0, v4, v2, v5}, Ls4c;->a(Ln30;Lz30;Ldv0;)Lrh7;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v2, Lf67;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v4, v6, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lnu;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v7, :cond_3

    if-le v6, v7, :cond_3

    new-instance v8, Landroid/text/SpannableString;

    invoke-interface {v1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v10, Ljava/lang/Object;

    invoke-interface {v0, v7, v6, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v14, v7

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v7

    if-ge v14, v15, :cond_6

    invoke-virtual {v8, v13, v14, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v8, v2, v4, v0}, Lahj;->i(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v8}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Lgpg;

    invoke-direct {v2, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v7, p4

    goto :goto_a

    :cond_e
    invoke-static {v1}, Lmqj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_a
    sget-object v0, Lnn0;->c:Lnn0;

    sget-object v1, Lkn0;->a:Lkn0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lte2;->p()Lwy3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2}, Lte2;->h()J

    move-result-wide v10

    new-instance v0, Ldj5;

    const/4 v8, 0x1

    move-object v2, v3

    move-wide v3, v10

    invoke-direct/range {v0 .. v9}, Ldj5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLrh7;Lhpg;Lhpg;ZLz04;)V

    return-object v0
.end method

.method public static final b(Llj5;Lwy3;Lhzf;Lda4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lkj5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkj5;

    iget v1, v0, Lkj5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj5;

    invoke-direct {v0, p0, p3}, Lkj5;-><init>(Llj5;Lda4;)V

    :goto_0
    iget-object p3, v0, Lkj5;->X:Ljava/lang/Object;

    iget v1, v0, Lkj5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lkj5;->o:Lhzf;

    iget-object p1, v0, Lkj5;->d:Lwy3;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Llj5;->g:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc84;

    iget-object v1, p0, Llj5;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v3

    iput-object p1, v0, Lkj5;->d:Lwy3;

    iput-object p2, v0, Lkj5;->o:Lhzf;

    iput v2, v0, Lkj5;->Z:I

    invoke-virtual {p3, v3, v4, v0}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object v0, Lod4;->a:Lod4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lwy3;

    iget-object v0, p0, Llj5;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p3, Lwy3;->a:Ld14;

    iget-object p3, p3, Ld14;->b:Lc14;

    iget-object p3, p3, Lc14;->x:Ljava/lang/String;

    iget-object v0, p1, Lwy3;->a:Ld14;

    iget-object v0, v0, Ld14;->b:Lc14;

    iget-object v0, v0, Lc14;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lwy3;->f()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lwy3;->d()Z

    move-result p2

    iget-object p0, p0, Llj5;->f:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzd;

    invoke-virtual {p1}, Lwy3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrzd;->b(Ljava/lang/String;)Ljbb;

    move-result-object p0

    iget-object p1, p0, Ljbb;->d:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object p0, p0, Ljbb;->c:Ljava/lang/String;

    new-instance p3, Lej5;

    invoke-direct {p3, p1, p0, p2}, Lej5;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-object p3

    :cond_7
    :goto_2
    new-instance p0, Lfj5;

    invoke-direct {p0, p2}, Lfj5;-><init>(Lhzf;)V

    return-object p0

    :cond_8
    :goto_3
    new-instance p0, Lfj5;

    invoke-direct {p0, p2}, Lfj5;-><init>(Lhzf;)V

    return-object p0
.end method
