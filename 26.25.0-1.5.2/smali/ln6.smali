.class public final Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lln6;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lln6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lln6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lln6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lln6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lra0;)V
    .locals 5

    new-instance v0, Ldwf;

    invoke-direct {v0}, Ldwf;-><init>()V

    new-instance v1, Lc3g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc3g;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lra0;

    iput-object v3, p0, Lln6;->a:Ljava/lang/Object;

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lln6;->b:Ljava/lang/Object;

    iput-object v1, p0, Lln6;->c:Ljava/lang/Object;

    array-length p0, p1

    aput-object v0, v3, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v1, v3, p0

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lln6;
    .locals 2

    new-instance v0, Lln6;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lln6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lln6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ljm4;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public b(Lk6h;)V
    .locals 3

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Lei2;

    invoke-virtual {v0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzab;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lln6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lln6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkr;->a()Lkr;

    move-result-object v0

    iget-object p0, p0, Lln6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkr;->a:Ljee;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Ljee;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ly5h;)V
    .locals 4

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Lei2;

    invoke-virtual {v0}, Lei2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lln6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v2, Le8c;->c:Ldab;

    iget-object p0, p0, Lln6;->c:Ljava/lang/Object;

    check-cast p0, Lh6h;

    invoke-virtual {p0}, Lh6h;->k()S

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldab;->g(S)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;Ljava/lang/String;)V

    new-instance p0, Lrfe;

    invoke-direct {p0, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(IILjs;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lln6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lln6;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lln6;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lln6;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Loee;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Loee;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILj68;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ln6"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lln6;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lln6;->c:Ljava/lang/Object;

    check-cast p0, Ll86;

    invoke-static {v2, v3, p0}, Lmng;->e(Landroid/content/Context;Ljava/util/List;Ll86;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVcfByPhoneContactId: exception for phoneContactId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(JLrje;)Ljava/lang/String;
    .locals 5

    const-string v0, "ln6"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v3, Lppb;

    iget-object v3, v3, Lppb;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflc;

    sget-object v4, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lflc;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lrje;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamc;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lamc;->i()I

    move-result p3

    invoke-virtual {p0, p3}, Lln6;->g(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getVcfByServerPhone: exception for server phone "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public i(ILuc4;Lgd4;)Z
    .locals 5

    iget-object p0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast p0, Lss0;

    iget-object v0, p3, Lgd4;->o0:[I

    iget-object v1, p3, Lgd4;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, Lss0;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, Lss0;->b:I

    invoke-virtual {p3}, Lgd4;->o()I

    move-result v0

    iput v0, p0, Lss0;->c:I

    invoke-virtual {p3}, Lgd4;->i()I

    move-result v0

    iput v0, p0, Lss0;->d:I

    iput-boolean v2, p0, Lss0;->i:Z

    iput p1, p0, Lss0;->j:I

    iget p1, p0, Lss0;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, Lss0;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lgd4;->V:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lgd4;->V:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, Lss0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, Lss0;->b:I

    :cond_5
    invoke-virtual {p2, p3, p0}, Luc4;->b(Lgd4;Lss0;)V

    iget p1, p0, Lss0;->e:I

    invoke-virtual {p3, p1}, Lgd4;->K(I)V

    iget p1, p0, Lss0;->f:I

    invoke-virtual {p3, p1}, Lgd4;->H(I)V

    iget-boolean p1, p0, Lss0;->h:Z

    iput-boolean p1, p3, Lgd4;->E:Z

    iget p1, p0, Lss0;->g:I

    iput p1, p3, Lgd4;->Z:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p3, Lgd4;->E:Z

    iput v2, p0, Lss0;->j:I

    iget-boolean p0, p0, Lss0;->i:Z

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public m(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lln6;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Lkp6;->r()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lt3b;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lln6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lln6;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    const-wide/16 v0, 0x0

    check-cast p0, Lgye;

    invoke-virtual {p0, v0, v1}, Lgye;->J(J)V

    :cond_0
    return-void
.end method

.method public n(Lhd4;III)V
    .locals 3

    iget v0, p1, Lgd4;->a0:I

    iget v1, p1, Lgd4;->b0:I

    const/4 v2, 0x0

    iput v2, p1, Lgd4;->a0:I

    iput v2, p1, Lgd4;->b0:I

    invoke-virtual {p1, p3}, Lgd4;->K(I)V

    invoke-virtual {p1, p4}, Lgd4;->H(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lgd4;->a0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lgd4;->a0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lgd4;->b0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lgd4;->b0:I

    :goto_1
    iget-object p0, p0, Lln6;->c:Ljava/lang/Object;

    check-cast p0, Lhd4;

    iput p2, p0, Lhd4;->s0:I

    invoke-virtual {p0}, Lhd4;->Q()V

    return-void
.end method

.method public o(Lhd4;)V
    .locals 8

    iget-object p0, p0, Lln6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lhd4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lhd4;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    iget-object v5, v4, Lgd4;->o0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lhd4;->r0:Lbe5;

    iput-boolean v3, p0, Lbe5;->a:Z

    return-void
.end method
