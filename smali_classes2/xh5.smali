.class public final Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->a:Lo58;

    iput-object p2, p0, Lxh5;->b:Lo58;

    iput-object p4, p0, Lxh5;->c:Lo58;

    iput-object p3, p0, Lxh5;->d:Lo58;

    iput-object p5, p0, Lxh5;->e:Lo58;

    iput-object p6, p0, Lxh5;->f:Lo58;

    iput-object p7, p0, Lxh5;->g:Lo58;

    return-void
.end method

.method public static final a(Lxh5;Lsz3;Lnd2;Llhg;Llhg;)Loh5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lsz3;->b:Ljava/lang/String;

    iget-object v2, v9, Lsz3;->a:Li20;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lxh5;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw6;

    iget-object v4, v9, Lsz3;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Ldh5;->a:Ldh5;

    :cond_0
    invoke-virtual {v3, v1, v4}, Lxw6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v2, :cond_2

    iget-object v4, v2, Li20;->b:Lw10;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lxh5;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2c;

    sget-object v5, Lko4;->w0:Lbu0;

    invoke-virtual {v0, v4, v2, v5}, Lm2c;->a(Lw10;Li20;Lbu0;)Lyg7;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v2, Lk57;

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

    invoke-static {v6}, Lct;->v([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v8, v2, v4, v0}, Ly6j;->i(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v8}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v1}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Lphg;

    invoke-direct {v2, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-static {v1}, Lldj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_a
    sget-object v0, Lgm0;->c:Lgm0;

    sget-object v1, Ldm0;->a:Ldm0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lnd2;->o()Ley3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2}, Lnd2;->g()J

    move-result-wide v10

    new-instance v0, Loh5;

    const/4 v8, 0x1

    move-object v2, v3

    move-wide v3, v10

    invoke-direct/range {v0 .. v9}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyg7;Lqhg;Lqhg;ZLsz3;)V

    return-object v0
.end method

.method public static final b(Lxh5;Ley3;Lcsf;Lo84;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lwh5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwh5;

    iget v1, v0, Lwh5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh5;

    invoke-direct {v0, p0, p3}, Lwh5;-><init>(Lxh5;Lo84;)V

    :goto_0
    iget-object p3, v0, Lwh5;->X:Ljava/lang/Object;

    iget v1, v0, Lwh5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lwh5;->o:Lcsf;

    iget-object p1, v0, Lwh5;->d:Ley3;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lxh5;->g:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm64;

    iget-object v1, p0, Lxh5;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v3

    iput-object p1, v0, Lwh5;->d:Ley3;

    iput-object p2, v0, Lwh5;->o:Lcsf;

    iput v2, v0, Lwh5;->Z:I

    invoke-virtual {p3, v3, v4, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object v0, Lac4;->a:Lac4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Ley3;

    iget-object v0, p0, Lxh5;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p3, Ley3;->a:Lwz3;

    iget-object p3, p3, Lwz3;->b:Lvz3;

    iget-object p3, p3, Lvz3;->x:Ljava/lang/String;

    iget-object v0, p1, Ley3;->a:Lwz3;

    iget-object v0, v0, Lwz3;->b:Lvz3;

    iget-object v0, v0, Lvz3;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Ley3;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ley3;->d()Z

    move-result p2

    iget-object p0, p0, Lxh5;->f:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lttd;

    invoke-virtual {p1}, Ley3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lttd;->b(Ljava/lang/String;)Lr9b;

    move-result-object p0

    iget-object p1, p0, Lr9b;->d:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object p0, p0, Lr9b;->c:Ljava/lang/String;

    new-instance p3, Lph5;

    invoke-direct {p3, p1, p0, p2}, Lph5;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-object p3

    :cond_7
    :goto_2
    new-instance p0, Lqh5;

    invoke-direct {p0, p2}, Lqh5;-><init>(Lcsf;)V

    return-object p0

    :cond_8
    :goto_3
    new-instance p0, Lqh5;

    invoke-direct {p0, p2}, Lqh5;-><init>(Lcsf;)V

    return-object p0
.end method
