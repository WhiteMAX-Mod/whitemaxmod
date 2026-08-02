.class public final Ln9g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:Z

.field public C:Z

.field public D:[[I

.field public final a:Lo9g;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Landroid/graphics/ColorFilter;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ln9g;Lo9g;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9g;->u:Z

    iput-object p2, p0, Ln9g;->a:Lo9g;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ln9g;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Ln9g;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v2, p1, Ln9g;->c:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0xa0

    :cond_4
    iput v2, p0, Ln9g;->c:I

    if-eqz p1, :cond_d

    iget p3, p1, Ln9g;->d:I

    iput p3, p0, Ln9g;->d:I

    iget p3, p1, Ln9g;->e:I

    iput p3, p0, Ln9g;->e:I

    iput-boolean v0, p0, Ln9g;->s:Z

    iput-boolean v0, p0, Ln9g;->t:Z

    iget-boolean p3, p1, Ln9g;->u:Z

    iput-boolean p3, p0, Ln9g;->u:Z

    iget p3, p1, Ln9g;->v:I

    iput p3, p0, Ln9g;->v:I

    iget-boolean p3, p1, Ln9g;->w:Z

    iput-boolean p3, p0, Ln9g;->w:Z

    iget-object p3, p1, Ln9g;->x:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Ln9g;->x:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Ln9g;->y:Z

    iput-boolean p3, p0, Ln9g;->y:Z

    iget-object p3, p1, Ln9g;->z:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Ln9g;->z:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Ln9g;->A:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Ln9g;->A:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Ln9g;->B:Z

    iput-boolean p3, p0, Ln9g;->B:Z

    iget-boolean p3, p1, Ln9g;->C:Z

    iput-boolean p3, p0, Ln9g;->C:Z

    iget p3, p1, Ln9g;->c:I

    if-ne p3, v2, :cond_7

    iget-boolean p3, p1, Ln9g;->i:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Ln9g;->j:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Ln9g;->j:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    iput-object p2, p0, Ln9g;->j:Landroid/graphics/Rect;

    iput-boolean v0, p0, Ln9g;->i:Z

    :cond_6
    iget-boolean p2, p1, Ln9g;->k:Z

    if-eqz p2, :cond_7

    iget p2, p1, Ln9g;->l:I

    iput p2, p0, Ln9g;->l:I

    iget p2, p1, Ln9g;->m:I

    iput p2, p0, Ln9g;->m:I

    iget p2, p1, Ln9g;->n:I

    iput p2, p0, Ln9g;->n:I

    iget p2, p1, Ln9g;->o:I

    iput p2, p0, Ln9g;->o:I

    iput-boolean v0, p0, Ln9g;->k:Z

    :cond_7
    iget-boolean p2, p1, Ln9g;->p:Z

    if-eqz p2, :cond_8

    iget p2, p1, Ln9g;->q:I

    iput p2, p0, Ln9g;->q:I

    iput-boolean v0, p0, Ln9g;->p:Z

    :cond_8
    iget-boolean p2, p1, Ln9g;->r:Z

    if-eqz p2, :cond_9

    iput-boolean v0, p0, Ln9g;->r:Z

    :cond_9
    iget-object p2, p1, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Ln9g;->h:I

    iput p3, p0, Ln9g;->h:I

    iget-object p3, p1, Ln9g;->f:Landroid/util/SparseArray;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Ln9g;->f:Landroid/util/SparseArray;

    goto :goto_3

    :cond_a
    new-instance p3, Landroid/util/SparseArray;

    iget v0, p0, Ln9g;->h:I

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p3, p0, Ln9g;->f:Landroid/util/SparseArray;

    :goto_3
    iget p3, p0, Ln9g;->h:I

    :goto_4
    if-ge v1, p3, :cond_e

    aget-object v0, p2, v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Ln9g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v2, p2, v1

    aput-object v2, v0, v1

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    const/16 p2, 0xa

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ln9g;->h:I

    :cond_e
    if-eqz p1, :cond_f

    iget-object p1, p1, Ln9g;->D:[[I

    iput-object p1, p0, Ln9g;->D:[[I

    return-void

    :cond_f
    iget-object p1, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, Ln9g;->D:[[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ln9g;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln9g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Ln9g;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ln9g;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Ln9g;->v:I

    invoke-static {v5, v3}, Lgel;->d(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Ln9g;->a:Lo9g;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln9g;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln9g;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, Ln9g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Ln9g;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Ln9g;->v:I

    invoke-static {v3, v2}, Lgel;->d(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Ln9g;->a:Lo9g;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Ln9g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Ln9g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Ln9g;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final c([I)I
    .locals 3

    iget-object v0, p0, Ln9g;->D:[[I

    iget p0, p0, Ln9g;->h:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final canApplyTheme()Z
    .locals 6

    iget v0, p0, Ln9g;->h:I

    iget-object v1, p0, Ln9g;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Ln9g;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ln9g;->D:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Ln9g;->D:[[I

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ln9g;->D:[[I

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Ln9g;->d:I

    iget p0, p0, Ln9g;->e:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lo9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo9g;-><init>(Ln9g;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 7
    new-instance v0, Lo9g;

    invoke-direct {v0, p0, p1}, Lo9g;-><init>(Ln9g;Landroid/content/res/Resources;)V

    return-object v0
.end method
