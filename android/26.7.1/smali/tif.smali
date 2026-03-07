.class public final Ltif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;
.implements Lv70;
.implements Lt37;
.implements Lgx3;
.implements Lb2i;
.implements Lzrh;
.implements Lii;
.implements Lix3;
.implements Lox4;
.implements Lq06;
.implements Lb56;
.implements Lxs4;
.implements Ldh8;
.implements Lena;


# static fields
.field public static final X:Ltif;

.field public static final Y:Ltif;

.field public static final Z:Ltif;

.field public static final b:Ltif;

.field public static final c:Ltif;

.field public static final d:Lcz0;

.field public static final o:Ltif;

.field public static final v0:Ltif;

.field public static final w0:Ltif;

.field public static final synthetic x0:Ltif;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ltif;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->b:Ltif;

    new-instance v0, Ltif;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->c:Ltif;

    new-instance v0, Lcz0;

    sget-object v1, Ldr0;->o:Ldr0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcz0;-><init>(ZLjava/lang/Object;I)V

    sput-object v0, Ltif;->d:Lcz0;

    new-instance v0, Ltif;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->o:Ltif;

    new-instance v0, Ltif;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->X:Ltif;

    new-instance v0, Ltif;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->Y:Ltif;

    new-instance v0, Ltif;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->Z:Ltif;

    new-instance v0, Ltif;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->v0:Ltif;

    new-instance v0, Ltif;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->w0:Ltif;

    new-instance v0, Ltif;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Ltif;->x0:Ltif;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Ll5b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lx1e;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Ll5b;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ll5b;->setTabs(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lx4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lx4c;-><init>(Landroid/content/Context;I)V

    sget v4, Lx1e;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Lx4c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static B(Landroid/widget/LinearLayout;Lnhh;)V
    .locals 10

    iget v0, p1, Lnhh;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lx1e;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lr0i;->c:Lvgh;

    invoke-static {v2, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lo5b;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v6}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lnhh;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lx1e;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lr0i;->g:Lvgh;

    invoke-static {v2, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lyb;

    const/16 v0, 0x1d

    invoke-direct {p1, v7, v9, v0}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static C(Landroid/view/ViewGroup;Lnhh;Le37;)V
    .locals 2

    new-instance v0, Lb7c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Lx1e;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    new-instance v1, Lj6c;

    invoke-direct {v1, p2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    iget p1, p1, Lnhh;->a:I

    invoke-virtual {v0, p1}, Lb7c;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb7c;->setTitleAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static i(Lkf7;)[I
    .locals 2

    sget-object v0, Llf7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static n(Lvw7;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio4;

    invoke-virtual {v1}, Lio4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lio4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lg0i;->v(Z)V

    sget-object v1, Lio4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static v(Lzf6;Lfv8;)Lq81;
    .locals 3

    iget-object p1, p1, Lfv8;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzf6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lq81;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lq81;-><init>(IIJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lzf6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lq81;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lq81;-><init>(IIJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lfv8;)J
    .locals 3

    iget-object v0, p0, Lfv8;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lfv8;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static y(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lc37;Lc37;IILm5b;Lm5b;)Lrmb;
    .locals 2

    move-object v0, p2

    move-object p2, p1

    new-instance p1, Lrmb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lrmb;-><init>(Landroid/content/Context;)V

    sget v1, Lx1e;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Lrmb;->setCloseBadgeClickListener(Lc37;)V

    invoke-virtual {p1, p3}, Lrmb;->setOnImageLoadedListener(Lc37;)V

    const/4 p3, 0x0

    move-object p4, p6

    const/4 p6, 0x6

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Lrmb;->q(Lrmb;Landroid/graphics/drawable/Drawable;Lmmb;Le37;Le37;I)V

    sget-object p2, Ljmb;->a:Ljmb;

    invoke-virtual {p1, p2}, Lrmb;->setAvatarShape(Lmmb;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public D()Ljava/util/List;
    .locals 25

    new-instance v1, Lc2i;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lc2i;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lc2i;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lc2i;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lc2i;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lc2i;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lc2i;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lc2i;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lc2i;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lc2i;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lc2i;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lc2i;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lc2i;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lc2i;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lc2i;

    const-string v2, "vignetteScale"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lc2i;

    const-string v2, "c1"

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc2i;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lc2i;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc2i;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lc2i;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc2i;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lc2i;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lc2i;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, Lc2i;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [Lc2i;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-object v3, v1, Lrw3;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Llt;

    const/16 v2, 0x10

    invoke-direct {v8, v3, v2, v1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrw3;

    iget-object v4, v1, Lrw3;->b:Ljava/util/Set;

    iget-object v5, v1, Lrw3;->c:Ljava/util/Set;

    iget v6, v1, Lrw3;->d:I

    iget v7, v1, Lrw3;->e:I

    iget-object v9, v1, Lrw3;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Lrw3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgx3;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltif;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lyh5;

    new-instance v0, Lwh5;

    iget-object v1, p1, Lyh5;->a:Lqh5;

    move-object v2, v1

    new-instance v1, Lph5;

    iget-wide v3, v2, Lqh5;->a:J

    iget-object v2, v2, Lqh5;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lph5;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lyh5;->b:Ljava/lang/String;

    iget-wide v3, p1, Lyh5;->c:J

    iget-object v5, p1, Lyh5;->d:Lm8i;

    iget-object p1, p1, Lyh5;->e:Lv60;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance v6, Lv60;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lv60;-><init>(I)V

    iget-object v7, p1, Lv60;->a:Lhvd;

    iput-object v7, v6, Lv60;->a:Lhvd;

    iget v7, p1, Lv60;->c:F

    iput v7, v6, Lv60;->c:F

    iget v7, p1, Lv60;->b:F

    iput v7, v6, Lv60;->b:F

    iget-boolean p1, p1, Lv60;->d:Z

    iput-boolean p1, v6, Lv60;->d:Z

    new-instance p1, Lbfi;

    invoke-direct {p1, v6}, Lbfi;-><init>(Lv60;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lwh5;-><init>(Lph5;Ljava/lang/String;JLm8i;Lbfi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnr0;)V
    .locals 0

    return-void
.end method

.method public c([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 4

    new-instance v0, Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lp06;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f([B)Lxn4;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lri7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lri7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public h(Llo;Ljava/lang/Object;)Llo;
    .locals 1

    check-cast p2, Lkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkn;->a:Ljava/lang/String;

    iget-object p2, p2, Lkn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Llo;->e(Ljava/lang/String;Ljava/lang/String;)Llo;

    move-result-object p1

    return-object p1
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgvd;

    const-class v1, Lzn8;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Led7;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lj89;->j(Ljava/util/concurrent/Executor;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public k([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public l(Lew6;)Lzdk;
    .locals 4

    iget-object p1, p1, Lew6;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lkig;

    invoke-direct {p1}, Lkig;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lvs;

    invoke-direct {p1, v1}, Lvs;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfs7;

    invoke-direct {p1}, Lfs7;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lwr7;

    invoke-direct {p1}, Lwr7;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lvs;

    invoke-direct {p1, v2}, Lvs;-><init>(I)V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m([B)V
    .locals 0

    return-void
.end method

.method public o([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lmh8;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmh8;->B()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Llb0;Lp70;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, Llb0;->b:I

    iget v2, p1, Llb0;->c:I

    iget v3, p1, Llb0;->a:I

    sget-object v4, Lrai;->a:Ljava/lang/String;

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-boolean v2, p1, Llb0;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp70;->b()Lyye;

    move-result-object p2

    iget-object p2, p2, Lyye;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v2, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    iget v1, p1, Llb0;->f:I

    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/16 p3, 0x1d

    if-lt v0, p3, :cond_1

    iget-boolean p1, p1, Llb0;->e:Z

    invoke-static {p2, p1}, Lko;->o(Landroid/media/AudioTrack$Builder;Z)V

    :cond_1
    const/16 p1, 0x22

    if-lt v0, p1, :cond_2

    if-eqz p4, :cond_2

    invoke-static {p2, p4}, Lnv0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public r([BLjava/util/List;ILjava/util/HashMap;)Lo06;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Ljava/lang/String;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public w(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public z(Lew6;)Z
    .locals 1

    iget-object p1, p1, Lew6;->n:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
