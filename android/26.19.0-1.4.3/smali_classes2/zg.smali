.class public final Lzg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lac5;


# static fields
.field public static final p:Li0k;


# instance fields
.field public final a:Lei;

.field public final b:Lib2;

.field public volatile c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public final k:J

.field public l:I

.field public volatile m:Li0k;

.field public n:Lsb5;

.field public final o:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Lzg;->p:Li0k;

    return-void
.end method

.method public constructor <init>(Lei;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lzg;->a:Lei;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lzg;->k:J

    sget-object v0, Lzg;->p:Li0k;

    iput-object v0, p0, Lzg;->m:Li0k;

    new-instance v0, Lcb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzg;->o:Lcb;

    new-instance v0, Lib2;

    invoke-direct {v0, p1}, Lib2;-><init>(Lei;)V

    iput-object v0, p0, Lzg;->b:Lib2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzg;->a:Lei;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lei;->a:Lvt0;

    invoke-virtual {v0}, Lvt0;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzg;->a:Lei;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lzg;->b:Lib2;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lzg;->c:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lzg;->d:J

    sub-long v3, v1, v3

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lzg;->e:J

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v3, v3

    :goto_0
    iget-object v5, v0, Lzg;->b:Lib2;

    iget-object v6, v5, Lib2;->c:Ljava/lang/Object;

    check-cast v6, Lei;

    invoke-virtual {v5}, Lib2;->L()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v11, 0x0

    if-nez v5, :cond_3

    move-wide v7, v9

    :goto_1
    invoke-virtual {v6, v11}, Lei;->c(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v7, v12

    add-int/lit8 v5, v11, 0x1

    cmp-long v12, v9, v7

    if-gez v12, :cond_2

    goto :goto_4

    :cond_2
    move v11, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lei;->d()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    div-long v12, v3, v7

    invoke-virtual {v6}, Lei;->d()I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-ltz v5, :cond_5

    const/4 v11, -0x1

    goto :goto_4

    :cond_5
    :goto_2
    rem-long v7, v3, v7

    :goto_3
    invoke-virtual {v6, v11}, Lei;->c(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v9, v12

    add-int/lit8 v5, v11, 0x1

    cmp-long v12, v7, v9

    if-gez v12, :cond_13

    :goto_4
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v11, v6, :cond_7

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    iget v7, v0, Lzg;->g:I

    if-eq v7, v6, :cond_8

    iget-wide v6, v0, Lzg;->f:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_8

    iget-object v1, v0, Lzg;->m:Li0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lzg;->a:Lei;

    invoke-virtual {v1}, Lei;->b()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    iget-object v1, v0, Lzg;->m:Li0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lzg;->c:Z

    :cond_8
    :goto_5
    iget-object v1, v0, Lzg;->a:Lei;

    iget-object v2, v1, Lei;->b:Leaa;

    invoke-interface {v2}, Leaa;->now()J

    move-result-wide v6

    iput-wide v6, v1, Lei;->e:J

    iget-object v2, v1, Lei;->a:Lvt0;

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v2, v12, v11, v6}, Lvt0;->c(Landroid/graphics/Canvas;II)Z

    move-result v6

    iget-boolean v7, v2, Lvt0;->e:Z

    if-nez v7, :cond_9

    iget-object v7, v2, Lvt0;->g:Lys4;

    if-eqz v7, :cond_9

    iget-object v8, v2, Lvt0;->f:Lcu0;

    if-eqz v8, :cond_9

    iget-object v9, v2, Lvt0;->b:Lbu0;

    invoke-interface {v8, v7, v9, v2, v11}, Lcu0;->n(Lys4;Lbu0;Lvt0;I)V

    :cond_9
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Lei;->e()V

    if-eqz v2, :cond_b

    iget-object v1, v0, Lzg;->m:Li0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v0, Lzg;->g:I

    :cond_b
    if-nez v2, :cond_c

    iget v1, v0, Lzg;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lzg;->l:I

    const/4 v1, 0x2

    sget-object v2, Lnz5;->a:Lgp8;

    invoke-interface {v2, v1}, Lgp8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lzg;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lzg;

    const-string v6, "Dropped a frame. Count: %s"

    invoke-static {v2, v1, v6}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v6, v0, Lzg;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, v0, Lzg;->b:Lib2;

    iget-wide v7, v0, Lzg;->d:J

    sub-long/2addr v1, v7

    iget-object v7, v6, Lib2;->c:Ljava/lang/Object;

    check-cast v7, Lei;

    invoke-virtual {v6}, Lib2;->L()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lei;->d()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    div-long v12, v1, v8

    invoke-virtual {v7}, Lei;->d()I

    move-result v6

    int-to-long v14, v6

    cmp-long v6, v12, v14

    if-ltz v6, :cond_f

    :goto_7
    const-wide/16 v1, -0x1

    goto :goto_a

    :cond_f
    :goto_8
    rem-long v8, v1, v8

    invoke-virtual {v7}, Lei;->b()I

    move-result v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_10

    cmp-long v13, v10, v8

    if-gtz v13, :cond_10

    invoke-virtual {v7, v12}, Lei;->c(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    sub-long/2addr v10, v8

    add-long/2addr v1, v10

    :goto_a
    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-eqz v6, :cond_11

    iget-wide v5, v0, Lzg;->k:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lzg;->d:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lzg;->f:J

    iget-object v1, v0, Lzg;->o:Lcb;

    invoke-virtual {v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_11
    iget-object v1, v0, Lzg;->m:Li0k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lzg;->c:Z

    :cond_12
    :goto_b
    iput-wide v3, v0, Lzg;->e:J

    return-void

    :cond_13
    move-object/from16 v12, p1

    move v11, v5

    goto/16 :goto_3

    :cond_14
    :goto_c
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lzg;->a:Lei;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lei;->a:Lvt0;

    iget v0, v0, Lvt0;->l:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lzg;->a:Lei;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lei;->a:Lvt0;

    iget v0, v0, Lvt0;->k:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lzg;->c:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lzg;->a:Lei;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lei;->a:Lvt0;

    iput-object p1, v0, Lvt0;->j:Landroid/graphics/Rect;

    iget-object v1, v0, Lvt0;->d:Lbh;

    iget-object v2, v1, Lbh;->c:Ljava/lang/Object;

    check-cast v2, Lch;

    iget-object v3, v2, Lch;->e:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/animated/gif/GifImage;

    invoke-static {v3, p1}, Lch;->a(Lcom/facebook/animated/gif/GifImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lch;->f:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lch;

    iget-object v4, v2, Lch;->c:Ljava/lang/Object;

    check-cast v4, Li0k;

    iget-object v5, v2, Lch;->d:Ljava/lang/Object;

    check-cast v5, Lsz5;

    iget-boolean v2, v2, Lch;->b:Z

    invoke-direct {v3, v4, v5, p1, v2}, Lch;-><init>(Li0k;Lsz5;Landroid/graphics/Rect;Z)V

    move-object v2, v3

    :goto_0
    iget-object p1, v1, Lbh;->c:Ljava/lang/Object;

    check-cast p1, Lch;

    if-eq v2, p1, :cond_1

    iput-object v2, v1, Lbh;->c:Ljava/lang/Object;

    new-instance p1, Let6;

    iget-boolean v3, v1, Lbh;->a:Z

    iget-object v4, v1, Lbh;->e:Ljava/lang/Object;

    check-cast v4, Llxj;

    invoke-direct {p1, v2, v3, v4}, Let6;-><init>(Lch;ZLlxj;)V

    iput-object p1, v1, Lbh;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lvt0;->d()V

    :cond_2
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget-boolean v0, p0, Lzg;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lzg;->e:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lzg;->e:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lzg;->n:Lsb5;

    if-nez v0, :cond_0

    new-instance v0, Lsb5;

    invoke-direct {v0}, Lsb5;-><init>()V

    iput-object v0, p0, Lzg;->n:Lsb5;

    :cond_0
    iget-object v0, p0, Lzg;->n:Lsb5;

    iput p1, v0, Lsb5;->a:I

    iget-object v0, p0, Lzg;->a:Lei;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lei;->a:Lvt0;

    iget-object v0, v0, Lvt0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lzg;->n:Lsb5;

    if-nez v0, :cond_0

    new-instance v0, Lsb5;

    invoke-direct {v0}, Lsb5;-><init>()V

    iput-object v0, p0, Lzg;->n:Lsb5;

    :cond_0
    iget-object v0, p0, Lzg;->n:Lsb5;

    iput-object p1, v0, Lsb5;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lsb5;->b:Z

    iget-object v0, p0, Lzg;->a:Lei;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lei;->a:Lvt0;

    iget-object v0, v0, Lvt0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lzg;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzg;->a:Lei;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lei;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lzg;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzg;->h:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lzg;->d:J

    iput-wide v2, p0, Lzg;->f:J

    iget-wide v2, p0, Lzg;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzg;->e:J

    iget v0, p0, Lzg;->j:I

    iput v0, p0, Lzg;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lzg;->m:Li0k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lzg;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzg;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lzg;->h:J

    iget-wide v2, p0, Lzg;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzg;->i:J

    iget v0, p0, Lzg;->g:I

    iput v0, p0, Lzg;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzg;->d:J

    iput-wide v0, p0, Lzg;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzg;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lzg;->g:I

    iget-object v0, p0, Lzg;->o:Lcb;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lzg;->m:Li0k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
