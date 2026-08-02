.class public final Lu26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu26;->a:Lks8;

    iput-object p2, p0, Lu26;->b:Lks8;

    iput-object p3, p0, Lu26;->c:Lks8;

    iput-object p5, p0, Lu26;->d:Lks8;

    iput-object p4, p0, Lu26;->e:Lks8;

    iput-object p6, p0, Lu26;->f:Lks8;

    iput-object p7, p0, Lu26;->g:Lks8;

    return-void
.end method

.method public static final a(Lu26;Lgf4;Lfr2;Lxbh;Lxbh;)Ln26;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lgf4;->b:Ljava/lang/String;

    iget-object v12, v9, Lgf4;->a:Ls60;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lu26;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf7;

    iget-object v3, v9, Lgf4;->c:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lb26;->a:Lb26;

    :cond_0
    invoke-virtual {v2, v1, v3}, Lwf7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v12, :cond_2

    iget-object v11, v12, Ls60;->b:Lc60;

    if-eqz v11, :cond_2

    iget-object v0, v0, Lu26;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lymc;

    sget-object v13, Lfp7;->f:Lk01;

    invoke-virtual/range {p2 .. p2}, Lfr2;->A()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lymc;->a(Lc60;Ls60;Lk01;JJ)Lb08;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v3, Lap7;

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

    invoke-static {v6}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v8}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c
    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-static {v1}, Lp6l;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Lbch;

    invoke-direct {v1, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_b
    sget-object v0, Las0;->c:Las0;

    sget-object v1, Lxr0;->a:Lxr0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Lfr2;->q()J

    move-result-wide v3

    move-object v2, v0

    new-instance v0, Ln26;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Ln26;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLb08;Lcch;Lcch;ZLgf4;)V

    return-object v0
.end method

.method public static final b(Lu26;Lud4;Lobg;Lin4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lt26;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt26;

    iget v1, v0, Lt26;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt26;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt26;

    invoke-direct {v0, p0, p3}, Lt26;-><init>(Lu26;Lin4;)V

    :goto_0
    iget-object p3, v0, Lt26;->f:Ljava/lang/Object;

    iget v1, v0, Lt26;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lt26;->e:Lobg;

    iget-object p1, v0, Lt26;->d:Lud4;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lu26;->g:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkl4;

    iget-object v1, p0, Lu26;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v4

    iput-object p1, v0, Lt26;->d:Lud4;

    iput-object p2, v0, Lt26;->e:Lobg;

    iput v3, v0, Lt26;->h:I

    invoke-virtual {p3, v4, v5}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lud4;

    iget-object p0, p0, Lu26;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->Z4:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x139

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lud4;->h()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p3, Lud4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->b:Ljf4;

    iget-object p0, p0, Ljf4;->w:Ljava/lang/String;

    iget-object p3, p1, Lud4;->a:Lkf4;

    iget-object p3, p3, Lkf4;->b:Ljf4;

    iget-object p3, p3, Ljf4;->w:Ljava/lang/String;

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lud4;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    new-instance p0, Lo26;

    invoke-direct {p0, p2}, Lo26;-><init>(Lobg;)V

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lo26;

    invoke-direct {p0, p2}, Lo26;-><init>(Lobg;)V

    return-object p0
.end method
