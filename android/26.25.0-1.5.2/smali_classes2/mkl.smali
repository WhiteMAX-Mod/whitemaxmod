.class public final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo0;


# instance fields
.field private final a:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkl;->a:Lqtl;

    return-void
.end method

.method private static o(Ln4l;)Lso0$d;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lso0$d;

    iget v1, p0, Ln4l;->a:I

    iget v2, p0, Ln4l;->b:I

    iget v3, p0, Ln4l;->c:I

    iget v4, p0, Ln4l;->d:I

    iget v5, p0, Ln4l;->e:I

    iget v6, p0, Ln4l;->f:I

    iget-boolean v7, p0, Ln4l;->g:Z

    iget-object v8, p0, Ln4l;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lso0$d;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget p0, p0, Lqtl;->d:I

    return p0
.end method

.method public final b()Lso0$e;
    .locals 8

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->l:Lu7l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lso0$e;

    iget-object v1, p0, Lu7l;->a:Ljava/lang/String;

    iget-object v2, p0, Lu7l;->b:Ljava/lang/String;

    iget-object v3, p0, Lu7l;->c:Ljava/lang/String;

    iget-object v4, p0, Lu7l;->d:Ljava/lang/String;

    iget-object v5, p0, Lu7l;->e:Ljava/lang/String;

    iget-object v6, p0, Lu7l;->f:Ln4l;

    invoke-static {v6}, Lmkl;->o(Ln4l;)Lso0$d;

    move-result-object v6

    iget-object p0, p0, Lu7l;->g:Ln4l;

    invoke-static {p0}, Lmkl;->o(Ln4l;)Lso0$d;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lso0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso0$d;Lso0$d;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lso0$k;
    .locals 2

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->g:Lxml;

    if-eqz p0, :cond_0

    new-instance v0, Lso0$k;

    iget-object v1, p0, Lxml;->b:Ljava/lang/String;

    iget p0, p0, Lxml;->a:I

    invoke-direct {v0, v1, p0}, Lso0$k;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lso0$g;
    .locals 15

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->n:Ltdl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lso0$g;

    iget-object v1, p0, Ltdl;->a:Ljava/lang/String;

    iget-object v2, p0, Ltdl;->b:Ljava/lang/String;

    iget-object v3, p0, Ltdl;->c:Ljava/lang/String;

    iget-object v4, p0, Ltdl;->d:Ljava/lang/String;

    iget-object v5, p0, Ltdl;->e:Ljava/lang/String;

    iget-object v6, p0, Ltdl;->f:Ljava/lang/String;

    iget-object v7, p0, Ltdl;->g:Ljava/lang/String;

    iget-object v8, p0, Ltdl;->h:Ljava/lang/String;

    iget-object v9, p0, Ltdl;->i:Ljava/lang/String;

    iget-object v10, p0, Ltdl;->j:Ljava/lang/String;

    iget-object v11, p0, Ltdl;->k:Ljava/lang/String;

    iget-object v12, p0, Ltdl;->l:Ljava/lang/String;

    iget-object v13, p0, Ltdl;->m:Ljava/lang/String;

    iget-object v14, p0, Ltdl;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lso0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object v0, p0, Lqtl;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lqtl;->e:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

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

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget p0, p0, Lqtl;->a:I

    return p0
.end method

.method public final getUrl()Lso0$m;
    .locals 2

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->j:Lzql;

    if-eqz p0, :cond_0

    new-instance v0, Lso0$m;

    iget-object v1, p0, Lzql;->a:Ljava/lang/String;

    iget-object p0, p0, Lzql;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lso0$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lso0$l;
    .locals 2

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->h:Lapl;

    if-eqz p0, :cond_0

    new-instance v0, Lso0$l;

    iget-object v1, p0, Lapl;->a:Ljava/lang/String;

    iget-object p0, p0, Lapl;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lso0$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lso0$f;
    .locals 14

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->m:Lsal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lso0$f;

    iget-object v2, p0, Lsal;->a:Lpkl;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lso0$j;

    iget-object v4, v2, Lpkl;->a:Ljava/lang/String;

    iget-object v5, v2, Lpkl;->b:Ljava/lang/String;

    iget-object v6, v2, Lpkl;->c:Ljava/lang/String;

    iget-object v7, v2, Lpkl;->d:Ljava/lang/String;

    iget-object v8, v2, Lpkl;->e:Ljava/lang/String;

    iget-object v9, v2, Lpkl;->f:Ljava/lang/String;

    iget-object v10, v2, Lpkl;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lso0$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lsal;->b:Ljava/lang/String;

    iget-object v4, p0, Lsal;->c:Ljava/lang/String;

    iget-object v0, p0, Lsal;->d:[Lxml;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move v7, v6

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    if-eqz v8, :cond_2

    new-instance v9, Lso0$k;

    iget-object v10, v8, Lxml;->b:Ljava/lang/String;

    iget v8, v8, Lxml;->a:I

    invoke-direct {v9, v10, v8}, Lso0$k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsal;->e:[Lkgl;

    move v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    move v8, v7

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_5

    aget-object v9, v0, v8

    if-eqz v9, :cond_4

    new-instance v10, Lso0$h;

    iget v11, v9, Lkgl;->a:I

    iget-object v12, v9, Lkgl;->b:Ljava/lang/String;

    iget-object v13, v9, Lkgl;->c:Ljava/lang/String;

    iget-object v9, v9, Lkgl;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13, v9}, Lso0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsal;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object p0, p0, Lsal;->g:[Lh1l;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_8

    aget-object v9, p0, v7

    if-eqz v9, :cond_7

    new-instance v10, Lso0$a;

    iget v11, v9, Lh1l;->a:I

    iget-object v9, v9, Lh1l;->b:[Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lso0$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lso0$f;-><init>(Lso0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final j()[B
    .locals 0

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->o:[B

    return-object p0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final l()Lso0$h;
    .locals 4

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->f:Lkgl;

    if-eqz p0, :cond_0

    new-instance v0, Lso0$h;

    iget v1, p0, Lkgl;->a:I

    iget-object v2, p0, Lkgl;->b:Ljava/lang/String;

    iget-object v3, p0, Lkgl;->c:Ljava/lang/String;

    iget-object p0, p0, Lkgl;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lso0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lso0$i;
    .locals 5

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->k:Llil;

    if-eqz p0, :cond_0

    new-instance v0, Lso0$i;

    iget-wide v1, p0, Llil;->a:D

    iget-wide v3, p0, Llil;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lso0$i;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lso0$n;
    .locals 3

    iget-object p0, p0, Lmkl;->a:Lqtl;

    iget-object p0, p0, Lqtl;->i:Ljsl;

    if-eqz p0, :cond_0

    new-instance v0, Lso0$n;

    iget-object v1, p0, Ljsl;->a:Ljava/lang/String;

    iget-object v2, p0, Ljsl;->b:Ljava/lang/String;

    iget p0, p0, Ljsl;->c:I

    invoke-direct {v0, v1, v2, p0}, Lso0$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
