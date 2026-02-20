.class public abstract Lddj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lhd5;
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

    sget-object v1, Lhd5;->X:Lhd5;

    if-eq p0, v0, :cond_0

    const-string v0, "unknown font size mode "

    invoke-static {p0, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lhd5;->o:Lhd5;

    return-object p0

    :cond_2
    sget-object p0, Lhd5;->d:Lhd5;

    return-object p0

    :cond_3
    sget-object p0, Lhd5;->c:Lhd5;

    return-object p0

    :cond_4
    sget-object p0, Lhd5;->b:Lhd5;

    return-object p0

    :cond_5
    sget-object p0, Lhd5;->a:Lhd5;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 4

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v3, Lfm;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Lfm;

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v0, v1, v2

    check-cast v0, Lfm;

    iget-object v0, v0, Lfm;->b:Lem;

    invoke-virtual {v0, p2}, Lem;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lem;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lem;

    if-eqz v1, :cond_0

    check-cast v0, Lem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lem;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lem;->start()V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 6

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lfm;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    new-array p0, v2, [Lfm;

    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    check-cast v3, Lfm;

    iget-object v3, v3, Lfm;->b:Lem;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, Lem;->z0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    iget-object v4, v3, Lem;->C0:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lem;->z0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lem;->stop()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lem;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lem;->z0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-object v0, p0, Lem;->C0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lem;->z0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lem;->stop()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final f(Lbch;)V
    .locals 2

    new-instance v0, Lz88;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2c7

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2c8

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x2c9

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x2ca

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x2cb

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x1d5

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x1d4

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x2cc

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Ln64;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln64;-><init>(I)V

    const/16 v1, 0x1cf

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Ln64;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln64;-><init>(I)V

    const/16 v1, 0x2cd

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2ce

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2cf

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x23f

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x240

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x206

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2b3

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d0

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d1

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x34

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d2

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2b1

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d3

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d4

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2bb

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x241

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d5

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x242

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d6

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x205

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x24b

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d7

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d8

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x57

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2d9

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2da

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2db

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2dc

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x2dd

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lz88;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    const/16 v1, 0x1c6

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x2de

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x2df

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x1cb

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x1a9

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lje6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lje6;-><init>(I)V

    const/16 v1, 0x2e0

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lc27;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc27;-><init>(I)V

    const/16 v1, 0x247

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x1fd

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x276

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x222

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, La98;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La98;-><init>(I)V

    const/16 v1, 0x35

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method

.method public static final g(Lbch;)V
    .locals 2

    new-instance v0, Lmkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x41

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lzzg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzzg;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lmkh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x43

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x44

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x45

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lmkh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmkh;-><init>(I)V

    const/16 v1, 0x46

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
