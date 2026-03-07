.class public abstract Lzgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxgk;


# direct methods
.method public static final a(Ljma;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljw4;

    iget-object p0, p0, Ljma;->a:Ljava/lang/Object;

    check-cast p0, Lqh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljw4;->a:Lqh8;

    iput-object v0, v0, Ljw4;->b:Lkotlin/coroutines/Continuation;

    sget-object p0, Lhl4;->a:Lhl4;

    iput-object p0, v0, Ljw4;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v0, Ljw4;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljw4;->b:Lkotlin/coroutines/Continuation;

    if-nez v2, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v0, Ljw4;->a:Lqh8;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lg0i;->g(ILjava/lang/Object;)V

    new-instance v3, Lqh8;

    iget-object v1, v1, Lqh8;->o:Lry3;

    invoke-direct {v3, v1, v2}, Lqh8;-><init>(Lry3;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lqh8;->d:Ljw4;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v3, v1}, Lqh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lcue;

    invoke-direct {v3, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p0, v0, Ljw4;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lfo4;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lfo4;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lfo4;->j:I

    iget-object v0, p0, Lfo4;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lfo4;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lfo4;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method
