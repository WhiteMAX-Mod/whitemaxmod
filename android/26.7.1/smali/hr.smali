.class public Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhr;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lhr;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lhr;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lhr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILep5;Lfm4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhr;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lhr;->b:I

    .line 18
    iput-object p2, p0, Lhr;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lhr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhr;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lhr;->b:I

    .line 12
    iput-object p1, p0, Lhr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lar5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhr;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhr;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhr;->b:I

    .line 9
    iput-object p1, p0, Lhr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrd;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhr;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lhr;->b:I

    .line 5
    iput-object p3, p0, Lhr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lri5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v2, La81;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Ler;->e(Landroid/graphics/drawable/Drawable;La81;[I)V

    :cond_1
    return-void
.end method

.method public b()Lyw7;
    .locals 6

    iget-object v0, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v0, Lxw7;

    if-nez v0, :cond_4

    iget v0, p0, Lhr;->b:I

    iget-object v1, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lioe;->Y:Lioe;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lioe;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lioe;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    array-length v4, v1

    shr-int/2addr v4, v2

    invoke-static {v0, v4}, Lbh4;->l(II)V

    invoke-static {v0}, Lgx7;->h(I)I

    move-result v4

    invoke-static {v1, v0, v4, v3}, Lioe;->i([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Lxw7;

    iput-object v0, p0, Lhr;->d:Ljava/lang/Object;

    aget-object v0, v4, v3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    :cond_2
    new-instance v2, Lioe;

    invoke-direct {v2, v4, v1, v0}, Lioe;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v1, Lxw7;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lxw7;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lxw7;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lhr;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhr;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lgmf;

    if-eqz v4, :cond_1

    check-cast v3, Lgmf;

    invoke-interface {v3}, Lgmf;->e()Lbh4;

    move-result-object v4

    sget-object v5, Ldyg;->g:Ldyg;

    invoke-static {v4, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lgmf;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Ldok;->Z:Ldok;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lhr;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ly9e;->AppCompatImageView:[I

    invoke-static {v0, p1, v2, p2}, Lwd6;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwd6;

    move-result-object v8

    iget-object v0, v8, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ly9e;->AppCompatImageView:[I

    iget-object v4, v8, Lwd6;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lfsi;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v2, Ly9e;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lri5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Ly9e;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Ly9e;->AppCompatImageView_tint:I

    invoke-virtual {v8, p1}, Lwd6;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Laqk;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Ly9e;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Ly9e;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lri5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Laqk;->b(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8}, Lwd6;->m()V

    return-void

    :goto_1
    invoke-virtual {v8}, Lwd6;->m()V

    throw p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lhr;
    .locals 3

    iget v0, p0, Lhr;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Llw7;->g(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhr;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Ln27;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lhr;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhr;->b:I

    return-object p0
.end method

.method public declared-synchronized i(Lm41;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhr;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v2, Lar5;

    invoke-virtual {v2, v0}, Lar5;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    iput v1, p0, Lhr;->b:I

    iget-object v0, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lhr;->b:I

    iget-object v0, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v0, Lar5;

    invoke-virtual {v0, p2}, Lar5;->b(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lhr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lhr;->b:I

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v1, Lar5;

    invoke-virtual {v1, p1}, Lar5;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Lhr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Lm7d;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lm7d;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lhr;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v4, Lar5;

    invoke-virtual {v4, v2}, Lar5;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    iput v3, p0, Lhr;->b:I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhr;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhr;->c:Ljava/lang/Object;

    check-cast v1, Lxrd;

    sget-object v2, Lxrd;->b:Lxrd;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lhr;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lhr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
