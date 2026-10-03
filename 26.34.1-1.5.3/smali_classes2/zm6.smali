.class public final Lzm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm6;->a:Lpl9;

    iput-object p2, p0, Lzm6;->b:Lpl9;

    iput-object p3, p0, Lzm6;->c:Lpl9;

    iput-object p5, p0, Lzm6;->d:Lpl9;

    iput-object p4, p0, Lzm6;->e:Lpl9;

    iput-object p6, p0, Lzm6;->f:Lpl9;

    iput-object p7, p0, Lzm6;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ltt4;Lv33;Lg5j;Lg5j;)Lsm6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v2, v9, Ltt4;->a:Lg90;

    iget-object v1, v0, Lzm6;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll38;

    iget-object v3, v9, Ltt4;->b:Ljava/lang/String;

    iget-object v4, v9, Ltt4;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lfm6;->a:Lfm6;

    :cond_0
    invoke-virtual {v1, v3, v4}, Ll38;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v2, :cond_1

    iget-object v1, v2, Lg90;->b:Lq80;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzm6;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    sget-object v3, Lm14;->g:Lct;

    invoke-virtual/range {p2 .. p2}, Lv33;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lqrd;->a(Lq80;Lg90;Lct;JJ)Lfp8;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    instance-of v0, v8, Landroid/text/Spanned;

    const-class v1, Led8;

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

    invoke-static {v3}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_b
    :goto_7
    sget-object v1, Ll5j;->b:Lk5j;

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
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-static {v8}, Lhxm;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v1, Lk5j;

    invoke-direct {v1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object v7, v1

    :goto_c
    sget-object v0, Lqw0;->c:Lqw0;

    sget-object v1, Low0;->a:Low0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lv33;->v()Lgs4;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v2}, Lv33;->o()J

    move-result-wide v3

    new-instance v0, Lsm6;

    const/4 v8, 0x1

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Lsm6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLfp8;Ll5j;Ll5j;ZLtt4;)V

    return-object v0
.end method

.method public final b(Lgs4;Lezh;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lym6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lym6;

    iget v1, v0, Lym6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lym6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lym6;

    invoke-direct {v0, p0, p3}, Lym6;-><init>(Lzm6;Lw15;)V

    :goto_0
    iget-object p3, v0, Lym6;->f:Ljava/lang/Object;

    iget v1, v0, Lym6;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lym6;->e:Lezh;

    iget-object p1, v0, Lym6;->d:Lgs4;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lzm6;->g:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz4;

    iget-object v1, p0, Lzm6;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Llgg;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v4

    iput-object p1, v0, Lym6;->d:Lgs4;

    iput-object p2, v0, Lym6;->e:Lezh;

    iput v3, v0, Lym6;->h:I

    invoke-virtual {p3, v4, v5}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb75;->a:Lb75;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lgs4;

    iget-object p0, p0, Lzm6;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    iget-object p0, p0, Lp2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->M5:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x15f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lgs4;->h()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p3, Lgs4;->a:Lxt4;

    iget-object p0, p0, Lxt4;->b:Lwt4;

    iget-object p0, p0, Lwt4;->w:Ljava/lang/String;

    iget-object p3, p1, Lgs4;->a:Lxt4;

    iget-object p3, p3, Lxt4;->b:Lwt4;

    iget-object p3, p3, Lwt4;->w:Ljava/lang/String;

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lgs4;->i()Ljava/lang/String;

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
    new-instance p0, Ltm6;

    invoke-direct {p0, p2}, Ltm6;-><init>(Lezh;)V

    return-object p0

    :cond_7
    :goto_3
    new-instance p0, Ltm6;

    invoke-direct {p0, p2}, Ltm6;-><init>(Lezh;)V

    return-object p0
.end method
