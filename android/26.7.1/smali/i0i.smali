.class public abstract Li0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyp0;

.field public static final b:Le59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lgce;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ll0i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Li0i;->a:Lyp0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lk0i;

    invoke-direct {v0}, Lk0i;-><init>()V

    sput-object v0, Li0i;->a:Lyp0;

    goto :goto_0

    :cond_1
    new-instance v0, Lj0i;

    invoke-direct {v0}, Lj0i;-><init>()V

    sput-object v0, Li0i;->a:Lyp0;

    :goto_0
    new-instance v0, Le59;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le59;-><init>(I)V

    sput-object v0, Li0i;->b:Le59;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    const-string v1, "weight"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Loa3;->h(ILjava/lang/String;II)V

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Li0i;->a:Lyp0;

    invoke-virtual {v0, p0, p1, p2}, Lyp0;->F(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lfv6;Landroid/content/res/Resources;ILjava/lang/String;IILoa3;Z)Landroid/graphics/Typeface;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, p1, Liv6;

    if-eqz v1, :cond_8

    check-cast p1, Liv6;

    invoke-virtual {p1}, Liv6;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lphc;

    const/16 p2, 0x1a

    invoke-direct {p1, v0, p2, v3}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x1

    if-eqz p8, :cond_5

    invoke-virtual {p1}, Liv6;->b()I

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_4

    goto :goto_1

    :goto_2
    if-eqz p8, :cond_6

    invoke-virtual {p1}, Liv6;->e()I

    move-result v1

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lpfb;

    const/16 v1, 0xc

    invoke-direct {v10, v0, v1}, Lpfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Liv6;->a()Lzu6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Liv6;->c()Lzu6;

    move-result-object v0

    invoke-virtual {p1}, Liv6;->a()Lzu6;

    move-result-object p1

    invoke-static {v0, p1}, Lvhg;->h(Lzu6;Lzu6;)Ljava/util/List;

    move-result-object p1

    :goto_5
    move-object v4, p0

    move-object v5, p1

    move/from16 v6, p6

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Liv6;->c()Lzu6;

    move-result-object p1

    invoke-static {p1}, Lvhg;->g(Lzu6;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :goto_6
    invoke-static/range {v4 .. v10}, Lwnk;->b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lpfb;)Landroid/graphics/Typeface;

    move-result-object p0

    move/from16 v6, p6

    goto :goto_7

    :cond_8
    sget-object v1, Li0i;->a:Lyp0;

    check-cast p1, Lgv6;

    move/from16 v6, p6

    invoke-virtual {v1, p0, p1, p2, v6}, Lyp0;->B(Landroid/content/Context;Lgv6;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lphc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p0}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_9
    const/4 p1, -0x3

    invoke-virtual {v0, p1}, Loa3;->e(I)V

    :cond_a
    :goto_7
    if-eqz p0, :cond_b

    sget-object p1, Li0i;->b:Le59;

    invoke-static/range {p2 .. p6}, Li0i;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Le59;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
