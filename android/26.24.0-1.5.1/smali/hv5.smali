.class public final Lhv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvg;
.implements Lxke;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhv5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhv5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgwg;)V
    .locals 3

    iget-object v0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lwf2;

    invoke-virtual {v0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh3b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Lv57;

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lske;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhv5;->c:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {v1, v0, p0}, Lbxa;->f(Lske;Lt5c;)V

    return-void
.end method

.method public c(Luvg;)V
    .locals 4

    iget-object v0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Lwf2;

    invoke-virtual {v0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lh3b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v2, Lkzb;->c:Lsm0;

    iget-object p0, p0, Lhv5;->c:Ljava/lang/Object;

    check-cast p0, Ldwg;

    invoke-virtual {p0}, Ldwg;->k()S

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsm0;->k(S)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;Ljava/lang/String;)V

    new-instance p0, Lg6e;

    invoke-direct {p0, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(I)Lt60;
    .locals 1

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt60;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public g(Ln60;)I
    .locals 2

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt60;

    iget-object v1, v1, Lt60;->a:Ln60;

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h(Ljava/lang/String;)Lt60;
    .locals 2

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60;

    iget-object v1, v0, Lt60;->t:Ljava/lang/String;

    invoke-static {p1, v1}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ln60;)Lt60;
    .locals 2

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60;

    iget-object v1, v0, Lt60;->a:Ln60;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lyub;
    .locals 0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Lyub;

    return-object p0
.end method

.method public k()Lyub;
    .locals 0

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Lyub;

    return-object p0
.end method

.method public l(I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hv5"

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, Lhv5;->c:Ljava/lang/Object;

    check-cast p0, Lh46;

    invoke-static {v2, v3, p0}, Lk7i;->g(Landroid/content/Context;Ljava/util/List;Lh46;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    invoke-static {v1, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public m(JLdae;)Ljava/lang/String;
    .locals 5

    const-string v0, "hv5"

    const-string v1, "getVcfByServerPhone: no phoneDb found with server phone "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast v3, Laib;

    iget-object v3, v3, Laib;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/permissions/d;

    sget-object v4, Lone/me/sdk/permissions/d;->g:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "getVcfByServerPhone: no permissions for contacts"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p3, v3}, Ldae;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvcc;

    if-nez p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {p3}, Lvcc;->m()I

    move-result p3

    invoke-virtual {p0, p3}, Lhv5;->l(I)Ljava/lang/String;

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

    invoke-static {v0, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public n(Lew5;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Low5;

    iget-object v0, v0, Low5;->b:Lgv0;

    invoke-virtual {v0, p1}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lew5;->a:I

    iget-object v1, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast v1, Low5;

    iget-object v1, v1, Low5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast v4, Ltw5;

    iget-object v5, v4, Ltw5;->c:Ll4e;

    invoke-virtual {v5}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x41500000    # 13.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-nez v7, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ll4e;->a()V

    iget-object v5, v4, Ltw5;->d:Ll4e;

    invoke-virtual {v5}, Ll4e;->a()V

    :cond_2
    iget-object v5, v4, Ltw5;->b:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v4, Ltw5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v8, v0, v9, v6, v4}, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;-><init>(IIII)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v5, v4, v8}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v2, v0, Ltw5;->d:Ll4e;

    invoke-virtual {v2}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, p1, Lew5;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    iget v5, p1, Lew5;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Limh;->U(F)I

    move-result v2

    iget-object v0, v0, Ltw5;->c:Ll4e;

    invoke-virtual {v0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    sget-object v5, Ltw5;->e:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v3, v5}, Ltm8;->s(III)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v3, v5}, Ltm8;->s(III)I

    move-result v2

    invoke-static {v1, v4, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast p0, Low5;

    iget-object p0, p0, Low5;->b:Lgv0;

    new-instance v1, Lew5;

    iget v2, p1, Lew5;->a:I

    iget v3, p1, Lew5;->b:I

    iget p1, p1, Lew5;->c:I

    invoke-direct {v1, v2, v3, p1}, Lew5;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lc69;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_1
    const-class p1, Lhv5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    move v3, v2

    :cond_7
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v3}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lhv5;->c:Ljava/lang/Object;

    check-cast p0, Lrw5;

    iget-object p1, p0, Lrw5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Laa;

    invoke-direct {v3, p0, v0, v2}, Laa;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lim;

    const/16 v0, 0x9

    invoke-direct {p0, v3, v0}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public o()Lu60;
    .locals 3

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhv5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lu60;->a:Ljava/util/List;

    iget-object p0, p0, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Ll58;

    iput-object p0, v0, Lu60;->b:Ll58;

    return-object v0
.end method
