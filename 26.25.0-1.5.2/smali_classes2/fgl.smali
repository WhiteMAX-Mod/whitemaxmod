.class public final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo0;


# instance fields
.field private final a:Lqyl;


# direct methods
.method public constructor <init>(Lqyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgl;->a:Lqyl;

    return-void
.end method

.method private static o(Ldyl;)Lso0$d;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lso0$d;

    invoke-virtual {p0}, Ldyl;->g()I

    move-result v1

    invoke-virtual {p0}, Ldyl;->e()I

    move-result v2

    invoke-virtual {p0}, Ldyl;->b()I

    move-result v3

    invoke-virtual {p0}, Ldyl;->c()I

    move-result v4

    invoke-virtual {p0}, Ldyl;->d()I

    move-result v5

    invoke-virtual {p0}, Ldyl;->f()I

    move-result v6

    invoke-virtual {p0}, Ldyl;->j()Z

    move-result v7

    invoke-virtual {p0}, Ldyl;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lso0$d;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->c()I

    move-result p0

    return p0
.end method

.method public final b()Lso0$e;
    .locals 8

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->d()Leyl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lso0$e;

    invoke-virtual {p0}, Leyl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leyl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Leyl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Leyl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Leyl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Leyl;->c()Ldyl;

    move-result-object v6

    invoke-static {v6}, Lfgl;->o(Ldyl;)Lso0$d;

    move-result-object v6

    invoke-virtual {p0}, Leyl;->b()Ldyl;

    move-result-object p0

    invoke-static {p0}, Lfgl;->o(Ldyl;)Lso0$d;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lso0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso0$d;Lso0$d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lso0$k;
    .locals 2

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->j()Lkyl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lso0$k;

    invoke-virtual {p0}, Lkyl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkyl;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lso0$k;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lso0$g;
    .locals 15

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->f()Lgyl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lso0$g;

    invoke-virtual {p0}, Lgyl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgyl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgyl;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgyl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lgyl;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lgyl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lgyl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lgyl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lgyl;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lgyl;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lgyl;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lgyl;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lgyl;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lgyl;->m()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lso0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->s()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->b()I

    move-result p0

    return p0
.end method

.method public final getUrl()Lso0$m;
    .locals 2

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->l()Lmyl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lso0$m;

    invoke-virtual {p0}, Lmyl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmyl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lso0$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lso0$l;
    .locals 2

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->k()Llyl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lso0$l;

    invoke-virtual {p0}, Llyl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llyl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lso0$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lso0$f;
    .locals 14

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->e()Lfyl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    new-instance v1, Lso0$f;

    invoke-virtual {p0}, Lfyl;->b()Ljyl;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lso0$j;

    invoke-virtual {v2}, Ljyl;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljyl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljyl;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljyl;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljyl;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljyl;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljyl;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lso0$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lfyl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfyl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfyl;->g()[Lkyl;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move v7, v6

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_2

    aget-object v8, v0, v7

    if-eqz v8, :cond_1

    new-instance v9, Lso0$k;

    invoke-virtual {v8}, Lkyl;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lkyl;->b()I

    move-result v8

    invoke-direct {v9, v10, v8}, Lso0$k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfyl;->f()[Lhyl;

    move-result-object v0

    move v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    move v8, v7

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    if-eqz v9, :cond_3

    new-instance v10, Lso0$h;

    invoke-virtual {v9}, Lhyl;->b()I

    move-result v11

    invoke-virtual {v9}, Lhyl;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lhyl;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lhyl;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lso0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lfyl;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfyl;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lflj;->r(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lfyl;->e()[Lcyl;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_7

    aget-object v9, p0, v7

    if-eqz v9, :cond_6

    new-instance v10, Lso0$a;

    invoke-virtual {v9}, Lcyl;->b()I

    move-result v11

    invoke-virtual {v9}, Lcyl;->c()[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lso0$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lso0$f;-><init>(Lso0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final j()[B
    .locals 0

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->r()[B

    move-result-object p0

    return-object p0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->s()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lso0$h;
    .locals 4

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->g()Lhyl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lso0$h;

    invoke-virtual {p0}, Lhyl;->b()I

    move-result v1

    invoke-virtual {p0}, Lhyl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhyl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhyl;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lso0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lso0$i;
    .locals 5

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->h()Liyl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lso0$i;

    invoke-virtual {p0}, Liyl;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Liyl;->c()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lso0$i;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lso0$n;
    .locals 3

    iget-object p0, p0, Lfgl;->a:Lqyl;

    invoke-virtual {p0}, Lqyl;->m()Lpyl;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lso0$n;

    invoke-virtual {p0}, Lpyl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpyl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lpyl;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lso0$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
