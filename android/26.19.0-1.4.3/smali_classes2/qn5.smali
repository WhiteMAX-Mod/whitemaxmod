.class public final Lqn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn5;->a:Lfa8;

    iput-object p2, p0, Lqn5;->b:Lfa8;

    iput-object p3, p0, Lqn5;->c:Lfa8;

    iput-object p5, p0, Lqn5;->d:Lfa8;

    iput-object p4, p0, Lqn5;->e:Lfa8;

    iput-object p6, p0, Lqn5;->f:Lfa8;

    iput-object p7, p0, Lqn5;->g:Lfa8;

    iput-object p8, p0, Lqn5;->h:Lfa8;

    return-void
.end method

.method public static final a(Lqn5;Lr44;Lqk2;Luqg;Luqg;)Lhn5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lr44;->b:Ljava/lang/String;

    iget-object v12, v9, Lr44;->a:Lm50;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lqn5;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz6;

    iget-object v3, v9, Lr44;->c:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lwm5;->a:Lwm5;

    :cond_0
    invoke-virtual {v2, v1, v3}, Lxz6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    if-eqz v12, :cond_2

    iget-object v3, v12, Lm50;->b:Lx40;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lqn5;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw5c;

    iget-object v11, v12, Lm50;->b:Lx40;

    sget-object v13, Lh8e;->e:Lpx0;

    invoke-virtual/range {p2 .. p2}, Lqk2;->w()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lw5c;->a(Lx40;Lm50;Lpx0;JJ)Ldj7;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    instance-of v0, v1, Landroid/text/Spanned;

    const-class v3, Lp87;

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

    invoke-static {v6}, Lsu;->p0([Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v8}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c
    :goto_8
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v2, Lyqg;

    invoke-direct {v2, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-static {v1}, Lxmj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    :goto_b
    sget-object v0, Lvo0;->c:Lvo0;

    sget-object v1, Lso0;->a:Lso0;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Lqk2;->m()J

    move-result-wide v3

    move-object v2, v0

    new-instance v0, Lhn5;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Lhn5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLdj7;Lzqg;Lzqg;ZLr44;)V

    return-object v0
.end method

.method public static final b(Lqn5;Lc34;Lkyf;Ljc4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lpn5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpn5;

    iget v1, v0, Lpn5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpn5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpn5;

    invoke-direct {v0, p0, p3}, Lpn5;-><init>(Lqn5;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lpn5;->f:Ljava/lang/Object;

    iget v1, v0, Lpn5;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lpn5;->e:Lkyf;

    iget-object p1, v0, Lpn5;->d:Lc34;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p3, p0, Lqn5;->h:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa4;

    iget-object v1, p0, Lqn5;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v3

    iput-object p1, v0, Lpn5;->d:Lc34;

    iput-object p2, v0, Lpn5;->e:Lkyf;

    iput v2, v0, Lpn5;->h:I

    invoke-virtual {p3, v3, v4}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lig4;->a:Lig4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Lc34;

    iget-object v0, p0, Lqn5;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p3, Lc34;->a:Lv44;

    iget-object p3, p3, Lv44;->b:Lu44;

    iget-object p3, p3, Lu44;->x:Ljava/lang/String;

    iget-object v0, p1, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->x:Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lc34;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lc34;->c()Z

    move-result p2

    iget-object p0, p0, Lqn5;->g:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0e;

    invoke-virtual {p1}, Lc34;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr0e;->b(Ljava/lang/String;)Lp9b;

    move-result-object p0

    iget-object p1, p0, Lp9b;->d:Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object p0, p0, Lp9b;->c:Ljava/lang/String;

    new-instance p3, Lin5;

    invoke-direct {p3, p1, p0, p2}, Lin5;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-object p3

    :cond_7
    :goto_2
    new-instance p0, Ljn5;

    invoke-direct {p0, p2}, Ljn5;-><init>(Lkyf;)V

    return-object p0

    :cond_8
    :goto_3
    new-instance p0, Ljn5;

    invoke-direct {p0, p2}, Ljn5;-><init>(Lkyf;)V

    return-object p0
.end method
