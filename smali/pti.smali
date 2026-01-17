.class public abstract Lpti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lpti;->a:[Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ltx3;Ld98;Lsx3;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lsx3;->o:I

    iget-object v1, p2, Lsx3;->M:Lax3;

    iget-object v2, p2, Lsx3;->p0:[I

    iget-object v3, p2, Lsx3;->L:Lax3;

    iget-object v4, p2, Lsx3;->J:Lax3;

    iget-object v5, p2, Lsx3;->K:Lax3;

    iget-object v6, p2, Lsx3;->I:Lax3;

    iput v0, p2, Lsx3;->p:I

    iget-object v0, p0, Lsx3;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Lax3;->g:I

    invoke-virtual {p0}, Lsx3;->q()I

    move-result v7

    iget v10, v5, Lax3;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Ld98;->k(Ljava/lang/Object;)Lwif;

    move-result-object v10

    iput-object v10, v6, Lax3;->i:Lwif;

    invoke-virtual {p1, v5}, Ld98;->k(Ljava/lang/Object;)Lwif;

    move-result-object v10

    iput-object v10, v5, Lax3;->i:Lwif;

    iget-object v6, v6, Lax3;->i:Lwif;

    invoke-virtual {p1, v6, v0}, Ld98;->d(Lwif;I)V

    iget-object v5, v5, Lax3;->i:Lwif;

    invoke-virtual {p1, v5, v7}, Ld98;->d(Lwif;I)V

    iput v8, p2, Lsx3;->o:I

    iput v0, p2, Lsx3;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lsx3;->U:I

    iget v0, p2, Lsx3;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lsx3;->U:I

    :cond_0
    iget-object v0, p0, Lsx3;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Lax3;->g:I

    invoke-virtual {p0}, Lsx3;->k()I

    move-result p0

    iget v2, v3, Lax3;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Ld98;->k(Ljava/lang/Object;)Lwif;

    move-result-object v2

    iput-object v2, v4, Lax3;->i:Lwif;

    invoke-virtual {p1, v3}, Ld98;->k(Ljava/lang/Object;)Lwif;

    move-result-object v2

    iput-object v2, v3, Lax3;->i:Lwif;

    iget-object v2, v4, Lax3;->i:Lwif;

    invoke-virtual {p1, v2, v0}, Ld98;->d(Lwif;I)V

    iget-object v2, v3, Lax3;->i:Lwif;

    invoke-virtual {p1, v2, p0}, Ld98;->d(Lwif;I)V

    iget v2, p2, Lsx3;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lsx3;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Ld98;->k(Ljava/lang/Object;)Lwif;

    move-result-object v2

    iput-object v2, v1, Lax3;->i:Lwif;

    iget v1, p2, Lsx3;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ld98;->d(Lwif;I)V

    :cond_2
    iput v8, p2, Lsx3;->p:I

    iput v0, p2, Lsx3;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lsx3;->V:I

    iget p1, p2, Lsx3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lsx3;->V:I

    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p2, p0}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lus7;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lss7;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lts7;

    iget-boolean v1, v1, Lts7;->c:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lts7;

    invoke-virtual {v1}, Lts7;->nextInt()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static final f(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lv75;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Lv75;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final g(Landroid/widget/ProgressBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method
