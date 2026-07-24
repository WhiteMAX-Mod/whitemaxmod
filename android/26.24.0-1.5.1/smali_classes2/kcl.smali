.class public final Lkcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    return-void
.end method

.method private static o(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lan0$d;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lan0$d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->e()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->h()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lan0$d;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->b()I

    move-result p0

    return p0
.end method

.method public final b()Lan0$e;
    .locals 8

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lan0$e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    move-result-object v6

    invoke-static {v6}, Lkcl;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lan0$d;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    move-result-object p0

    invoke-static {p0}, Lkcl;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lan0$d;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lan0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan0$d;Lan0$d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lan0$k;
    .locals 2

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lan0$k;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lan0$k;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lan0$g;
    .locals 15

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lan0$g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->k()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lan0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o()[Landroid/graphics/Point;

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

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a()I

    move-result p0

    return p0
.end method

.method public final getUrl()Lan0$m;
    .locals 2

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lan0$m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lan0$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lan0$l;
    .locals 2

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lan0$l;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lan0$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lan0$f;
    .locals 14

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    new-instance v1, Lan0$f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lan0$j;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lan0$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->f()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

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

    new-instance v9, Lan0$k;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->a()I

    move-result v8

    invoke-direct {v9, v10, v8}, Lan0$k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->e()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

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

    new-instance v10, Lan0$h;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->a()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lan0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->g()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltm8;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->d()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_7

    aget-object v9, p0, v7

    if-eqz v9, :cond_6

    new-instance v10, Lan0$a;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;->a()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;->b()[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lan0$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lan0$f;-><init>(Lan0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final j()[B
    .locals 0

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n()[B

    move-result-object p0

    return-object p0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lan0$h;
    .locals 4

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lan0$h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lan0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lan0$i;
    .locals 5

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lan0$i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->a()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->b()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lan0$i;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lan0$n;
    .locals 3

    iget-object p0, p0, Lkcl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lan0$n;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lan0$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
