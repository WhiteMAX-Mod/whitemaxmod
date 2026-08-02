.class public final Lyh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final p:Lxfl;


# instance fields
.field public final a:Lgj;

.field public final b:Lih2;

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

.field public volatile m:Lxfl;

.field public n:Lyp5;

.field public final o:Lkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh;->p:Lxfl;

    return-void
.end method

.method public constructor <init>(Lgj;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lyh;->a:Lgj;

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lyh;->k:J

    sget-object v0, Lyh;->p:Lxfl;

    iput-object v0, p0, Lyh;->m:Lxfl;

    new-instance v0, Lkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyh;->o:Lkb;

    new-instance v0, Lih2;

    invoke-direct {v0, p1}, Lih2;-><init>(Lgj;)V

    iput-object v0, p0, Lyh;->b:Lih2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lyh;->a:Lgj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgj;->a:Lnw0;

    invoke-virtual {p0}, Lnw0;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyh;->a:Lgj;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lyh;->b:Lih2;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lyh;->c:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lyh;->d:J

    sub-long v3, v1, v3

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lyh;->e:J

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v3, v3

    :goto_0
    iget-object v5, v0, Lyh;->b:Lih2;

    iget-object v6, v5, Lih2;->c:Ljava/lang/Object;

    check-cast v6, Lgj;

    invoke-virtual {v5}, Lih2;->L()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-nez v5, :cond_3

    move-wide v7, v9

    move v5, v11

    :goto_1
    invoke-virtual {v6, v5}, Lgj;->c(I)I

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
    invoke-virtual {v6}, Lgj;->d()I

    move-result v5

    if-nez v5, :cond_4

    move-wide v15, v9

    goto :goto_2

    :cond_4
    div-long v13, v3, v7

    invoke-virtual {v6}, Lgj;->d()I

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
    invoke-virtual {v6, v5}, Lgj;->c(I)I

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
    iget v7, v0, Lyh;->g:I

    if-eq v7, v12, :cond_8

    iget-wide v7, v0, Lyh;->f:J

    cmp-long v1, v1, v7

    if-ltz v1, :cond_8

    iget-object v1, v0, Lyh;->m:Lxfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lyh;->a:Lgj;

    invoke-virtual {v1}, Lgj;->b()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    iget-object v1, v0, Lyh;->m:Lxfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v0, Lyh;->c:Z

    :cond_8
    :goto_5
    iget-object v1, v0, Lyh;->a:Lgj;

    iget-object v2, v1, Lgj;->b:Laua;

    invoke-interface {v2}, Laua;->now()J

    move-result-wide v7

    iput-wide v7, v1, Lgj;->e:J

    iget-object v2, v1, Lgj;->a:Lnw0;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14, v5, v11}, Lnw0;->c(Landroid/graphics/Canvas;II)Z

    move-result v7

    iget-boolean v8, v2, Lnw0;->e:Z

    if-nez v8, :cond_9

    iget-object v8, v2, Lnw0;->g:Lp45;

    if-eqz v8, :cond_9

    iget-object v9, v2, Lnw0;->f:Luw0;

    if-eqz v9, :cond_9

    iget-object v10, v2, Lnw0;->b:Ltw0;

    invoke-interface {v9, v8, v10, v2, v5}, Luw0;->f(Lp45;Ltw0;Lnw0;I)V

    :cond_9
    if-ne v7, v6, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    move v2, v11

    :goto_6
    invoke-virtual {v1}, Lgj;->e()V

    if-eqz v2, :cond_b

    iget-object v1, v0, Lyh;->m:Lxfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lyh;->g:I

    :cond_b
    if-nez v2, :cond_c

    iget v1, v0, Lyh;->l:I

    add-int/2addr v1, v6

    iput v1, v0, Lyh;->l:I

    const/4 v1, 0x2

    sget-object v2, Lqe6;->a:Lh89;

    invoke-interface {v2, v1}, Lh89;->h(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lyh;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lyh;

    const-string v5, "Dropped a frame. Count: %s"

    invoke-static {v2, v1, v5}, Lqe6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v5, v0, Lyh;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v0, Lyh;->b:Lih2;

    iget-wide v6, v0, Lyh;->d:J

    sub-long/2addr v1, v6

    iget-object v6, v5, Lih2;->c:Ljava/lang/Object;

    check-cast v6, Lgj;

    invoke-virtual {v5}, Lih2;->L()J

    move-result-wide v7

    cmp-long v5, v7, v15

    if-nez v5, :cond_d

    const-wide/16 v17, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lgj;->d()I

    move-result v5

    if-nez v5, :cond_e

    const-wide/16 v17, -0x1

    goto :goto_8

    :cond_e
    div-long v12, v1, v7

    invoke-virtual {v6}, Lgj;->d()I

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

    invoke-virtual {v6}, Lgj;->b()I

    move-result v5

    move v12, v11

    move-wide v9, v15

    :goto_9
    if-ge v12, v5, :cond_10

    cmp-long v13, v9, v7

    if-gtz v13, :cond_10

    invoke-virtual {v6, v12}, Lgj;->c(I)I

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

    iget-wide v1, v0, Lyh;->k:J

    add-long/2addr v9, v1

    iget-wide v1, v0, Lyh;->d:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lyh;->f:J

    iget-object v5, v0, Lyh;->o:Lkb;

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_b

    :cond_11
    iget-object v1, v0, Lyh;->m:Lxfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v0, Lyh;->c:Z

    :cond_12
    :goto_b
    iput-wide v3, v0, Lyh;->e:J

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

    iget-object v0, p0, Lyh;->a:Lgj;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lgj;->a:Lnw0;

    iget p0, p0, Lnw0;->l:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lyh;->a:Lgj;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lgj;->a:Lnw0;

    iget p0, p0, Lnw0;->k:I

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

    iget-boolean p0, p0, Lyh;->c:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lyh;->a:Lgj;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgj;->a:Lnw0;

    iput-object p1, p0, Lnw0;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lnw0;->d:Lzh;

    iget-object v1, v0, Lzh;->c:Ljava/lang/Object;

    check-cast v1, Lai;

    iget-object v2, v1, Lai;->c:Lki;

    invoke-static {v2, p1}, Lai;->a(Lki;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Lai;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lai;

    iget-object v3, v1, Lai;->a:Lim2;

    iget-object v4, v1, Lai;->b:Loi;

    iget-boolean v1, v1, Lai;->j:Z

    invoke-direct {v2, v3, v4, p1, v1}, Lai;-><init>(Lim2;Loi;Landroid/graphics/Rect;Z)V

    move-object v1, v2

    :goto_0
    iget-object p1, v0, Lzh;->c:Ljava/lang/Object;

    check-cast p1, Lai;

    if-eq v1, p1, :cond_1

    iput-object v1, v0, Lzh;->c:Ljava/lang/Object;

    new-instance p1, Lv87;

    iget-boolean v2, v0, Lzh;->a:Z

    iget-object v3, v0, Lzh;->e:Ljava/lang/Object;

    check-cast v3, Lls0;

    invoke-direct {p1, v1, v2, v3}, Lv87;-><init>(Lai;ZLls0;)V

    iput-object p1, v0, Lzh;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lnw0;->d()V

    :cond_2
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    iget-boolean v0, p0, Lyh;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lyh;->e:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iput-wide v2, p0, Lyh;->e:J

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

    iget-object v0, p0, Lyh;->n:Lyp5;

    if-nez v0, :cond_0

    new-instance v0, Lyp5;

    invoke-direct {v0}, Lyp5;-><init>()V

    iput-object v0, p0, Lyh;->n:Lyp5;

    :cond_0
    iget-object v0, p0, Lyh;->n:Lyp5;

    iput p1, v0, Lyp5;->a:I

    iget-object p0, p0, Lyh;->a:Lgj;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgj;->a:Lnw0;

    iget-object p0, p0, Lnw0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lyh;->n:Lyp5;

    if-nez v0, :cond_0

    new-instance v0, Lyp5;

    invoke-direct {v0}, Lyp5;-><init>()V

    iput-object v0, p0, Lyh;->n:Lyp5;

    :cond_0
    iget-object v0, p0, Lyh;->n:Lyp5;

    iput-object p1, v0, Lyp5;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lyp5;->b:Z

    iget-object p0, p0, Lyh;->a:Lgj;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgj;->a:Lnw0;

    iget-object p0, p0, Lnw0;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lyh;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyh;->a:Lgj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lyh;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyh;->h:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lyh;->d:J

    iput-wide v2, p0, Lyh;->f:J

    iget-wide v2, p0, Lyh;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyh;->e:J

    iget v0, p0, Lyh;->j:I

    iput v0, p0, Lyh;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lyh;->m:Lxfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lyh;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyh;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lyh;->h:J

    iget-wide v2, p0, Lyh;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyh;->i:J

    iget v0, p0, Lyh;->g:I

    iput v0, p0, Lyh;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyh;->d:J

    iput-wide v0, p0, Lyh;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyh;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lyh;->g:I

    iget-object v0, p0, Lyh;->o:Lkb;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lyh;->m:Lxfl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
