.class public final Lh80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080484

    const v1, 0x7f08043a

    const v2, 0x7f080486

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh80;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lh80;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lh80;->c:Ljava/lang/Object;

    const v0, 0x7f080449

    const v1, 0x7f08046a

    const v2, 0x7f08046b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh80;->d:Ljava/lang/Object;

    const v0, 0x7f08047d

    const v1, 0x7f080487

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh80;->e:Ljava/lang/Object;

    const v0, 0x7f08043e

    const v1, 0x7f080444

    const v2, 0x7f08043d

    const v3, 0x7f080443

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lh80;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080452
        0x7f080475
        0x7f080459
        0x7f080454
        0x7f080455
        0x7f080458
        0x7f080457
    .end array-data

    :array_1
    .array-data 4
        0x7f080483
        0x7f080485
        0x7f08044b
        0x7f08047f
        0x7f080480
        0x7f080481
        0x7f080482
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lg80;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lh80;->a:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lh80;->b:Ljava/lang/Object;

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lek7;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    const-class p2, Lh80;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 85
    const-string v0, "#"

    .line 86
    invoke-static {p2, v0, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lh80;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Lf80;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf80;-><init>(Lh80;I)V

    .line 89
    new-instance p2, Ll4e;

    invoke-direct {p2, p1}, Ll4e;-><init>(Lv57;)V

    .line 90
    iput-object p2, p0, Lh80;->d:Ljava/lang/Object;

    .line 91
    new-instance p1, Lf80;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf80;-><init>(Lh80;I)V

    .line 92
    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    .line 93
    iput-object p2, p0, Lh80;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc8;Lbc8;Ll2b;Les2;Lpp0;Lbc8;Lbc8;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lh80;->a:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lh80;->b:Ljava/lang/Object;

    .line 131
    iput-object p4, p0, Lh80;->c:Ljava/lang/Object;

    .line 132
    iput-object p5, p0, Lh80;->d:Ljava/lang/Object;

    .line 133
    iput-object p6, p0, Lh80;->e:Ljava/lang/Object;

    .line 134
    iput-object p7, p0, Lh80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lh80;->a:Ljava/lang/Object;

    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lh80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh80;->d:Ljava/lang/Object;

    sget-object p1, Likf;->b:Likf;

    iput-object p1, p0, Lh80;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 96
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 98
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh80;->b:Ljava/lang/Object;

    return-void

    .line 99
    :cond_1
    invoke-static {p2}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 100
    throw p0
.end method

.method public constructor <init>(Lrw4;Ljava/io/File;Z)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh80;->a:Ljava/lang/Object;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh80;->b:Ljava/lang/Object;

    .line 104
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh80;->c:Ljava/lang/Object;

    .line 105
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh80;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Llgb;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, v0, Llgb;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Llgb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    new-instance p1, Li51;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Li51;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    iput-object v0, p0, Lh80;->e:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lh80;->f:Ljava/lang/Object;

    return-void

    .line 113
    :cond_2
    :goto_1
    sget-object p2, Lu2i;->a:Ljava/lang/String;

    iput-object p1, p0, Lh80;->e:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Lh80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltub;Ltub;Ltub;Ltub;Ldm7;Ldm7;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lh80;->a:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lh80;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lh80;->c:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lh80;->d:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, Lh80;->e:Ljava/lang/Object;

    .line 127
    iput-object p6, p0, Lh80;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5h;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lh80;->a:Ljava/lang/Object;

    .line 117
    sget-object p1, Lny7;->b:Lly7;

    .line 118
    sget-object p1, Ltyd;->e:Ltyd;

    .line 119
    iput-object p1, p0, Lh80;->b:Ljava/lang/Object;

    .line 120
    sget-object p1, Lyyd;->g:Lyyd;

    iput-object p1, p0, Lh80;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lg25;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lu2i;->b:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Invalid value size: "

    invoke-static {v5, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lg25;

    invoke-direct {p0, v1}, Lg25;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lg25;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lg25;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f0401da

    invoke-static {v0, p1}, Lp3h;->c(ILandroid/content/Context;)I

    move-result v0

    const v1, 0x7f0401d7

    invoke-static {v1, p1}, Lp3h;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Lp3h;->b:[I

    sget-object v2, Lp3h;->d:[I

    invoke-static {v0, p0}, Lwr3;->c(II)I

    move-result v3

    sget-object v4, Lp3h;->c:[I

    invoke-static {v0, p0}, Lwr3;->c(II)I

    move-result v0

    sget-object v5, Lp3h;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p1, v3, v0, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Ljmc;Lny7;Lir9;Lx5h;)Lir9;
    .locals 10

    invoke-interface {p0}, Ljmc;->v()La6h;

    move-result-object v0

    invoke-interface {p0}, Ljmc;->B()I

    move-result v1

    invoke-virtual {v0}, La6h;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La6h;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Ljmc;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object v0

    invoke-interface {p0}, Ljmc;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu2i;->X(J)J

    move-result-wide v1

    iget-wide v6, p3, Lx5h;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lx5h;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lir9;

    invoke-interface {p0}, Ljmc;->f()Z

    move-result v6

    invoke-interface {p0}, Ljmc;->s()I

    move-result v7

    invoke-interface {p0}, Ljmc;->C()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lh80;->s(Lir9;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljmc;->f()Z

    move-result v6

    invoke-interface {p0}, Ljmc;->s()I

    move-result v7

    invoke-interface {p0}, Ljmc;->C()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lh80;->s(Lir9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static n(Lw4e;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080479

    invoke-virtual {p0, v0, p1}, Lw4e;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f08047a

    invoke-virtual {p0, v1, p1}, Lw4e;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static s(Lir9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lir9;->a:Ljava/lang/Object;

    iget v1, p0, Lir9;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lir9;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lir9;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Ltr;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Ltr;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Ltr;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lw4e;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Lyr;Lir9;La6h;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, La6h;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    return-void

    :cond_1
    iget-object p0, p0, Lh80;->c:Ljava/lang/Object;

    check-cast p0, Lyyd;

    invoke-virtual {p0, p2}, Lyyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6h;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lh51;
    .locals 0

    iget-object p0, p0, Lh80;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh51;

    return-object p0
.end method

.method public h()Ltub;
    .locals 0

    iget-object p0, p0, Lh80;->c:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public i()Ltub;
    .locals 0

    iget-object p0, p0, Lh80;->d:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public j()Ltub;
    .locals 0

    iget-object p0, p0, Lh80;->a:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public k()Ltub;
    .locals 0

    iget-object p0, p0, Lh80;->b:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lh51;
    .locals 6

    iget-object v0, p0, Lh80;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh51;

    if-nez v1, :cond_4

    iget-object v1, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lh51;

    invoke-direct {v2, v5, p1}, Lh51;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lh80;->e:Ljava/lang/Object;

    check-cast p0, Lj51;

    invoke-interface {p0, v2}, Lj51;->b(Lh51;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public m()Les2;
    .locals 0

    iget-object p0, p0, Lh80;->c:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public o()Ldm7;
    .locals 0

    iget-object p0, p0, Lh80;->e:Ljava/lang/Object;

    check-cast p0, Ldm7;

    return-object p0
.end method

.method public p()Ldm7;
    .locals 0

    iget-object p0, p0, Lh80;->f:Ljava/lang/Object;

    check-cast p0, Ldm7;

    return-object p0
.end method

.method public q(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f08044e

    if-ne p1, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p0, p2}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f08047c

    if-ne p1, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p0, p2}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f08047b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x3

    new-array p1, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f04020d

    invoke-static {v0, p2}, Lp3h;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0401d9

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lp3h;->b:[I

    aput-object v0, p1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lp3h;->e:[I

    aput-object v0, p1, v5

    invoke-static {v4, p2}, Lp3h;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v5

    sget-object p2, Lp3h;->f:[I

    aput-object p2, p1, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    aput p2, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lp3h;->b:[I

    aput-object v2, p1, v1

    invoke-static {v0, p2}, Lp3h;->b(ILandroid/content/Context;)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lp3h;->e:[I

    aput-object v1, p1, v5

    invoke-static {v4, p2}, Lp3h;->c(ILandroid/content/Context;)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lp3h;->f:[I

    aput-object v1, p1, v3

    invoke-static {v0, p2}, Lp3h;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v3

    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2

    :cond_3
    const v0, 0x7f080442

    if-ne p1, v0, :cond_4

    const p0, 0x7f0401d7

    invoke-static {p0, p2}, Lp3h;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lh80;->e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f08043c

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, Lh80;->e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f080441

    if-ne p1, v0, :cond_6

    const p0, 0x7f0401d5

    invoke-static {p0, p2}, Lp3h;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lh80;->e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f080477

    if-eq p1, v0, :cond_c

    const v0, 0x7f080478

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1, v0}, Lh80;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f0401db

    invoke-static {p0, p2}, Lp3h;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lh80;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p1, v0}, Lh80;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p0, p2}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lh80;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1, p0}, Lh80;->d(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p0, p2}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f080474

    if-ne p1, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p0, p2}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p0, p2}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public r(J)V
    .locals 4

    iget-object v0, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lh80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lh80;->e:Ljava/lang/Object;

    check-cast v2, Lj51;

    invoke-interface {v2, p1, p2}, Lj51;->e(J)V

    iget-object v3, p0, Lh80;->f:Ljava/lang/Object;

    check-cast v3, Lj51;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lj51;->e(J)V

    :cond_0
    invoke-interface {v2}, Lj51;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh80;->f:Ljava/lang/Object;

    check-cast p1, Lj51;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj51;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh80;->f:Ljava/lang/Object;

    check-cast p1, Lj51;

    invoke-interface {p1, v1, v0}, Lj51;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lj51;->h(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lj51;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lh80;->f:Ljava/lang/Object;

    check-cast p1, Lj51;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj51;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh80;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lh80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh51;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh51;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lh51;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lh51;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v3, p0, Lh80;->e:Ljava/lang/Object;

    check-cast v3, Lj51;

    invoke-interface {v3, v2, v1}, Lj51;->i(Lh51;Z)V

    iget-object v2, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lh80;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 3

    iget-object v0, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v0, Lg80;

    iget-object p0, p0, Lh80;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v1, "AUDIO_FOCUS_UNKNOWN("

    const-string v2, ")"

    invoke-static {p1, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v1, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v1, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v1, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :pswitch_4
    const-string v1, "AUDIOFOCUS_NONE"

    goto :goto_0

    :pswitch_5
    const-string v1, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :pswitch_6
    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "On audio focus change, %d"

    invoke-static {p0, v2, v1}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lg80;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lg80;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lg80;->play()V

    :cond_1
    invoke-interface {v0}, Lg80;->a()F

    move-result p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg80;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lg80;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lg80;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lg80;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lg80;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lg80;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lg80;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lg80;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lg80;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p0}, Lg80;->b(F)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lh80;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh80;->f:Ljava/lang/Object;

    iget-object v1, p0, Lh80;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v1, Ll4e;

    invoke-virtual {v1}, Ll4e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh80;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Ll4e;->a()V

    :cond_1
    iget-object p0, p0, Lh80;->e:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public w(II)V
    .locals 6

    iget-object v0, p0, Lh80;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v1, Ll4e;

    iget-object v2, p0, Lh80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v3, Lg80;

    invoke-interface {v3}, Lg80;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lg80;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ll4e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Ll4e;->a()V

    :cond_0
    invoke-virtual {v1}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lh80;->f:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lh80;->e:Ljava/lang/Object;

    check-cast p0, Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Lg80;->a()F

    move-result p0

    invoke-interface {v3}, Lg80;->d()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Skip request audio focus volume:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " isPlaying:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lh80;->e:Ljava/lang/Object;

    check-cast v0, Lj51;

    iget-object v1, p0, Lh80;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lj51;->d(Ljava/util/HashMap;)V

    iget-object v0, p0, Lh80;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lh80;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public z(La6h;)V
    .locals 4

    new-instance v0, Lyr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    iget-object v1, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v1, Lny7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh80;->e:Ljava/lang/Object;

    check-cast v1, Lir9;

    invoke-virtual {p0, v0, v1, p1}, Lh80;->c(Lyr;Lir9;La6h;)V

    iget-object v1, p0, Lh80;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    iget-object v2, p0, Lh80;->e:Ljava/lang/Object;

    check-cast v2, Lir9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh80;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    invoke-virtual {p0, v0, v1, p1}, Lh80;->c(Lyr;Lir9;La6h;)V

    :cond_0
    iget-object v1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v1, Lir9;

    iget-object v2, p0, Lh80;->e:Ljava/lang/Object;

    check-cast v2, Lir9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v1, Lir9;

    iget-object v2, p0, Lh80;->f:Ljava/lang/Object;

    check-cast v2, Lir9;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v1, Lir9;

    invoke-virtual {p0, v0, v1, p1}, Lh80;->c(Lyr;Lir9;La6h;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v2, Lny7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lh80;->b:Ljava/lang/Object;

    check-cast v3, Lny7;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir9;

    invoke-virtual {p0, v0, v2, p1}, Lh80;->c(Lyr;Lir9;La6h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v1, Lir9;

    invoke-virtual {v3, v1}, Lny7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lh80;->d:Ljava/lang/Object;

    check-cast v1, Lir9;

    invoke-virtual {p0, v0, v1, p1}, Lh80;->c(Lyr;Lir9;La6h;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lyr;->c(Z)Lyyd;

    move-result-object p1

    iput-object p1, p0, Lh80;->c:Ljava/lang/Object;

    return-void
.end method
