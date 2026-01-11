.class public final Lb76;
.super Lfrd;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lvz9;

.field public final c:Lvea;

.field public final d:Landroid/graphics/Rect;

.field public final o:I

.field public s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvz9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb76;->a:Landroid/content/Context;

    iput-object p2, p0, Lb76;->b:Lvz9;

    new-instance p1, Lvea;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lvea;-><init>(I)V

    iput-object p1, p0, Lb76;->c:Lvea;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb76;->d:Landroid/graphics/Rect;

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Lb76;->o:I

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    iput v0, p0, Lb76;->X:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Lb76;->Y:I

    new-instance p1, Lb64;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lb64;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lb76;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lsrd;)V
    .locals 10

    iget-object p3, p0, Lb76;->c:Lvea;

    invoke-virtual {p3}, Lvea;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lwrd;

    move-result-object v3

    instance-of v4, v3, Lmm9;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lmm9;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, v3, Lwrd;->a:Landroid/view/View;

    iget v3, v3, Lwrd;->X:I

    instance-of v6, v4, Lfm9;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lfm9;

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Lfm9;->x0:Landroid/graphics/RectF;

    const/high16 v8, 0x4000000

    and-int/2addr v8, v3

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lsr9;->e(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v6, v5}, Lfm9;->setOnAvatarClickListener$message_list_release(Loq6;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lfm9;->getAvatarId()J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Lvea;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3b;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lb76;->d:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v6, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v8, 0xff

    int-to-float v8, v8

    mul-float/2addr v2, v8

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln3b;->setAlpha(I)V

    iget v2, p0, Lb76;->Y:I

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v6}, Lfm9;->getContentViewTopMargin()I

    move-result v2

    iget v8, p0, Lb76;->X:I

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v3, p1}, Ln3b;->draw(Landroid/graphics/Canvas;)V

    iput v4, v7, Landroid/graphics/RectF;->left:F

    iput v2, v7, Landroid/graphics/RectF;->top:F

    iget v3, v6, Lfm9;->b:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lb76;->b:Lvz9;

    invoke-virtual {v6, v2}, Lfm9;->setOnAvatarClickListener$message_list_release(Loq6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_a
    :goto_5
    return-void
.end method
