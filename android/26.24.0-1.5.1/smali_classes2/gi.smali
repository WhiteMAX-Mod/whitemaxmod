.class public final Lgi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final p:Lhl3;


# instance fields
.field public final a:Lpj;

.field public final b:Laf2;

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

.field public volatile m:Lhl3;

.field public n:Lbm5;

.field public final o:Ltb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhl3;-><init>(I)V

    sput-object v0, Lgi;->p:Lhl3;

    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lgi;->a:Lpj;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lgi;->k:J

    sget-object v0, Lgi;->p:Lhl3;

    iput-object v0, p0, Lgi;->m:Lhl3;

    new-instance v0, Ltb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgi;->o:Ltb;

    new-instance v0, Laf2;

    invoke-direct {v0, p1}, Laf2;-><init>(Lpj;)V

    iput-object v0, p0, Lgi;->b:Laf2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lgi;->a:Lpj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpj;->a:Lxu0;

    invoke-virtual {p0}, Lxu0;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgi;->a:Lpj;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lgi;->b:Laf2;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lgi;->c:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lgi;->d:J

    sub-long v3, v1, v3

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lgi;->e:J

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v3, v3

    :goto_0
    iget-object v5, v0, Lgi;->b:Laf2;

    iget-object v6, v5, Laf2;->c:Ljava/lang/Object;

    check-cast v6, Lpj;

    invoke-virtual {v5}, Laf2;->K()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-nez v5, :cond_3

    move-wide v7, v9

    move v5, v11

    :goto_1
    invoke-virtual {v6, v5}, Lpj;->c(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v7, v13

    add-int/lit8 v13, v5, 0x1

    cmp-long v14, v9, v7

    if-gez v14, :cond_2

    move-wide v15, v9

    goto :goto_4

    :cond_2
    move v5, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lpj;->d()I

    move-result v5

    if-nez v5, :cond_4

    move-wide v15, v9

    goto :goto_2

    :cond_4
    div-long v13, v3, v7

    invoke-virtual {v6}, Lpj;->d()I

    move-result v5

    move-wide v15, v9

    int-to-long v9, v5

    cmp-long v5, v13, v9

    if-ltz v5, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    :goto_2
    rem-long v7, v3, v7

    move v5, v11

    move-wide v9, v15

    :goto_3
    invoke-virtual {v6, v5}, Lpj;->c(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v9, v13

    add-int/lit8 v13, v5, 0x1

    cmp-long v14, v7, v9

    if-gez v14, :cond_13

    :goto_4
    const/4 v6, 0x1

    if-eq v5, v12, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    iget v7, v0, Lgi;->g:I

    if-eq v7, v12, :cond_8

    iget-wide v7, v0, Lgi;->f:J

    cmp-long v1, v1, v7

    if-ltz v1, :cond_8

    iget-object v1, v0, Lgi;->m:Lhl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lgi;->a:Lpj;

    invoke-virtual {v1}, Lpj;->b()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    iget-object v1, v0, Lgi;->m:Lhl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v0, Lgi;->c:Z

    :cond_8
    :goto_5
    iget-object v1, v0, Lgi;->a:Lpj;

    iget-object v2, v1, Lpj;->b:Lpma;

    invoke-interface {v2}, Lpma;->now()J

    move-result-wide v7

    iput-wide v7, v1, Lpj;->e:J

    iget-object v2, v1, Lpj;->a:Lxu0;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14, v5, v11}, Lxu0;->c(Landroid/graphics/Canvas;II)Z

    move-result v7

    iget-boolean v8, v2, Lxu0;->e:Z

    if-nez v8, :cond_9

    iget-object v8, v2, Lxu0;->g:Lh15;

    if-eqz v8, :cond_9

    iget-object v9, v2, Lxu0;->f:Ldv0;

    if-eqz v9, :cond_9

    iget-object v10, v2, Lxu0;->b:Lcv0;

    invoke-interface {v9, v8, v10, v2, v5}, Ldv0;->d(Lh15;Lcv0;Lxu0;I)V

    :cond_9
    if-ne v7, v6, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    move v2, v11

    :goto_6
    invoke-virtual {v1}, Lpj;->e()V

    if-eqz v2, :cond_b

    iget-object v1, v0, Lgi;->m:Lhl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lgi;->g:I

    :cond_b
    if-nez v2, :cond_c

    iget v1, v0, Lgi;->l:I

    add-int/2addr v1, v6

    iput v1, v0, Lgi;->l:I

    const/4 v1, 0x2

    sget-object v2, Lma6;->a:Ls19;

    invoke-interface {v2, v1}, Ls19;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lgi;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    const-class v5, Lgi;

    invoke-static {v2, v1, v5}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v5, v0, Lgi;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Lgi;->b:Laf2;

    iget-wide v6, v0, Lgi;->d:J

    sub-long/2addr v1, v6

    iget-object v6, v5, Laf2;->c:Ljava/lang/Object;

    check-cast v6, Lpj;

    invoke-virtual {v5}, Laf2;->K()J

    move-result-wide v7

    cmp-long v5, v7, v15

    if-nez v5, :cond_d

    const-wide/16 v17, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lpj;->d()I

    move-result v5

    if-nez v5, :cond_e

    const-wide/16 v17, -0x1

    goto :goto_8

    :cond_e
    div-long v12, v1, v7

    invoke-virtual {v6}, Lpj;->d()I

    move-result v5

    const-wide/16 v17, -0x1

    int-to-long v9, v5

    cmp-long v5, v12, v9

    if-ltz v5, :cond_f

    :goto_7
    move-wide/from16 v9, v17

    goto :goto_a

    :cond_f
    :goto_8
    rem-long v7, v1, v7

    invoke-virtual {v6}, Lpj;->b()I

    move-result v5

    move v12, v11

    move-wide v9, v15

    :goto_9
    if-ge v12, v5, :cond_10

    cmp-long v13, v9, v7

    if-gtz v13, :cond_10

    invoke-virtual {v6, v12}, Lpj;->c(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_10
    sub-long/2addr v9, v7

    add-long/2addr v9, v1

    :goto_a
    cmp-long v1, v9, v17

    if-eqz v1, :cond_11

    iget-wide v1, v0, Lgi;->k:J

    add-long/2addr v9, v1

    iget-wide v1, v0, Lgi;->d:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lgi;->f:J

    iget-object v5, v0, Lgi;->o:Ltb;

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_11
    iget-object v1, v0, Lgi;->m:Lhl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v0, Lgi;->c:Z

    :cond_12
    :goto_b
    iput-wide v3, v0, Lgi;->e:J

    return-void

    :cond_13
    move-object/from16 v14, p1

    move v5, v13

    goto/16 :goto_3

    :cond_14
    :goto_c
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lgi;->a:Lpj;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lpj;->a:Lxu0;

    iget p0, p0, Lxu0;->l:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lgi;->a:Lpj;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lpj;->a:Lxu0;

    iget p0, p0, Lxu0;->k:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lgi;->c:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lgi;->a:Lpj;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lpj;->a:Lxu0;

    iput-object p1, p0, Lxu0;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lxu0;->d:Lhi;

    iget-object v1, v0, Lhi;->c:Ljava/lang/Object;

    check-cast v1, Lii;

    iget-object v2, v1, Lii;->c:Lti;

    invoke-static {v2, p1}, Lii;->a(Lti;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Lii;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lii;

    iget-object v3, v1, Lii;->a:Lxbl;

    iget-object v4, v1, Lii;->b:Lxi;

    iget-boolean v1, v1, Lii;->j:Z

    invoke-direct {v2, v3, v4, p1, v1}, Lii;-><init>(Lxbl;Lxi;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    :goto_0
    iget-object p1, v0, Lhi;->c:Ljava/lang/Object;

    check-cast p1, Lii;

    if-eq v1, p1, :cond_1

    iput-object v1, v0, Lhi;->c:Ljava/lang/Object;

    new-instance p1, Lu47;

    iget-boolean v2, v0, Lhi;->a:Z

    iget-object v3, v0, Lhi;->e:Ljava/lang/Object;

    check-cast v3, Lg;

    invoke-direct {p1, v1, v2, v3}, Lu47;-><init>(Lii;ZLg;)V

    iput-object p1, v0, Lhi;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lxu0;->d()V

    :cond_2
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget-boolean v0, p0, Lgi;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgi;->e:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lgi;->e:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lgi;->n:Lbm5;

    if-nez v0, :cond_0

    new-instance v0, Lbm5;

    invoke-direct {v0}, Lbm5;-><init>()V

    iput-object v0, p0, Lgi;->n:Lbm5;

    :cond_0
    iget-object v0, p0, Lgi;->n:Lbm5;

    iput p1, v0, Lbm5;->a:I

    iget-object p0, p0, Lgi;->a:Lpj;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpj;->a:Lxu0;

    iget-object p0, p0, Lxu0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lgi;->n:Lbm5;

    if-nez v0, :cond_0

    new-instance v0, Lbm5;

    invoke-direct {v0}, Lbm5;-><init>()V

    iput-object v0, p0, Lgi;->n:Lbm5;

    :cond_0
    iget-object v0, p0, Lgi;->n:Lbm5;

    iput-object p1, v0, Lbm5;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lbm5;->b:Z

    iget-object p0, p0, Lgi;->a:Lpj;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lpj;->a:Lxu0;

    iget-object p0, p0, Lxu0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lgi;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgi;->a:Lpj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lgi;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgi;->h:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lgi;->d:J

    iput-wide v2, p0, Lgi;->f:J

    iget-wide v2, p0, Lgi;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgi;->e:J

    iget v0, p0, Lgi;->j:I

    iput v0, p0, Lgi;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lgi;->m:Lhl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lgi;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgi;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lgi;->h:J

    iget-wide v2, p0, Lgi;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgi;->i:J

    iget v0, p0, Lgi;->g:I

    iput v0, p0, Lgi;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgi;->d:J

    iput-wide v0, p0, Lgi;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgi;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lgi;->g:I

    iget-object v0, p0, Lgi;->o:Ltb;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lgi;->m:Lhl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
