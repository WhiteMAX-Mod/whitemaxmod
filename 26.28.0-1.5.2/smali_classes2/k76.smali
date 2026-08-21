.class public final Lk76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk76;->a:Lny8;

    iput-object p2, p0, Lk76;->b:Lny8;

    iput-object p3, p0, Lk76;->c:Lny8;

    iput-object p5, p0, Lk76;->d:Lny8;

    iput-object p4, p0, Lk76;->e:Lny8;

    iput-object p6, p0, Lk76;->f:Lny8;

    iput-object p7, p0, Lk76;->g:Lny8;

    return-void
.end method

.method public static final a(Lk76;Lhi4;Lrt2;Ltnh;Ltnh;)Ld76;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lhi4;->b:Ljava/lang/String;

    iget-object v12, v9, Lhi4;->a:Le70;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lk76;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal7;

    iget-object v3, v9, Lhi4;->c:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lr66;->a:Lr66;

    :cond_0
    invoke-virtual {v2, v1, v3}, Lal7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v12, :cond_2

    iget-object v11, v12, Le70;->b:Lo60;

    if-eqz v11, :cond_2

    iget-object v0, v0, Lk76;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lquc;

    sget-object v13, Ldul;->g:Ln11;

    invoke-virtual/range {p2 .. p2}, Lrt2;->A()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lquc;->a(Lo60;Le70;Ln11;JJ)Lg58;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v3, Lju7;

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

    invoke-static {v6}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v8}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c
    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-static {v1}, Ldll;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Lxnh;

    invoke-direct {v1, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_b
    sget-object v0, Lus0;->c:Lus0;

    sget-object v1, Lrs0;->a:Lrs0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Lrt2;->q()J

    move-result-wide v3

    move-object v2, v0

    new-instance v0, Ld76;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLg58;Lynh;Lynh;ZLhi4;)V

    return-object v0
.end method

.method public static final b(Lk76;Lvg4;Ltlg;Lnq4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj76;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj76;

    iget v1, v0, Lj76;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj76;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj76;

    invoke-direct {v0, p0, p3}, Lj76;-><init>(Lk76;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lj76;->f:Ljava/lang/Object;

    iget v1, v0, Lj76;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lj76;->e:Ltlg;

    iget-object p1, v0, Lj76;->d:Lvg4;

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lk76;->g:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno4;

    iget-object v1, p0, Lk76;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Ls7f;

    invoke-virtual {v1}, Ls7f;->t()J

    move-result-wide v4

    iput-object p1, v0, Lj76;->d:Lvg4;

    iput-object p2, v0, Lj76;->e:Ltlg;

    iput v3, v0, Lj76;->h:I

    invoke-virtual {p3, v4, v5}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lvg4;

    iget-object p0, p0, Lk76;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->m5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x146

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lvg4;->h()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p3, Lvg4;->a:Lli4;

    iget-object p0, p0, Lli4;->b:Lki4;

    iget-object p0, p0, Lki4;->w:Ljava/lang/String;

    iget-object p3, p1, Lvg4;->a:Lli4;

    iget-object p3, p3, Lli4;->b:Lki4;

    iget-object p3, p3, Lki4;->w:Ljava/lang/String;

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lvg4;->i()Ljava/lang/String;

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
    new-instance p0, Le76;

    invoke-direct {p0, p2}, Le76;-><init>(Ltlg;)V

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Le76;

    invoke-direct {p0, p2}, Le76;-><init>(Ltlg;)V

    return-object p0
.end method
