.class public final Las5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las5;->a:Lxg8;

    iput-object p2, p0, Las5;->b:Lxg8;

    iput-object p3, p0, Las5;->c:Lxg8;

    iput-object p5, p0, Las5;->d:Lxg8;

    iput-object p4, p0, Las5;->e:Lxg8;

    iput-object p6, p0, Las5;->f:Lxg8;

    iput-object p7, p0, Las5;->g:Lxg8;

    iput-object p8, p0, Las5;->h:Lxg8;

    return-void
.end method

.method public static final a(Las5;Li74;Lkl2;Lp5h;Lp5h;)Lrr5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Li74;->b:Ljava/lang/String;

    iget-object v12, v9, Li74;->a:Lr50;

    if-eqz v1, :cond_1

    iget-object v2, v0, Las5;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo57;

    iget-object v3, v9, Li74;->c:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_0
    invoke-virtual {v2, v1, v3}, Lo57;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v12, :cond_2

    iget-object v3, v12, Lr50;->b:Lb50;

    if-eqz v3, :cond_2

    iget-object v0, v0, Las5;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbdc;

    iget-object v11, v12, Lr50;->b:Lb50;

    sget-object v13, Llnk;->e:Lkx0;

    invoke-virtual/range {p2 .. p2}, Lkl2;->x()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lbdc;->a(Lb50;Lr50;Lkx0;JJ)Lbp7;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v3, Lne7;

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

    invoke-interface {v0, v4, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result v2

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v14, v7

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v7

    if-ge v14, v15, :cond_6

    invoke-virtual {v8, v13, v14, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

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
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    invoke-interface {v8, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_6
    if-ge v4, v2, :cond_9

    aget-object v3, v0, v4

    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_0
    :cond_9
    invoke-static {v8}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c
    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lt5h;

    invoke-direct {v2, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v7, p4

    goto :goto_b

    :cond_f
    invoke-static {v1}, Lohk;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_b
    sget-object v0, Lap0;->c:Lap0;

    sget-object v1, Lxo0;->a:Lxo0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Lkl2;->k()J

    move-result-wide v3

    move-object v2, v0

    new-instance v0, Lrr5;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Lrr5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLbp7;Lu5h;Lu5h;ZLi74;)V

    return-object v0
.end method

.method public static final b(Las5;Lw54;Lo8g;Lcf4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lzr5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzr5;

    iget v1, v0, Lzr5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzr5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzr5;

    invoke-direct {v0, p0, p3}, Lzr5;-><init>(Las5;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lzr5;->f:Ljava/lang/Object;

    iget v1, v0, Lzr5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lzr5;->e:Lo8g;

    iget-object p1, v0, Lzr5;->d:Lw54;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Las5;->h:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd4;

    iget-object v1, p0, Las5;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    iput-object p1, v0, Lzr5;->d:Lw54;

    iput-object p2, v0, Lzr5;->e:Lo8g;

    iput v2, v0, Lzr5;->h:I

    invoke-virtual {p3, v3, v4}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lw54;

    iget-object v0, p0, Las5;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p3, Lw54;->a:Lm74;

    iget-object p3, p3, Lm74;->b:Ll74;

    iget-object p3, p3, Ll74;->x:Ljava/lang/String;

    iget-object v0, p1, Lw54;->a:Lm74;

    iget-object v0, v0, Lm74;->b:Ll74;

    iget-object v0, v0, Ll74;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lw54;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lw54;->c()Z

    move-result p2

    iget-object p0, p0, Las5;->g:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7e;

    invoke-virtual {p1}, Lw54;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7e;->b(Ljava/lang/String;)Lmgb;

    move-result-object p0

    iget-object p1, p0, Lmgb;->d:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object p0, p0, Lmgb;->c:Ljava/lang/String;

    new-instance p3, Lsr5;

    invoke-direct {p3, p1, p0, p2}, Lsr5;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-object p3

    :cond_7
    :goto_2
    new-instance p0, Ltr5;

    invoke-direct {p0, p2}, Ltr5;-><init>(Lo8g;)V

    return-object p0

    :cond_8
    :goto_3
    new-instance p0, Ltr5;

    invoke-direct {p0, p2}, Ltr5;-><init>(Lo8g;)V

    return-object p0
.end method
