.class public final Lqgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    return-void
.end method

.method private static o(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lan0$d;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lan0$d;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->d:I

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->g:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lan0$d;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    return p0
.end method

.method public final b()Lan0$e;
    .locals 8

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lan0$e;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {v6}, Lqgl;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lan0$d;

    move-result-object v6

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {p0}, Lqgl;->o(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lan0$d;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lan0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan0$d;Lan0$d;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lan0$k;
    .locals 2

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    if-eqz p0, :cond_0

    new-instance v0, Lan0$k;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->b:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->a:I

    invoke-direct {v0, v1, p0}, Lan0$k;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lan0$g;
    .locals 15

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lan0$g;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->l:Ljava/lang/String;

    iget-object v13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->m:Ljava/lang/String;

    iget-object v14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lan0$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

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

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    return p0
.end method

.method public final getUrl()Lan0$m;
    .locals 2

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    if-eqz p0, :cond_0

    new-instance v0, Lan0$m;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lan0$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lan0$l;
    .locals 2

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    if-eqz p0, :cond_0

    new-instance v0, Lan0$l;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lan0$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lan0$f;
    .locals 14

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lan0$f;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lan0$j;

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->f:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lan0$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

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

    new-instance v9, Lan0$k;

    iget-object v10, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->b:Ljava/lang/String;

    iget v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->a:I

    invoke-direct {v9, v10, v8}, Lan0$k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

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

    new-instance v10, Lan0$h;

    iget v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->a:I

    iget-object v12, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->b:Ljava/lang/String;

    iget-object v13, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->c:Ljava/lang/String;

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->d:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13, v9}, Lan0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    :goto_4
    array-length v9, p0

    if-ge v7, v9, :cond_8

    aget-object v9, p0, v7

    if-eqz v9, :cond_7

    new-instance v10, Lan0$a;

    iget v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->a:I

    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->b:[Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lan0$a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lan0$f;-><init>(Lan0$j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final j()[B
    .locals 0

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->o:[B

    return-object p0
.end method

.method public final k()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final l()Lan0$h;
    .locals 4

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    if-eqz p0, :cond_0

    new-instance v0, Lan0$h;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lan0$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lan0$i;
    .locals 5

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    if-eqz p0, :cond_0

    new-instance v0, Lan0$i;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lan0$i;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lan0$n;
    .locals 3

    iget-object p0, p0, Lqgl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    if-eqz p0, :cond_0

    new-instance v0, Lan0$n;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->b:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->c:I

    invoke-direct {v0, v1, v2, p0}, Lan0$n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
