.class public final Lut;
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

    const v0, 0x7f080576

    const v1, 0x7f08052c

    const v2, 0x7f080578

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lut;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lut;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lut;->c:Ljava/lang/Object;

    const v0, 0x7f08053b

    const v1, 0x7f08055c

    const v2, 0x7f08055d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lut;->d:Ljava/lang/Object;

    const v0, 0x7f08056f

    const v1, 0x7f080579

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lut;->e:Ljava/lang/Object;

    const v0, 0x7f080530

    const v1, 0x7f080536

    const v2, 0x7f08052f

    const v3, 0x7f080535

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lut;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080544
        0x7f080567
        0x7f08054b
        0x7f080546
        0x7f080547
        0x7f08054a
        0x7f080549
    .end array-data

    :array_1
    .array-data 4
        0x7f080575
        0x7f080577
        0x7f08053d
        0x7f080571
        0x7f080572
        0x7f080573
        0x7f080574
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lil6;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lf1m;

    invoke-direct {v0, p1, p2}, Lf1m;-><init>(Landroid/app/Application;Lil6;)V

    iput-object v0, p0, Lut;->a:Ljava/lang/Object;

    .line 82
    new-instance v0, La4d;

    invoke-direct {v0, p1}, La4d;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lut;->b:Ljava/lang/Object;

    .line 83
    new-instance v0, Lu3m;

    .line 84
    new-instance v0, Lu9m;

    invoke-direct {v0, p1}, Lu9m;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lut;->c:Ljava/lang/Object;

    .line 85
    new-instance v0, Lnam;

    invoke-direct {v0, p1}, Lnam;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lut;->d:Ljava/lang/Object;

    .line 86
    new-instance v0, Lt90;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lt90;->a:Z

    .line 89
    iput-object p1, v0, Lt90;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, v0, Lt90;->c:Ljava/lang/Object;

    .line 91
    iput-object v0, p0, Lut;->f:Ljava/lang/Object;

    .line 92
    new-instance p2, Lgq4;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lgq4;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lut;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgaj;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lut;->a:Ljava/lang/Object;

    .line 109
    sget-object p1, Ltt8;->b:Lrt8;

    .line 110
    sget-object p1, Liof;->e:Liof;

    .line 111
    iput-object p1, p0, Lut;->b:Ljava/lang/Object;

    .line 112
    sget-object p1, Lnof;->g:Lnof;

    .line 113
    iput-object p1, p0, Lut;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3d;Ls3d;Ls3d;Ls3d;La4d;Lg4d;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lut;->a:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lut;->b:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lut;->c:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, Lut;->d:Ljava/lang/Object;

    .line 119
    iput-object p5, p0, Lut;->e:Ljava/lang/Object;

    .line 120
    iput-object p6, p0, Lut;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsg5;Ljava/io/File;Z)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lut;->a:Ljava/lang/Object;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lut;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lut;->c:Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lut;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Lfoc;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, v0, Lfoc;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lfoc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    new-instance p1, Lad1;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lad1;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    iput-object v0, p0, Lut;->e:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lut;->f:Ljava/lang/Object;

    return-void

    .line 105
    :cond_2
    :goto_1
    sget-object p2, Lz7k;->a:Ljava/lang/String;

    iput-object p1, p0, Lut;->e:Ljava/lang/Object;

    .line 106
    iput-object v0, p0, Lut;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f0401df

    invoke-static {v0, p1}, Lt7j;->c(ILandroid/content/Context;)I

    move-result v0

    const v1, 0x7f0401dc

    invoke-static {v1, p1}, Lt7j;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Lt7j;->b:[I

    sget-object v2, Lt7j;->d:[I

    invoke-static {v0, p0}, Lo84;->c(II)I

    move-result v3

    sget-object v4, Lt7j;->c:[I

    invoke-static {v0, p0}, Lo84;->c(II)I

    move-result v0

    sget-object v5, Lt7j;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p1, v3, v0, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Lv0e;Ltt8;Lqua;Lgaj;)Lqua;
    .locals 10

    invoke-interface {p0}, Lv0e;->s0()Ljaj;

    move-result-object v0

    invoke-interface {p0}, Lv0e;->C()I

    move-result v1

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lv0e;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v0

    invoke-interface {p0}, Lv0e;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz7k;->X(J)J

    move-result-wide v1

    iget-wide v6, p3, Lgaj;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lgaj;->b(J)I

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

    check-cast v4, Lqua;

    invoke-interface {p0}, Lv0e;->p()Z

    move-result v6

    invoke-interface {p0}, Lv0e;->h0()I

    move-result v7

    invoke-interface {p0}, Lv0e;->M()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lut;->k(Lqua;Ljava/lang/Object;ZIII)Z

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

    invoke-interface {p0}, Lv0e;->p()Z

    move-result v6

    invoke-interface {p0}, Lv0e;->h0()I

    move-result v7

    invoke-interface {p0}, Lv0e;->M()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lut;->k(Lqua;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static h(Lkvf;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f08056b

    invoke-virtual {p0, v0, p1}, Lkvf;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f08056c

    invoke-virtual {p0, v1, p1}, Lkvf;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

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

.method public static k(Lqua;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lqua;->a:Ljava/lang/Object;

    iget v1, p0, Lqua;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lqua;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lqua;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static m(Ljava/io/DataInputStream;)Lxm5;
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

    sget-object v8, Lz7k;->b:[B

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

    invoke-static {v5, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lxm5;

    invoke-direct {p0, v1}, Lxm5;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lvt;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Lvt;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Lvt;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lkvf;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

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

.method public static q(Lxm5;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lxm5;->c()Ljava/util/Set;

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


# virtual methods
.method public a(Z)Ly3;
    .locals 31

    move-object/from16 v1, p0

    const-string v2, ""

    iget-object v0, v1, Lut;->a:Ljava/lang/Object;

    check-cast v0, Lf1m;

    iget-boolean v3, v0, Lf1m;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lf1m;->b()V

    iput-boolean v4, v0, Lf1m;->d:Z

    :cond_0
    iget-object v0, v0, Lf1m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwxl;

    iget-object v0, v1, Lut;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La4d;

    iget-object v0, v5, La4d;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    iget-object v0, v5, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lx6m;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v10, v0

    goto/16 :goto_16

    :cond_1
    const-string v0, "DeviceParamsDataProvider: collect application info..."

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v9, "DeviceParamsDataProvider: collecting packageName exception: "

    invoke-static {v9, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v2

    :goto_0
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v9, "DeviceParamsDataProvider: collecting app lang exception: "

    invoke-static {v9, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v2

    :goto_1
    :try_start_2
    invoke-static {v6}, Lh0g;->K(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v10, v11, :cond_2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static {v0}, Lc5;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v0

    :goto_3
    move-object v14, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v9, v2

    goto :goto_4

    :cond_3
    move-object v13, v2

    move-object v14, v13

    goto :goto_5

    :goto_4
    const-string v10, "DeviceParamsDataProvider: collecting app package info exception: "

    invoke-static {v10, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v2

    goto :goto_3

    :goto_5
    const/4 v9, 0x0

    :try_start_4
    const-string v0, "display"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_4

    :goto_6
    move-object v10, v8

    goto :goto_7

    :cond_4
    invoke-virtual {v0, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    const-string v10, "DeviceParamsDataProvider: collecting screen size exception: "

    invoke-static {v10, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_6

    iget v0, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    move/from16 v18, v0

    move/from16 v19, v10

    goto :goto_8

    :cond_6
    const/16 v18, -0x1

    const/16 v19, -0x1

    :goto_8
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v11, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget v15, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget v10, v0, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v23, v0

    move/from16 v22, v10

    move/from16 v20, v11

    move/from16 v21, v15

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_b

    :catchall_7
    move-exception v0

    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_9
    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_b

    :catchall_8
    move-exception v0

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, -0x1

    goto :goto_9

    :cond_7
    const/16 v20, -0x1

    const/high16 v21, 0x7fc00000    # Float.NaN

    const/high16 v22, 0x7fc00000    # Float.NaN

    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    goto :goto_c

    :goto_b
    const-string v7, "DeviceParamsDataProvider: collecting display metrics exception: "

    invoke-static {v7, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v22, v10

    move/from16 v20, v11

    move/from16 v21, v15

    goto :goto_a

    :goto_c
    :try_start_9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v9}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v17, v0

    goto :goto_d

    :catchall_9
    move-exception v0

    const-string v7, "DeviceParamsDataProvider: collecting timezone exception: "

    invoke-static {v7, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v17, v2

    :goto_d
    :try_start_a
    sget v0, Lf7m;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move/from16 v24, v0

    goto :goto_e

    :catchall_a
    move-exception v0

    const-string v7, "DeviceParamsDataProvider: collecting isRooted exception: "

    invoke-static {v7, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v24, -0x1

    :goto_e
    const-wide/16 v9, -0x1

    :try_start_b
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :goto_f
    move-wide/from16 v27, v9

    goto :goto_11

    :catchall_b
    move-exception v0

    goto :goto_10

    :catchall_c
    move-exception v0

    move-wide/from16 v25, v9

    goto :goto_10

    :cond_8
    move-wide/from16 v25, v9

    move-wide/from16 v27, v25

    goto :goto_11

    :goto_10
    const-string v7, "DeviceParamsDataProvider: collecting disk info exception: "

    invoke-static {v7, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_11
    :try_start_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :goto_12
    move-object v15, v2

    goto :goto_13

    :catchall_d
    move-exception v0

    const-string v7, "DeviceParamsDataProvider: collecting lang exception: "

    invoke-static {v7, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_13
    :try_start_e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move/from16 v29, v0

    goto :goto_14

    :catchall_e
    move-exception v0

    const-string v2, "DeviceParamsDataProvider: collecting touchscreen info exception: "

    invoke-static {v2, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v29, -0x1

    :goto_14
    :try_start_f
    const-string v0, "uimode"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move/from16 v30, v0

    goto :goto_15

    :catchall_f
    move-exception v0

    const-string v2, "DeviceParamsDataProvider: collecting ui mode info exception: "

    invoke-static {v2, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v30, -0x1

    :goto_15
    invoke-static {v6}, Lmsg;->d(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lx6m;

    invoke-direct/range {v10 .. v30}, Lx6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFIJJII)V

    const-string v0, "DeviceParamsDataProvider: collected"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    iput-object v10, v5, La4d;->c:Ljava/lang/Object;

    :goto_16
    sget-object v2, Lu3m;->a:Lm2m;

    if-eqz p1, :cond_9

    move-object v0, v8

    move-object v5, v0

    move-object v6, v5

    goto/16 :goto_19

    :cond_9
    iget-object v0, v1, Lut;->d:Ljava/lang/Object;

    check-cast v0, Lnam;

    iget-boolean v5, v0, Lnam;->c:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lnam;->a:Landroid/app/Application;

    invoke-static {v5}, Lnam;->a(Landroid/app/Application;)Lc1g;

    move-result-object v5

    iput-object v5, v0, Lnam;->b:Lc1g;

    iput-boolean v4, v0, Lnam;->c:Z

    :cond_a
    iget-object v5, v0, Lnam;->b:Lc1g;

    iget-object v0, v1, Lut;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu9m;

    iget-boolean v0, v6, Lu9m;->c:Z

    if-nez v0, :cond_c

    iget-object v0, v6, Lu9m;->a:Landroid/app/Application;

    const-string v7, "GoogleAdInfoDataProvider: AId ad tracking enabled: "

    const-string v9, "GoogleAdInfoDataProvider: AId: "

    const-string v11, "GoogleAdInfoDataProvider: get google AId"

    invoke-static {v11}, Lub0;->n(Ljava/lang/String;)V

    :try_start_10
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lub0;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    xor-int/2addr v0, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lub0;->n(Ljava/lang/String;)V

    new-instance v7, Lc1g;

    invoke-direct {v7, v11, v0}, Lc1g;-><init>(Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception v0

    instance-of v7, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v7, :cond_b

    const-string v0, "GoogleAdInfoDataProvider: google AId is not found"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_b
    const-string v7, "GoogleAdInfoDataProvider: failed to get google AId"

    invoke-static {v7, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    move-object v7, v8

    :goto_18
    iput-object v7, v6, Lu9m;->b:Lc1g;

    iput-boolean v4, v6, Lu9m;->c:Z

    :cond_c
    iget-object v0, v6, Lu9m;->b:Lc1g;

    iget-object v6, v1, Lut;->f:Ljava/lang/Object;

    check-cast v6, Lt90;

    iget-boolean v7, v6, Lt90;->a:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, Lt90;->d:Ljava/lang/Object;

    check-cast v6, Lf2g;

    goto :goto_19

    :cond_d
    iget-object v7, v6, Lt90;->c:Ljava/lang/Object;

    check-cast v7, Lil6;

    iget-object v7, v7, Lil6;->a:Ljava/lang/Object;

    check-cast v7, Lm2m;

    const-string v9, "firebaseAppInstanceId"

    invoke-virtual {v7, v9}, Lm2m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "FirebaseAppInstanceIdProvider: retrieved cached firebase app instance id "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lub0;->n(Ljava/lang/String;)V

    :cond_e
    sget-boolean v9, Le9m;->a:Z

    if-nez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "FirebaseAppInstanceIdProvider: firebase analytics is not available, use cached value \'"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lub0;->n(Ljava/lang/String;)V

    new-instance v9, Lf2g;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v7}, Lf2g;-><init>(BLjava/lang/String;)V

    iput-object v9, v6, Lt90;->d:Ljava/lang/Object;

    move-object v6, v9

    goto :goto_19

    :cond_f
    iget-object v7, v6, Lt90;->b:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    new-instance v9, Lfbf;

    invoke-direct {v9, v6}, Lfbf;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v9}, Le9m;->a(Landroid/app/Application;Lfbf;)V

    iput-boolean v4, v6, Lt90;->a:Z

    iget-object v6, v6, Lt90;->d:Ljava/lang/Object;

    check-cast v6, Lf2g;

    :goto_19
    iget-object v1, v1, Lut;->e:Ljava/lang/Object;

    check-cast v1, Lgq4;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lgq4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_1b

    :cond_10
    const-string v7, "status"

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "level"

    const/4 v8, -0x1

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "scale"

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v7, :cond_11

    if-lez v1, :cond_11

    mul-int/lit8 v7, v7, 0x64

    div-int/2addr v7, v1

    goto :goto_1a

    :cond_11
    move v7, v8

    :goto_1a
    new-instance v8, Luv0;

    invoke-direct {v8, v4, v7}, Luv0;-><init>(II)V

    :goto_1b
    new-instance v1, Ly3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ly3;->a:Ljava/lang/Object;

    iput-object v10, v1, Ly3;->b:Ljava/lang/Object;

    iput-object v0, v1, Ly3;->c:Ljava/lang/Object;

    iput-object v5, v1, Ly3;->d:Ljava/lang/Object;

    iput-object v2, v1, Ly3;->e:Ljava/lang/Object;

    iput-object v8, v1, Ly3;->f:Ljava/lang/Object;

    iput-object v6, v1, Ly3;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public b(Latf;Lqua;Ljaj;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Latf;->h(Ljava/lang/Object;Ljava/lang/Object;)Latf;

    return-void

    :cond_1
    iget-object p0, p0, Lut;->c:Ljava/lang/Object;

    check-cast p0, Lnof;

    invoke-virtual {p0, p2}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljaj;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Latf;->h(Ljava/lang/Object;Ljava/lang/Object;)Latf;

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lzc1;
    .locals 0

    iget-object p0, p0, Lut;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc1;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lzc1;
    .locals 6

    iget-object v0, p0, Lut;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc1;

    if-nez v1, :cond_4

    iget-object v1, p0, Lut;->b:Ljava/lang/Object;

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
    new-instance v2, Lzc1;

    invoke-direct {v2, v5, p1}, Lzc1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lut;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lut;->e:Ljava/lang/Object;

    check-cast p0, Lbd1;

    invoke-interface {p0, v2}, Lbd1;->h(Lzc1;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f080540

    if-ne p1, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p0, p2}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f08056e

    if-ne p1, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p0, p2}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f08056d

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p0, 0x3

    new-array p1, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f040212

    invoke-static {v0, p2}, Lt7j;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0401de

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lt7j;->b:[I

    aput-object v0, p1, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lt7j;->e:[I

    aput-object v0, p1, v5

    invoke-static {v4, p2}, Lt7j;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v5

    sget-object p2, Lt7j;->f:[I

    aput-object p2, p1, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    aput p2, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lt7j;->b:[I

    aput-object v2, p1, v1

    invoke-static {v0, p2}, Lt7j;->b(ILandroid/content/Context;)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lt7j;->e:[I

    aput-object v1, p1, v5

    invoke-static {v4, p2}, Lt7j;->c(ILandroid/content/Context;)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lt7j;->f:[I

    aput-object v1, p1, v3

    invoke-static {v0, p2}, Lt7j;->c(ILandroid/content/Context;)I

    move-result p2

    aput p2, p0, v3

    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2

    :cond_3
    const v0, 0x7f080534

    if-ne p1, v0, :cond_4

    const p0, 0x7f0401dc

    invoke-static {p0, p2}, Lt7j;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lut;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f08052e

    if-ne p1, v0, :cond_5

    invoke-static {v1, p2}, Lut;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f080533

    if-ne p1, v0, :cond_6

    const p0, 0x7f0401da

    invoke-static {p0, p2}, Lt7j;->c(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0, p2}, Lut;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f080569

    if-eq p1, v0, :cond_c

    const v0, 0x7f08056a

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lut;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Lut;->c([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f0401e0

    invoke-static {p0, p2}, Lt7j;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lut;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Lut;->c([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p0, p2}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lut;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p1}, Lut;->c([II)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p0, p2}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f080566

    if-ne p1, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p0, p2}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p0, p2}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public j(J)V
    .locals 4

    iget-object v0, p0, Lut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lut;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lut;->e:Ljava/lang/Object;

    check-cast v2, Lbd1;

    invoke-interface {v2, p1, p2}, Lbd1;->k(J)V

    iget-object v3, p0, Lut;->f:Ljava/lang/Object;

    check-cast v3, Lbd1;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lbd1;->k(J)V

    :cond_0
    invoke-interface {v2}, Lbd1;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lut;->f:Ljava/lang/Object;

    check-cast p1, Lbd1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbd1;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lut;->f:Ljava/lang/Object;

    check-cast p1, Lbd1;

    invoke-interface {p1, v1, v0}, Lbd1;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lbd1;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lbd1;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lut;->f:Ljava/lang/Object;

    check-cast p1, Lbd1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lbd1;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lut;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lut;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lut;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzc1;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lzc1;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lzc1;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v3, p0, Lut;->e:Ljava/lang/Object;

    check-cast v3, Lbd1;

    invoke-interface {v3, v2, v1}, Lbd1;->d(Lzc1;Z)V

    iget-object v2, p0, Lut;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lut;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lut;->e:Ljava/lang/Object;

    check-cast v0, Lbd1;

    iget-object v1, p0, Lut;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lbd1;->j(Ljava/util/HashMap;)V

    iget-object v0, p0, Lut;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lut;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lut;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public p(Ljaj;)V
    .locals 4

    new-instance v0, Latf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latf;-><init>(I)V

    iget-object v1, p0, Lut;->b:Ljava/lang/Object;

    check-cast v1, Ltt8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lut;->e:Ljava/lang/Object;

    check-cast v1, Lqua;

    invoke-virtual {p0, v0, v1, p1}, Lut;->b(Latf;Lqua;Ljaj;)V

    iget-object v1, p0, Lut;->f:Ljava/lang/Object;

    check-cast v1, Lqua;

    iget-object v2, p0, Lut;->e:Ljava/lang/Object;

    check-cast v2, Lqua;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lut;->f:Ljava/lang/Object;

    check-cast v1, Lqua;

    invoke-virtual {p0, v0, v1, p1}, Lut;->b(Latf;Lqua;Ljaj;)V

    :cond_0
    iget-object v1, p0, Lut;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    iget-object v2, p0, Lut;->e:Ljava/lang/Object;

    check-cast v2, Lqua;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lut;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    iget-object v2, p0, Lut;->f:Ljava/lang/Object;

    check-cast v2, Lqua;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lut;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    invoke-virtual {p0, v0, v1, p1}, Lut;->b(Latf;Lqua;Ljaj;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lut;->b:Ljava/lang/Object;

    check-cast v2, Ltt8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lut;->b:Ljava/lang/Object;

    check-cast v3, Ltt8;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqua;

    invoke-virtual {p0, v0, v2, p1}, Lut;->b(Latf;Lqua;Ljaj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lut;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    invoke-virtual {v3, v1}, Ltt8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lut;->d:Ljava/lang/Object;

    check-cast v1, Lqua;

    invoke-virtual {p0, v0, v1, p1}, Lut;->b(Latf;Lqua;Ljaj;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Latf;->b(Z)Lnof;

    move-result-object p1

    iput-object p1, p0, Lut;->c:Ljava/lang/Object;

    return-void
.end method
