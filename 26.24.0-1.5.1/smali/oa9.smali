.class public Loa9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lldf;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lna9;

.field public final b:[Lidf;

.field public final c:[Lidf;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Ladf;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lvcf;

.field public final q:Leq9;

.field public final r:Lyr9;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Loa9;->x:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 173
    new-instance v0, Ladf;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v1, Lkce;

    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v1, v0, Ladf;->a:Lyj0;

    .line 178
    new-instance v1, Lkce;

    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object v1, v0, Ladf;->b:Lyj0;

    .line 181
    new-instance v1, Lkce;

    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v1, v0, Ladf;->c:Lyj0;

    .line 184
    new-instance v1, Lkce;

    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object v1, v0, Ladf;->d:Lyj0;

    .line 187
    new-instance v1, Ll0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll0;-><init>(F)V

    iput-object v1, v0, Ladf;->e:Lkn4;

    .line 188
    new-instance v1, Ll0;

    invoke-direct {v1, v2}, Ll0;-><init>(F)V

    iput-object v1, v0, Ladf;->f:Lkn4;

    .line 189
    new-instance v1, Ll0;

    invoke-direct {v1, v2}, Ll0;-><init>(F)V

    iput-object v1, v0, Ladf;->g:Lkn4;

    .line 190
    new-instance v1, Ll0;

    invoke-direct {v1, v2}, Ll0;-><init>(F)V

    iput-object v1, v0, Ladf;->h:Lkn4;

    .line 191
    new-instance v1, Lfq5;

    const/4 v2, 0x0

    .line 192
    invoke-direct {v1, v2}, Lfq5;-><init>(I)V

    .line 193
    iput-object v1, v0, Ladf;->i:Lfq5;

    .line 194
    new-instance v1, Lfq5;

    .line 195
    invoke-direct {v1, v2}, Lfq5;-><init>(I)V

    .line 196
    iput-object v1, v0, Ladf;->j:Lfq5;

    .line 197
    new-instance v1, Lfq5;

    .line 198
    invoke-direct {v1, v2}, Lfq5;-><init>(I)V

    .line 199
    iput-object v1, v0, Ladf;->k:Lfq5;

    .line 200
    new-instance v1, Lfq5;

    .line 201
    invoke-direct {v1, v2}, Lfq5;-><init>(I)V

    .line 202
    iput-object v1, v0, Ladf;->l:Lfq5;

    .line 203
    invoke-direct {p0, v0}, Loa9;-><init>(Ladf;)V

    return-void
.end method

.method public constructor <init>(Ladf;)V
    .locals 3

    .line 155
    new-instance v0, Lna9;

    .line 156
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 157
    iput-object v1, v0, Lna9;->c:Landroid/content/res/ColorStateList;

    .line 158
    iput-object v1, v0, Lna9;->d:Landroid/content/res/ColorStateList;

    .line 159
    iput-object v1, v0, Lna9;->e:Landroid/content/res/ColorStateList;

    .line 160
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lna9;->f:Landroid/graphics/PorterDuff$Mode;

    .line 161
    iput-object v1, v0, Lna9;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    iput v2, v0, Lna9;->h:F

    .line 163
    iput v2, v0, Lna9;->i:F

    const/16 v2, 0xff

    .line 164
    iput v2, v0, Lna9;->k:I

    const/4 v2, 0x0

    .line 165
    iput v2, v0, Lna9;->l:F

    .line 166
    iput v2, v0, Lna9;->m:F

    const/4 v2, 0x0

    .line 167
    iput v2, v0, Lna9;->n:I

    .line 168
    iput v2, v0, Lna9;->o:I

    .line 169
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lna9;->p:Landroid/graphics/Paint$Style;

    .line 170
    iput-object p1, v0, Lna9;->a:Ladf;

    .line 171
    iput-object v1, v0, Lna9;->b:Lyu5;

    .line 172
    invoke-direct {p0, v0}, Loa9;-><init>(Lna9;)V

    return-void
.end method

.method public constructor <init>(Lna9;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lidf;

    iput-object v1, p0, Loa9;->b:[Lidf;

    new-array v0, v0, [Lidf;

    iput-object v0, p0, Loa9;->c:[Lidf;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Loa9;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loa9;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loa9;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loa9;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loa9;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loa9;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Loa9;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Loa9;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Loa9;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Loa9;->o:Landroid/graphics/Paint;

    new-instance v3, Lvcf;

    invoke-direct {v3}, Lvcf;-><init>()V

    iput-object v3, p0, Loa9;->p:Lvcf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget-object v3, Lbdf;->a:Lyr9;

    goto :goto_0

    :cond_0
    new-instance v3, Lyr9;

    invoke-direct {v3}, Lyr9;-><init>()V

    :goto_0
    iput-object v3, p0, Loa9;->r:Lyr9;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Loa9;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Loa9;->w:Z

    iput-object p1, p0, Loa9;->a:Lna9;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Loa9;->l()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Loa9;->k([I)Z

    new-instance p1, Leq9;

    invoke-direct {p1, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loa9;->q:Leq9;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v2, v0, Lna9;->a:Ladf;

    iget v3, v0, Lna9;->i:F

    iget-object v5, p0, Loa9;->q:Leq9;

    iget-object v1, p0, Loa9;->r:Lyr9;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lyr9;->b(Ladf;FLandroid/graphics/RectF;Leq9;Landroid/graphics/Path;)V

    iget-object p1, p0, Loa9;->a:Lna9;

    iget p1, p1, Lna9;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Loa9;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Loa9;->a:Lna9;

    iget p2, p2, Lna9;->h:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Loa9;->v:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Loa9;->a:Lna9;

    iget v0, p0, Lna9;->m:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Lna9;->l:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lna9;->b:Lyu5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lyu5;->a(IF)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Loa9;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "oa9"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Loa9;->a:Lna9;

    iget v0, v0, Lna9;->o:I

    iget-object v1, p0, Loa9;->g:Landroid/graphics/Path;

    iget-object v2, p0, Loa9;->p:Lvcf;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lvcf;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Loa9;->b:[Lidf;

    aget-object v3, v3, v0

    iget-object v4, p0, Loa9;->a:Lna9;

    iget v4, v4, Lna9;->n:I

    sget-object v5, Lidf;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Lidf;->a(Landroid/graphics/Matrix;Lvcf;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Loa9;->c:[Lidf;

    aget-object v3, v3, v0

    iget-object v4, p0, Loa9;->a:Lna9;

    iget v4, v4, Lna9;->n:I

    invoke-virtual {v3, v5, v2, v4, p1}, Lidf;->a(Landroid/graphics/Matrix;Lvcf;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Loa9;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loa9;->a:Lna9;

    iget v0, v0, Lna9;->o:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object p0, p0, Loa9;->a:Lna9;

    iget p0, p0, Lna9;->o:I

    int-to-double v2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Loa9;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loa9;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Loa9;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v2, v0, Loa9;->a:Lna9;

    iget v2, v2, Lna9;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v6

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Loa9;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v7, v0, Loa9;->o:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Loa9;->a:Lna9;

    iget v2, v2, Lna9;->j:F

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v2, v0, Loa9;->a:Lna9;

    iget v2, v2, Lna9;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v8

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Loa9;->e:Z

    iget-object v5, v0, Loa9;->j:Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v14, v0, Loa9;->h:Landroid/graphics/Path;

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, Loa9;->g:Landroid/graphics/Path;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Loa9;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v4, v4, v16

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    neg-float v4, v4

    iget-object v9, v0, Loa9;->a:Lna9;

    iget-object v9, v9, Lna9;->a:Ladf;

    new-instance v10, Lio6;

    invoke-direct {v10, v4}, Lio6;-><init>(F)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj00;

    invoke-direct {v4, v9}, Lj00;-><init>(Ladf;)V

    iget-object v11, v9, Ladf;->e:Lkn4;

    invoke-virtual {v10, v11}, Lio6;->a(Lkn4;)Lkn4;

    move-result-object v11

    invoke-virtual {v4, v11}, Lj00;->t(Lkn4;)V

    iget-object v11, v9, Ladf;->f:Lkn4;

    invoke-virtual {v10, v11}, Lio6;->a(Lkn4;)Lkn4;

    move-result-object v11

    invoke-virtual {v4, v11}, Lj00;->v(Lkn4;)V

    iget-object v11, v9, Ladf;->h:Lkn4;

    invoke-virtual {v10, v11}, Lio6;->a(Lkn4;)Lkn4;

    move-result-object v11

    invoke-virtual {v4, v11}, Lj00;->o(Lkn4;)V

    iget-object v9, v9, Ladf;->g:Lkn4;

    invoke-virtual {v10, v9}, Lio6;->a(Lkn4;)Lkn4;

    move-result-object v9

    invoke-virtual {v4, v9}, Lj00;->r(Lkn4;)V

    invoke-virtual {v4}, Lj00;->f()Ladf;

    move-result-object v10

    iput-object v10, v0, Loa9;->m:Ladf;

    iget-object v4, v0, Loa9;->a:Lna9;

    iget v11, v4, Lna9;->i:F

    invoke-virtual {v0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Loa9;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float v4, v4, v16

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v13, 0x0

    iget-object v9, v0, Loa9;->r:Lyr9;

    move-object v12, v5

    invoke-virtual/range {v9 .. v14}, Lyr9;->b(Ladf;FLandroid/graphics/RectF;Leq9;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Loa9;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Loa9;->e:Z

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    iget-object v4, v0, Loa9;->a:Lna9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lna9;->n:I

    if-lez v4, :cond_5

    iget-object v4, v0, Loa9;->a:Lna9;

    iget-object v4, v4, Lna9;->a:Ladf;

    invoke-virtual {v0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladf;->d(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Loa9;->a:Lna9;

    iget v4, v4, Lna9;->o:I

    int-to-double v4, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v4, v4, v17

    double-to-int v4, v4

    iget-object v5, v0, Loa9;->a:Lna9;

    iget v5, v5, Lna9;->o:I

    move-wide/from16 v17, v9

    int-to-double v9, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v9, v9, v17

    double-to-int v5, v9

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, Loa9;->w:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p1}, Loa9;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v0, Loa9;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    if-ltz v5, :cond_4

    if-ltz v9, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    iget-object v11, v0, Loa9;->a:Lna9;

    iget v11, v11, Lna9;->n:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    iget-object v10, v0, Loa9;->a:Lna9;

    iget v10, v10, Lna9;->n:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    add-int/2addr v10, v9

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v13, v0, Loa9;->a:Lna9;

    iget v13, v13, Lna9;->n:I

    sub-int/2addr v11, v13

    sub-int/2addr v11, v5

    int-to-float v5, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v13, v0, Loa9;->a:Lna9;

    iget v13, v13, Lna9;->n:I

    sub-int/2addr v11, v13

    sub-int/2addr v11, v9

    int-to-float v9, v11

    neg-float v11, v5

    neg-float v13, v9

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v10}, Loa9;->d(Landroid/graphics/Canvas;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    iget-object v4, v0, Loa9;->a:Lna9;

    iget-object v5, v4, Lna9;->p:Landroid/graphics/Paint$Style;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v5, v9, :cond_7

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v5, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v9, v2

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v4, v4, Lna9;->a:Ladf;

    invoke-virtual {v0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Loa9;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ladf;Landroid/graphics/RectF;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Loa9;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v0, Loa9;->m:Ladf;

    invoke-virtual {v0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Loa9;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float v15, v1, v16

    :cond_8
    invoke-virtual {v12, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v5, v12

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Loa9;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ladf;Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_9
    move-object v2, v7

    :goto_7
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ladf;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Ladf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Ladf;->f:Lkn4;

    invoke-interface {p3, p5}, Lkn4;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Loa9;->a:Lna9;

    iget p0, p0, Lna9;->i:F

    mul-float/2addr p3, p0

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Loa9;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Loa9;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Loa9;->a:Lna9;

    iget p0, p0, Lna9;->k:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Loa9;->a:Lna9;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Loa9;->a:Lna9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->a:Ladf;

    invoke-virtual {p0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->a:Ladf;

    iget-object v0, v0, Ladf;->e:Lkn4;

    invoke-virtual {p0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lkn4;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Loa9;->a:Lna9;

    iget v1, v1, Lna9;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Loa9;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Loa9;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    invoke-static {p1, v1}, Lfm5;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_1
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_2

    :try_start_0
    invoke-static {p1, v1}, Lem5;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v1}, Lem5;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Loa9;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Loa9;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Loa9;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Loa9;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Loa9;->l:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Loa9;->a:Lna9;

    new-instance v1, Lyu5;

    invoke-direct {v1, p1}, Lyu5;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lna9;->b:Lyu5;

    invoke-virtual {p0}, Loa9;->m()V

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Loa9;->a:Lna9;

    iget v1, v0, Lna9;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lna9;->m:F

    invoke-virtual {p0}, Loa9;->m()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa9;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Loa9;->a:Lna9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Loa9;->a:Lna9;

    iget-object p0, p0, Lna9;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v1, v0, Lna9;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lna9;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Loa9;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 4

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v0, v0, Lna9;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa9;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Loa9;->a:Lna9;

    iget-object v3, v3, Lna9;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loa9;->a:Lna9;

    iget-object v2, v2, Lna9;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Loa9;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Loa9;->a:Lna9;

    iget-object p0, p0, Lna9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, Loa9;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Loa9;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Loa9;->a:Lna9;

    iget-object v3, v2, Lna9;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lna9;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Loa9;->c(I)I

    move-result v3

    iput v3, p0, Loa9;->u:I

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Loa9;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Loa9;->c(I)I

    move-result v3

    iput v3, p0, Loa9;->u:I

    if-eq v3, v2, :cond_2

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iput-object v7, p0, Loa9;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Loa9;->a:Lna9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Loa9;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Loa9;->a:Lna9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loa9;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Loa9;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v6
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Loa9;->a:Lna9;

    iget v1, v0, Lna9;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lna9;->n:I

    iget-object v0, p0, Loa9;->a:Lna9;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lna9;->o:I

    invoke-virtual {p0}, Loa9;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lna9;

    iget-object v1, p0, Loa9;->a:Lna9;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lna9;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lna9;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lna9;->e:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v0, Lna9;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lna9;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lna9;->h:F

    iput v2, v0, Lna9;->i:F

    const/16 v2, 0xff

    iput v2, v0, Lna9;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lna9;->l:F

    iput v2, v0, Lna9;->m:F

    const/4 v2, 0x0

    iput v2, v0, Lna9;->n:I

    iput v2, v0, Lna9;->o:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lna9;->p:Landroid/graphics/Paint$Style;

    iget-object v2, v1, Lna9;->a:Ladf;

    iput-object v2, v0, Lna9;->a:Ladf;

    iget-object v2, v1, Lna9;->b:Lyu5;

    iput-object v2, v0, Lna9;->b:Lyu5;

    iget v2, v1, Lna9;->j:F

    iput v2, v0, Lna9;->j:F

    iget-object v2, v1, Lna9;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lna9;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lna9;->d:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lna9;->d:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lna9;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lna9;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Lna9;->e:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lna9;->e:Landroid/content/res/ColorStateList;

    iget v2, v1, Lna9;->k:I

    iput v2, v0, Lna9;->k:I

    iget v2, v1, Lna9;->h:F

    iput v2, v0, Lna9;->h:F

    iget v2, v1, Lna9;->o:I

    iput v2, v0, Lna9;->o:I

    iget v2, v1, Lna9;->i:F

    iput v2, v0, Lna9;->i:F

    iget v2, v1, Lna9;->l:F

    iput v2, v0, Lna9;->l:F

    iget v2, v1, Lna9;->m:F

    iput v2, v0, Lna9;->m:F

    iget v2, v1, Lna9;->n:I

    iput v2, v0, Lna9;->n:I

    iget-object v2, v1, Lna9;->p:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lna9;->p:Landroid/graphics/Paint$Style;

    iget-object v1, v1, Lna9;->g:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lna9;->g:Landroid/graphics/Rect;

    :cond_0
    iput-object v0, p0, Loa9;->a:Lna9;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa9;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Loa9;->k([I)Z

    move-result p1

    invoke-virtual {p0}, Loa9;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Loa9;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Loa9;->a:Lna9;

    iget v1, v0, Lna9;->k:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lna9;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Loa9;->a:Lna9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Ladf;)V
    .locals 1

    iget-object v0, p0, Loa9;->a:Lna9;

    iput-object p1, v0, Lna9;->a:Ladf;

    invoke-virtual {p0}, Loa9;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa9;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Loa9;->a:Lna9;

    iput-object p1, v0, Lna9;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Loa9;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Loa9;->a:Lna9;

    iget-object v1, v0, Lna9;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lna9;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Loa9;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
