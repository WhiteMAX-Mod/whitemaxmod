.class public final Lwl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl6;->a:Lvj9;

    iput-object p2, p0, Lwl6;->b:Lvj9;

    iput-object p3, p0, Lwl6;->c:Lvj9;

    iput-object p5, p0, Lwl6;->d:Lvj9;

    iput-object p4, p0, Lwl6;->e:Lvj9;

    iput-object p6, p0, Lwl6;->f:Lvj9;

    iput-object p7, p0, Lwl6;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lfs4;Lj23;Loyi;Loyi;)Lpl6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v2, v9, Lfs4;->a:Ly80;

    iget-object v1, v0, Lwl6;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le28;

    iget-object v3, v9, Lfs4;->b:Ljava/lang/String;

    iget-object v4, v9, Lfs4;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lcl6;->a:Lcl6;

    :cond_0
    invoke-virtual {v1, v3, v4}, Le28;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v2, :cond_1

    iget-object v1, v2, Ly80;->b:Li80;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwl6;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    sget-object v3, Lb04;->g:Lws;

    invoke-virtual/range {p2 .. p2}, Lj23;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Leod;->a(Li80;Ly80;Lws;JJ)Ltn8;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    instance-of v0, v8, Landroid/text/Spanned;

    const-class v1, Lxb8;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v8

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ltz v4, :cond_2

    if-le v3, v4, :cond_2

    new-instance v6, Landroid/text/SpannableString;

    invoke-interface {v8, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v7, Ljava/lang/Object;

    invoke-interface {v0, v4, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v11, v7

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_6

    aget-object v13, v7, v12

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v0, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v4

    if-ge v14, v15, :cond_5

    invoke-virtual {v6, v13, v14, v15, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_0
    invoke-interface {v6, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_5
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-interface {v6, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    :cond_8
    invoke-static {v6}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v8, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_b
    :goto_7
    sget-object v1, Ltyi;->b:Lsyi;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    move-object v2, v1

    goto :goto_8

    :cond_d
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object v6, v2

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v7, p4

    goto :goto_c

    :cond_f
    invoke-static {v8}, Ltnm;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v1, Lsyi;

    invoke-direct {v1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object v7, v1

    :goto_c
    sget-object v0, Ljw0;->c:Ljw0;

    sget-object v1, Lhw0;->a:Lhw0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lj23;->w()Lsq4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v2}, Lj23;->p()J

    move-result-wide v3

    new-instance v0, Lpl6;

    const/4 v8, 0x1

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Lpl6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLtn8;Ltyi;Ltyi;ZLfs4;)V

    return-object v0
.end method

.method public final b(Lsq4;Ljuh;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lvl6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvl6;

    iget v1, v0, Lvl6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl6;

    invoke-direct {v0, p0, p3}, Lvl6;-><init>(Lwl6;Lf05;)V

    :goto_0
    iget-object p3, v0, Lvl6;->f:Ljava/lang/Object;

    iget v1, v0, Lvl6;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lvl6;->e:Ljuh;

    iget-object p1, v0, Lvl6;->d:Lsq4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lwl6;->g:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy4;

    iget-object v1, p0, Lwl6;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v4

    iput-object p1, v0, Lvl6;->d:Lsq4;

    iput-object p2, v0, Lvl6;->e:Ljuh;

    iput v3, v0, Lvl6;->h:I

    invoke-virtual {p3, v4, v5}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb65;->a:Lb65;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lsq4;

    iget-object p0, p0, Lwl6;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->K5:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x15d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsq4;->h()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p3, Lsq4;->a:Ljs4;

    iget-object p0, p0, Ljs4;->b:Lis4;

    iget-object p0, p0, Lis4;->w:Ljava/lang/String;

    iget-object p3, p1, Lsq4;->a:Ljs4;

    iget-object p3, p3, Ljs4;->b:Lis4;

    iget-object p3, p3, Lis4;->w:Ljava/lang/String;

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lsq4;->i()Ljava/lang/String;

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
    new-instance p0, Lql6;

    invoke-direct {p0, p2}, Lql6;-><init>(Ljuh;)V

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Lql6;

    invoke-direct {p0, p2}, Lql6;-><init>(Ljuh;)V

    return-object p0
.end method
