.class public final Ltyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0;


# instance fields
.field private final a:Lx7m;


# direct methods
.method public constructor <init>(Lx7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyl;->a:Lx7m;

    return-void
.end method

.method private static o(Lsil;)Lnp0$d;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$d;

    iget v1, p0, Lsil;->a:I

    iget v2, p0, Lsil;->b:I

    iget v3, p0, Lsil;->c:I

    iget v4, p0, Lsil;->d:I

    iget v5, p0, Lsil;->e:I

    iget v6, p0, Lsil;->f:I

    iget-boolean v7, p0, Lsil;->g:Z

    iget-object v8, p0, Lsil;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lnp0$d;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget p0, p0, Lx7m;->d:I

    return p0
.end method

.method public final b()Lnp0$e;
    .locals 8

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->l:Lzll;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$e;

    iget-object v1, p0, Lzll;->a:Ljava/lang/String;

    iget-object v2, p0, Lzll;->b:Ljava/lang/String;

    iget-object v3, p0, Lzll;->c:Ljava/lang/String;

    iget-object v4, p0, Lzll;->d:Ljava/lang/String;

    iget-object v5, p0, Lzll;->e:Ljava/lang/String;

    iget-object v6, p0, Lzll;->f:Lsil;

    invoke-static {v6}, Ltyl;->o(Lsil;)Lnp0$d;

    move-result-object v6

    iget-object p0, p0, Lzll;->g:Lsil;

    invoke-static {p0}, Ltyl;->o(Lsil;)Lnp0$d;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnp0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp0$d;Lnp0$d;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lnp0$k;
    .locals 2

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->g:Lf1m;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$k;

    iget-object v1, p0, Lf1m;->b:Ljava/lang/String;

    iget p0, p0, Lf1m;->a:I

    invoke-direct {v0, v1, p0}, Lnp0$k;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lnp0$g;
    .locals 15

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->n:Lzrl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lnp0$g;

    iget-object v1, p0, Lzrl;->a:Ljava/lang/String;

    iget-object v2, p0, Lzrl;->b:Ljava/lang/String;

    iget-object v3, p0, Lzrl;->c:Ljava/lang/String;

    iget-object v4, p0, Lzrl;->d:Ljava/lang/String;

    iget-object v5, p0, Lzrl;->e:Ljava/lang/String;

    iget-object v6, p0, Lzrl;->f:Ljava/lang/String;

    iget-object v7, p0, Lzrl;->g:Ljava/lang/String;

    iget-object v8, p0, Lzrl;->h:Ljava/lang/String;

    iget-object v9, p0, Lzrl;->i:Ljava/lang/String;

    iget-object v10, p0, Lzrl;->j:Ljava/lang/String;

    iget-object v11, p0, Lzrl;->k:Ljava/lang/String;

    iget-object v12, p0, Lzrl;->l:Ljava/lang/String;

    iget-object v13, p0, Lzrl;->m:Ljava/lang/String;

    iget-object v14, p0, Lzrl;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lnp0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object v0, p0, Lx7m;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lx7m;->e:[Landroid/graphics/Point;

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

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget p0, p0, Lx7m;->a:I

    return p0
.end method

.method public final getUrl()Lnp0$m;
    .locals 2

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->j:Lg5m;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$m;

    iget-object v1, p0, Lg5m;->a:Ljava/lang/String;

    iget-object p0, p0, Lg5m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lnp0$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lnp0$l;
    .locals 2

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->h:Lh3m;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$l;

    iget-object v1, p0, Lh3m;->a:Ljava/lang/String;

    iget-object p0, p0, Lh3m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lnp0$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lnp0$f;
    .locals 14

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->m:Lzol;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lnp0$f;

    iget-object v2, p0, Lzol;->a:Lwyl;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lnp0$j;

    iget-object v4, v2, Lwyl;->a:Ljava/lang/String;

    iget-object v5, v2, Lwyl;->b:Ljava/lang/String;

    iget-object v6, v2, Lwyl;->c:Ljava/lang/String;

    iget-object v7, v2, Lwyl;->d:Ljava/lang/String;

    iget-object v8, v2, Lwyl;->e:Ljava/lang/String;

    iget-object v9, v2, Lwyl;->f:Ljava/lang/String;

    iget-object v10, v2, Lwyl;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lnp0$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lzol;->b:Ljava/lang/String;

    iget-object v4, p0, Lzol;->c:Ljava/lang/String;

    iget-object v0, p0, Lzol;->d:[Lf1m;

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

    new-instance v9, Lnp0$k;

    iget-object v10, v8, Lf1m;->b:Ljava/lang/String;

    iget v8, v8, Lf1m;->a:I

    invoke-direct {v9, v10, v8}, Lnp0$k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzol;->e:[Lqul;

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

    new-instance v10, Lnp0$h;

    iget v11, v9, Lqul;->a:I

    iget-object v12, v9, Lqul;->b:Ljava/lang/String;

    iget-object v13, v9, Lqul;->c:Ljava/lang/String;

    iget-object v9, v9, Lqul;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13, v9}, Lnp0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lzol;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object p0, p0, Lzol;->g:[Lmfl;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_8

    aget-object v9, p0, v7

    if-eqz v9, :cond_7

    new-instance v10, Lnp0$a;

    iget v11, v9, Lmfl;->a:I

    iget-object v9, v9, Lmfl;->b:[Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lnp0$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lnp0$f;-><init>(Lnp0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final j()[B
    .locals 0

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->o:[B

    return-object p0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final l()Lnp0$h;
    .locals 4

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->f:Lqul;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$h;

    iget v1, p0, Lqul;->a:I

    iget-object v2, p0, Lqul;->b:Ljava/lang/String;

    iget-object v3, p0, Lqul;->c:Ljava/lang/String;

    iget-object p0, p0, Lqul;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lnp0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lnp0$i;
    .locals 5

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->k:Lrwl;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$i;

    iget-wide v1, p0, Lrwl;->a:D

    iget-wide v3, p0, Lrwl;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lnp0$i;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lnp0$n;
    .locals 3

    iget-object p0, p0, Ltyl;->a:Lx7m;

    iget-object p0, p0, Lx7m;->i:Lq6m;

    if-eqz p0, :cond_0

    new-instance v0, Lnp0$n;

    iget-object v1, p0, Lq6m;->a:Ljava/lang/String;

    iget-object v2, p0, Lq6m;->b:Ljava/lang/String;

    iget p0, p0, Lq6m;->c:I

    invoke-direct {v0, v1, v2, p0}, Lnp0$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
