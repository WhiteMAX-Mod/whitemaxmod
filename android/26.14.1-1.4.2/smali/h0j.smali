.class public abstract Lh0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgs0;

.field public static final b:Lmn9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lf0j;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lk0j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lh0j;->a:Lgs0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lj0j;

    invoke-direct {v0}, Lj0j;-><init>()V

    sput-object v0, Lh0j;->a:Lgs0;

    goto :goto_0

    :cond_1
    new-instance v0, Li0j;

    invoke-direct {v0}, Li0j;-><init>()V

    sput-object v0, Lh0j;->a:Lgs0;

    :goto_0
    new-instance v0, Lmn9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmn9;-><init>(I)V

    sput-object v0, Lh0j;->b:Lmn9;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    const-string v1, "weight"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Lph7;->l(ILjava/lang/String;II)V

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lh0j;->a:Lgs0;

    invoke-virtual {v0, p0, p1, p2}, Lgs0;->I(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lja7;Landroid/content/res/Resources;ILjava/lang/String;IILag8;Z)Landroid/graphics/Typeface;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, p1, Lma7;

    if-eqz v1, :cond_8

    check-cast p1, Lma7;

    invoke-virtual {p1}, Lma7;->d()Ljava/lang/String;

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

    new-instance p1, Ljdf;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2, v3}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x1

    if-eqz p8, :cond_5

    invoke-virtual {p1}, Lma7;->b()I

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

    invoke-virtual {p1}, Lma7;->e()I

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

    new-instance v10, Lxba;

    const/16 v1, 0x10

    invoke-direct {v10, v1, v0}, Lxba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lma7;->a()Lda7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lma7;->c()Lda7;

    move-result-object v0

    invoke-virtual {p1}, Lma7;->a()Lda7;

    move-result-object p1

    invoke-static {v0, p1}, Llkg;->i(Lda7;Lda7;)Ljava/util/List;

    move-result-object p1

    :goto_5
    move-object v4, p0

    move-object v5, p1

    move/from16 v6, p6

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lma7;->c()Lda7;

    move-result-object p1

    invoke-static {p1}, Llkg;->h(Lda7;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :goto_6
    invoke-static/range {v4 .. v10}, Lbtl;->e(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lxba;)Landroid/graphics/Typeface;

    move-result-object p0

    move/from16 v6, p6

    goto :goto_7

    :cond_8
    sget-object v1, Lh0j;->a:Lgs0;

    check-cast p1, Lka7;

    move/from16 v6, p6

    invoke-virtual {v1, p0, p1, p2, v6}, Lgs0;->E(Landroid/content/Context;Lka7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljdf;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p0}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_9
    const/4 p1, -0x3

    invoke-virtual {v0, p1}, Lag8;->i(I)V

    :cond_a
    :goto_7
    if-eqz p0, :cond_b

    sget-object p1, Lh0j;->b:Lmn9;

    invoke-static/range {p2 .. p6}, Lh0j;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
