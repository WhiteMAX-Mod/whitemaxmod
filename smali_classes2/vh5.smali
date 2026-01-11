.class public final Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh5;->a:Ld68;

    iput-object p2, p0, Lvh5;->b:Ld68;

    iput-object p4, p0, Lvh5;->c:Ld68;

    iput-object p3, p0, Lvh5;->d:Ld68;

    iput-object p5, p0, Lvh5;->e:Ld68;

    iput-object p6, p0, Lvh5;->f:Ld68;

    iput-object p7, p0, Lvh5;->g:Ld68;

    return-void
.end method

.method public static final a(Lvh5;Lnz3;Lud2;Lbhg;Lbhg;)Lnh5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lnz3;->b:Ljava/lang/String;

    iget-object v2, v9, Lnz3;->a:Lm20;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lvh5;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax6;

    iget-object v4, v9, Lnz3;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lch5;->a:Lch5;

    :cond_0
    invoke-virtual {v3, v1, v4}, Lax6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lm20;->b:La20;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lvh5;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1c;

    sget-object v5, Lgfj;->u0:Lcu0;

    invoke-virtual {v0, v4, v2, v5}, Lr1c;->a(La20;Lm20;Lcu0;)Lsh7;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v2, La67;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v4, v6, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lbt;->v([Ljava/lang/Object;)Ljava/lang/Object;

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

    move v11, v4

    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_7

    add-int/lit8 v12, v11, 0x1

    :try_start_0
    aget-object v11, v10, v11
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v13, v7

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v7

    if-ge v13, v14, :cond_6

    invoke-virtual {v8, v11, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move v11, v12

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v3

    :goto_5
    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v8, v2, v4, v0}, Li6j;->h(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v8}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

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

    move-result v4

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Lfhg;

    invoke-direct {v2, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-static {v1}, Lscj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_a
    sget-object v0, Lgm0;->c:Lgm0;

    sget-object v1, Ldm0;->a:Ldm0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    invoke-virtual {v2}, Lud2;->h()J

    move-result-wide v10

    new-instance v0, Lnh5;

    const/4 v8, 0x1

    move-object v2, v3

    move-wide v3, v10

    invoke-direct/range {v0 .. v9}, Lnh5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLsh7;Lghg;Lghg;ZLnz3;)V

    return-object v0
.end method

.method public static final b(Lvh5;Lyx3;Lrqf;Ll84;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Luh5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luh5;

    iget v1, v0, Luh5;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh5;

    invoke-direct {v0, p0, p3}, Luh5;-><init>(Lvh5;Ll84;)V

    :goto_0
    iget-object p3, v0, Luh5;->Y:Ljava/lang/Object;

    iget v1, v0, Luh5;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Luh5;->X:Lrqf;

    iget-object p1, v0, Luh5;->o:Lyx3;

    iget-object p0, v0, Luh5;->d:Lvh5;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lvh5;->g:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh64;

    iget-object v1, p0, Lvh5;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    iput-object p0, v0, Luh5;->d:Lvh5;

    iput-object p1, v0, Luh5;->o:Lyx3;

    iput-object p2, v0, Luh5;->X:Lrqf;

    iput v2, v0, Luh5;->s0:I

    invoke-virtual {p3, v3, v4, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lyx3;

    iget-object v0, p0, Lvh5;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lyx3;->a:Lrz3;

    iget-object p3, p3, Lyx3;->a:Lrz3;

    iget-object p3, p3, Lrz3;->b:Lqz3;

    iget-object p3, p3, Lqz3;->x:Ljava/lang/String;

    iget-object v1, v0, Lrz3;->b:Lqz3;

    iget-object v1, v1, Lqz3;->x:Ljava/lang/String;

    invoke-static {p3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lyx3;->d()Z

    move-result p1

    iget-object p0, p0, Lvh5;->f:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsd;

    iget-object p2, v0, Lrz3;->b:Lqz3;

    iget-object p2, p2, Lqz3;->x:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lwsd;->b(Ljava/lang/String;)Lj9b;

    move-result-object p0

    iget-object p2, p0, Lj9b;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    iget-object p0, p0, Lj9b;->c:Ljava/lang/String;

    new-instance p3, Loh5;

    invoke-direct {p3, p2, p0, p1}, Loh5;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-object p3

    :cond_6
    new-instance p0, Lph5;

    invoke-direct {p0, p2}, Lph5;-><init>(Lrqf;)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Lph5;

    invoke-direct {p0, p2}, Lph5;-><init>(Lrqf;)V

    return-object p0
.end method
