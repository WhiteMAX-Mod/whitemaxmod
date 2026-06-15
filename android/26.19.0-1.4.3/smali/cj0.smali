.class public abstract Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[Lkotlin/coroutines/Continuation;

.field public static final c:[J

.field public static final d:Lxs7;

.field public static final e:Lxs7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/coroutines/Continuation;

    sput-object v1, Lcj0;->b:[Lkotlin/coroutines/Continuation;

    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcj0;->c:[J

    new-instance v1, Lxs7;

    const-string v2, ""

    invoke-direct {v1, v2}, Lxs7;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcj0;->d:Lxs7;

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lxs7;

    invoke-direct {v1, v0}, Lxs7;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcj0;->e:Lxs7;

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static final C(Landroid/text/Editable;IIZLuw8;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw8;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p2, :cond_0

    invoke-static {p0, v3, p1, p2}, Lcj0;->D(Landroid/text/Spannable;Luw8;II)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lg63;->G(C)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw8;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt p3, v3, :cond_3

    if-gt v4, p3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p3, 0x21

    invoke-static {p0, p4, p1, p2, p3}, Lg63;->f0(Landroid/text/Spannable;Luw8;III)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luw8;

    invoke-static {p0, p4, p1, p2}, Lcj0;->D(Landroid/text/Spannable;Luw8;II)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static final D(Landroid/text/Spannable;Luw8;II)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, p2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v0, p2, :cond_2

    invoke-interface {p1}, Ljf4;->copy()Ljf4;

    move-result-object v3

    invoke-interface {p0, v3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-le v1, p3, :cond_3

    invoke-interface {p1}, Ljf4;->copy()Ljf4;

    move-result-object p1

    invoke-interface {p0, p1, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final E(Lv2b;Ljlg;Ljava/lang/String;Llt5;JILjc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p7

    instance-of v1, v0, Ll5e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll5e;

    iget v2, v1, Ll5e;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll5e;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll5e;

    invoke-direct {v1, v0}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Ll5e;->m:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ll5e;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Ll5e;->l:I

    iget v7, v1, Ll5e;->k:I

    iget-wide v8, v1, Ll5e;->j:J

    iget-object v10, v1, Ll5e;->i:Lmlg;

    iget-object v11, v1, Ll5e;->h:Lj3f;

    iget-object v12, v1, Ll5e;->g:Llt5;

    iget-object v13, v1, Ll5e;->f:Ljava/lang/String;

    iget-object v14, v1, Ll5e;->e:Ljlg;

    iget-object v15, v1, Ll5e;->d:Lv2b;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Ll5e;->l:I

    iget v7, v1, Ll5e;->k:I

    iget-wide v8, v1, Ll5e;->j:J

    iget-object v10, v1, Ll5e;->i:Lmlg;

    iget-object v11, v1, Ll5e;->h:Lj3f;

    iget-object v12, v1, Ll5e;->g:Llt5;

    iget-object v13, v1, Ll5e;->f:Ljava/lang/String;

    iget-object v14, v1, Ll5e;->e:Ljlg;

    iget-object v15, v1, Ll5e;->d:Lv2b;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Ll5e;->l:I

    iget v7, v1, Ll5e;->k:I

    iget-wide v8, v1, Ll5e;->j:J

    iget-object v10, v1, Ll5e;->i:Lmlg;

    iget-object v11, v1, Ll5e;->h:Lj3f;

    iget-object v12, v1, Ll5e;->g:Llt5;

    iget-object v13, v1, Ll5e;->f:Ljava/lang/String;

    iget-object v14, v1, Ll5e;->e:Ljlg;

    iget-object v15, v1, Ll5e;->d:Lv2b;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Ll5e;->d:Lv2b;

    iput-object v3, v12, Ll5e;->e:Ljlg;

    iput-object v7, v12, Ll5e;->f:Ljava/lang/String;

    iput-object v8, v12, Ll5e;->g:Llt5;

    iput-object v14, v12, Ll5e;->h:Lj3f;

    iput-object v13, v12, Ll5e;->i:Lmlg;

    iput-wide v9, v12, Ll5e;->j:J

    iput v11, v12, Ll5e;->k:I

    iput v15, v12, Ll5e;->l:I

    iput v6, v12, Ll5e;->n:I

    invoke-virtual {v1, v3, v12}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    :goto_2
    :try_start_2
    check-cast v0, Lmlg;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v10

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    :goto_4
    if-eqz v11, :cond_7

    invoke-static {v0}, Lr96;->v(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget v6, v11, Lj3f;->r:I

    invoke-static {v6}, Lr96;->l(I)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v13, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lj3f;->m:Lmr0;

    sget-object v6, Lzf2;->j:Lzf2;

    invoke-virtual {v0, v6}, Loxa;->a(Lync;)Lmya;

    move-result-object v0

    new-instance v6, Lgv5;

    invoke-direct {v6, v13}, Lgv5;-><init>(Ljava/lang/String;)V

    sget-object v4, Lat6;->f:Lgi3;

    new-instance v5, Ldya;

    invoke-direct {v5, v0, v6, v4}, Ldya;-><init>(Loxa;Ly24;Lj7;)V

    iput-object v15, v1, Ll5e;->d:Lv2b;

    iput-object v14, v1, Ll5e;->e:Ljlg;

    iput-object v13, v1, Ll5e;->f:Ljava/lang/String;

    iput-object v12, v1, Ll5e;->g:Llt5;

    iput-object v11, v1, Ll5e;->h:Lj3f;

    iput-object v10, v1, Ll5e;->i:Lmlg;

    iput-wide v8, v1, Ll5e;->j:J

    iput v7, v1, Ll5e;->k:I

    iput v3, v1, Ll5e;->l:I

    const/4 v4, 0x2

    iput v4, v1, Ll5e;->n:I

    invoke-static {v5, v1}, Luh3;->f(Loxa;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x3

    goto :goto_7

    :cond_7
    move v4, v5

    if-eq v3, v7, :cond_d

    invoke-static {v0}, Lr96;->u(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v15, v1, Ll5e;->d:Lv2b;

    iput-object v14, v1, Ll5e;->e:Ljlg;

    iput-object v13, v1, Ll5e;->f:Ljava/lang/String;

    iput-object v12, v1, Ll5e;->g:Llt5;

    iput-object v11, v1, Ll5e;->h:Lj3f;

    iput-object v10, v1, Ll5e;->i:Lmlg;

    iput-wide v8, v1, Ll5e;->j:J

    iput v7, v1, Ll5e;->k:I

    iput v3, v1, Ll5e;->l:I

    const/4 v5, 0x3

    iput v5, v1, Ll5e;->n:I

    invoke-static {v8, v9, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_8
    iget-object v6, v12, Ljc4;->b:Lxf4;

    invoke-static {v6}, Lvff;->d0(Lxf4;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_9
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    invoke-direct {v1, v13, v0}, Lru/ok/tamtam/folders/usecases/CustomApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v1}, La6j;->a(Llt5;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    invoke-direct {v0, v13}, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lee5;->b:Lbpa;

    const/4 v0, 0x1

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lcj0;->E(Lv2b;Ljlg;Ljava/lang/String;Llt5;JILjc4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static G(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Lbq4;->H(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p1
.end method

.method public static H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lcj0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lcj0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcj0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcj0;->q(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lcj0;->q(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcj0;->q(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lcj0;->q(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcij;->c(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lcj0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llb4;->X(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Lcij;->d(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v0, p0, Lprf;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_1
    sget v0, Lprf;->a:I

    invoke-static {p0}, Lbt4;->q(Ljava/lang/CharSequence;)Lprf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to make safeCopy of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Markdown"

    invoke-virtual {v1, v2, v4, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static J(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lfc4;->g(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Ld5;->b(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lh1k;->c(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final K(Lgoh;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lgoh;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Lgoh;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final L(Lgoh;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lgoh;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lgoh;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static N()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lle4;->b:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static final O(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3f;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "versionName"

    iget-object v4, v1, Ld3f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-wide v4, v1, Ld3f;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "environment"

    iget-object v4, v1, Ld3f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    iget-object v4, v1, Ld3f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "processName"

    iget-object v4, v1, Ld3f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Ld3f;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const-string v3, "NATIVE"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v3, "ANR"

    goto :goto_1

    :cond_2
    const-string v3, "CRASH"

    goto :goto_1

    :cond_3
    const-string v3, "BLANK"

    goto :goto_1

    :cond_4
    const-string v3, "RUNNING"

    :goto_1
    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Ld3f;->g:Libf;

    if-eqz v1, :cond_a

    sget-object v3, Libf;->c:Libf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "FATAL"

    goto :goto_2

    :cond_5
    sget-object v3, Libf;->d:Libf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "ERROR"

    goto :goto_2

    :cond_6
    sget-object v3, Libf;->e:Libf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "WARNING"

    goto :goto_2

    :cond_7
    sget-object v3, Libf;->f:Libf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "NOTICE"

    goto :goto_2

    :cond_8
    sget-object v3, Libf;->g:Libf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "INFO"

    goto :goto_2

    :cond_9
    const-string v1, "DEBUG"

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    const-string v3, "maxSeverity"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static final Q(Lmch;)V
    .locals 3

    new-instance v0, Lih6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x26e

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x385

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lz25;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    const/16 v1, 0x378

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x364

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lue9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lue9;-><init>(I)V

    new-instance v1, Ln35;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ln35;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x386

    invoke-virtual {p0, v0, v1}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x387

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final R(Lmch;)V
    .locals 2

    new-instance v0, Lxa8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0xfa

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0xf9

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e2

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0xf3

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e3

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e4

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x339

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lya8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya8;-><init>(I)V

    const/16 v1, 0x33a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x2bf

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3b9

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e5

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lj73;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj73;-><init>(I)V

    const/16 v1, 0x49

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x38d

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3b7

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e6

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x33b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x2be

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e7

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x84

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x272

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x275

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x25b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x2b7

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x375

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x2d4

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lxa8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxa8;-><init>(I)V

    const/16 v1, 0x3ec

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final S(Lmch;)V
    .locals 2

    new-instance v0, Lih6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x7f

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x87

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lih6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lih6;-><init>(I)V

    const/16 v1, 0x88

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lz25;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz25;-><init>(I)V

    const/16 v1, 0x89

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lj73;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj73;-><init>(I)V

    const/16 v1, 0x8a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lj73;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj73;-><init>(I)V

    const/16 v1, 0x8b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lj73;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj73;-><init>(I)V

    const/16 v1, 0x8c

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final T(Lmch;)V
    .locals 2

    new-instance v0, Ldpc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x56

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x57

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x58

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x5a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x53

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lb3c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb3c;-><init>(I)V

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lb3c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb3c;-><init>(I)V

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lb3c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lb3c;-><init>(I)V

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x46

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Ldpc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldpc;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final U(Lmch;)V
    .locals 2

    new-instance v0, Lm5h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5h;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lmch;->c(ILmv7;)V

    new-instance v0, Lo2h;

    invoke-direct {v0, v1}, Lo2h;-><init>(I)V

    const/16 v1, 0x185

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lo2h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo2h;-><init>(I)V

    const/16 v1, 0x186

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lo2h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo2h;-><init>(I)V

    const/16 v1, 0x187

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lo2h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo2h;-><init>(I)V

    const/16 v1, 0x188

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lo2h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo2h;-><init>(I)V

    const/16 v1, 0x189

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lo2h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo2h;-><init>(I)V

    const/16 v1, 0x18a

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final V(Lmch;)V
    .locals 2

    new-instance v0, Lywf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0xa8

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0xa9

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0xaa

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0xac

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    new-instance v0, Lywf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lywf;-><init>(I)V

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Lmch;->e(ILmv7;)V

    return-void
.end method

.method public static final W(ZLl76;Lzt6;)Z
    .locals 7

    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: filesDir exists"

    invoke-interface {p1, p0}, Ll76;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    const-wide/16 v2, 0x0

    const/4 p0, -0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/2addr p0, v1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v4, Lcj0;->c:[J

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    add-long/2addr v2, v5

    const-wide/16 v4, 0xc8

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    if-eqz p1, :cond_5

    const-string p0, "checkFilesDirAvailable: waiting max time! break"

    invoke-interface {p1, p0}, Ll76;->log(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const-string p0, "checkFilesDirAvailable: dir is created!"

    invoke-interface {p1, p0}, Ll76;->log(Ljava/lang/String;)V

    :cond_7
    return v1

    :cond_8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkFilesDirAvailable: filesDir returns "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ll76;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/content/Intent;I)I
    .locals 3

    const/high16 v0, 0x2000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    return p1
.end method

.method public static final a(I)Lcf5;
    .locals 4

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lcf5;->f:Lcf5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lq98;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lcf5;->e:Lcf5;

    return-object p0

    :cond_2
    sget-object p0, Lcf5;->d:Lcf5;

    return-object p0

    :cond_3
    sget-object p0, Lcf5;->c:Lcf5;

    return-object p0

    :cond_4
    sget-object p0, Lcf5;->b:Lcf5;

    return-object p0

    :cond_5
    sget-object p0, Lcf5;->a:Lcf5;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lci8;
    .locals 1

    check-cast p0, Lci8;

    invoke-virtual {p0}, Lci8;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci8;->c:Z

    iget v0, p0, Lci8;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lci8;->d:Lci8;

    return-object p0
.end method

.method public static final f(Landroid/text/Spannable;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/text/NoCopySpan;

    if-nez v4, :cond_3

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_3

    if-le v5, v6, :cond_4

    :cond_3
    :goto_2
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Ldob;)V
    .locals 4

    invoke-interface {p1}, Ldob;->y()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    const v1, 0x3e75c28f    # 0.24f

    invoke-static {v0, v1}, Lg63;->h0(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {p0}, Lc80;->c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldob;->y()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-static {v1, v0}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p1}, Ldob;->y()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lirg;->j(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lirg;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, Lirg;->l(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lirg;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p0}, Lirg;->n(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {p0, v0}, Lirg;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string v0, "mEditor"

    invoke-static {p0, v0}, Luh3;->v(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "mTextSelectHandleRes"

    invoke-static {p0, v1}, Luh3;->v(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleCenter"

    invoke-static {v0, v2, v1}, Luh3;->T(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-string v1, "mTextSelectHandleLeftRes"

    invoke-static {p0, v1}, Luh3;->v(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v2, "mSelectHandleLeft"

    invoke-static {v0, v2, v1}, Luh3;->T(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const-string v1, "mTextSelectHandleRightRes"

    invoke-static {p0, v1}, Luh3;->v(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "mSelectHandleRight"

    invoke-static {v0, p1, p0}, Luh3;->T(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j()Lci8;
    .locals 2

    new-instance v0, Lci8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lci8;-><init>(I)V

    return-object v0
.end method

.method public static final k(Life;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lnfe;->S0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "versionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "versionCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "environment"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    const-string v4, "sessionUuid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v11, "processName"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    const-string v12, "status"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    const-string v13, "RUNNING"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const-string v13, "BLANK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const-string v13, "CRASH"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const-string v13, "ANR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const-string v13, "NATIVE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v12, 0x5

    :goto_4
    const-string v13, "maxSeverity"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sget-object v10, Libf;->h:Libf;

    sparse-switch v5, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v5, "WARNING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v3, Libf;->e:Libf;

    :goto_6
    move-object v10, v3

    goto :goto_7

    :sswitch_1
    const-string v5, "FATAL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Libf;->c:Libf;

    goto :goto_6

    :sswitch_2
    const-string v5, "ERROR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Libf;->d:Libf;

    goto :goto_6

    :sswitch_3
    const-string v5, "DEBUG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :sswitch_4
    const-string v5, "INFO"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    sget-object v3, Libf;->g:Libf;

    goto :goto_6

    :sswitch_5
    const-string v5, "NOTICE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Libf;->f:Libf;

    goto :goto_6

    :cond_e
    :goto_7
    move-object v13, v10

    new-instance v5, Ld3f;

    move-object v10, v4

    invoke-direct/range {v5 .. v13}, Ld3f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILibf;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant ru.ok.tracer.session.SessionState.Status."

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Ljava/lang/String;)Ljava/util/UUID;
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Id: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "VVV"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized n()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lcj0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcj0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    new-instance v2, Lna5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lna5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcj0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcj0;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p2, v0}, Lcj0;->X(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const-string v2, "UNKNOWN"

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    const-string v4, "WIFI"

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "ETHERNET"

    return-object p0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p0, "VPN"

    return-object p0

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1e

    const-string v2, "CELLULAR"

    if-ge v1, v0, :cond_6

    return-object v2

    :cond_6
    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_BASIC_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v1, v0, v5

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :pswitch_2
    return-object v4

    :pswitch_3
    const-string p0, "4G"

    return-object p0

    :pswitch_4
    const-string p0, "3G"

    return-object p0

    :pswitch_5
    const-string p0, "2G"

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static q(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Le5;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Le5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "test-keys"

    invoke-static {v0, v1, v2}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v3

    :cond_4
    return v2
.end method

.method public static x(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/text/Spannable;Ljava/lang/String;IIILy6;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    :cond_1
    new-instance p6, Lng8;

    invoke-direct {p6, p1, p4, v0}, Lng8;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p6, p5}, Lng8;->c(Lmg8;)V

    const/16 p1, 0x21

    invoke-static {p0, p6, p2, p3, p1}, Lg63;->f0(Landroid/text/Spannable;Luw8;III)V

    return-void
.end method

.method public static final z(Landroid/text/Spannable;II)V
    .locals 4

    const-class v0, Luw8;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw8;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3, p1, p2}, Lcj0;->D(Landroid/text/Spannable;Luw8;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A(Lu1;Lu1;)V
.end method

.method public abstract B(Lu1;Ljava/lang/Thread;)V
.end method

.method public abstract M(Ljava/lang/Object;F)V
.end method

.method public abstract c(Lw1;Lf1;Lf1;)Z
.end method

.method public abstract d(Lw1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lw1;Lu1;Lu1;)Z
.end method

.method public abstract t(Ljava/lang/Object;)F
.end method
