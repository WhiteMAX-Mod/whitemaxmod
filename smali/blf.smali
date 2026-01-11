.class public final Lblf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmi;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lblf;->a:I

    .line 3
    iput p2, p0, Lblf;->b:I

    .line 4
    array-length p1, p3

    const/4 p2, 0x4

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iput-object p1, p0, Lblf;->e:Ljava/lang/Object;

    .line 10
    array-length p1, p4

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput-object p1, p0, Lblf;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lblf;->d:I

    .line 17
    iput p2, p0, Lblf;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblf;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lblf;->e:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 20
    iput p1, p0, Lblf;->a:I

    .line 21
    iput p1, p0, Lblf;->b:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lblf;->c:I

    .line 23
    iput p2, p0, Lblf;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 9

    iget v0, p0, Lblf;->b:I

    iget v1, p0, Lblf;->a:I

    iget-object v2, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lblf;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    iget v3, p0, Lblf;->a:I

    iget-object v2, p0, Lblf;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    iget v3, p0, Lblf;->b:I

    iget-object v4, p0, Lblf;->f:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    iget v2, p0, Lblf;->c:I

    const/4 v3, 0x0

    iget v4, p0, Lblf;->d:I

    invoke-static {v4, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v1, "glDisableVertexAttribArray"

    invoke-static {v1}, Ln8j;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1}, Ln8j;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lykf;

    iget-object v2, p0, Lblf;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lqe5;

    invoke-virtual {v2, v0}, Lqe5;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lblf;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lblf;->a:I

    iput v0, p0, Lblf;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lblf;->c:I

    return-void
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lblf;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lblf;->g(IIZZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v3}, Lblf;->g(IIZZ)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lblf;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v2}, Lblf;->g(IIZZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lblf;->g(IIZZ)I

    move-result v0

    return v0
.end method

.method public g(IIZZ)I
    .locals 11

    iget-object v0, p0, Lblf;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lqe5;

    invoke-virtual {v1}, Lqe5;->m()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lqe5;

    invoke-virtual {v2}, Lqe5;->i()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eq p1, p2, :cond_8

    iget-object v6, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lqe5;

    invoke-virtual {v7, v6}, Lqe5;->g(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lqe5;

    invoke-virtual {v8, v6}, Lqe5;->d(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz p4, :cond_2

    if-gt v7, v2, :cond_1

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_1
    move v10, v9

    goto :goto_2

    :cond_2
    if-ge v7, v2, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    if-lt v8, v1, :cond_4

    :goto_3
    move v9, v4

    goto :goto_4

    :cond_3
    if-le v8, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    if-eqz p3, :cond_5

    invoke-static {v6}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-lt v7, v1, :cond_6

    if-le v8, v2, :cond_7

    :cond_6
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_7
    add-int/2addr p1, v5

    goto :goto_0

    :cond_8
    return v3
.end method

.method public h(I)I
    .locals 2

    iget v0, p0, Lblf;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lblf;->c()V

    iget p1, p0, Lblf;->b:I

    return p1
.end method

.method public i(II)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lblf;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v5

    if-le v5, p1, :cond_2

    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v5, :cond_1

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v5

    if-lt v5, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v4, :cond_4

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_6

    :cond_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v4, :cond_5

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v4

    if-gt v4, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v3, v2

    goto :goto_2

    :cond_6
    :goto_3
    return-object v3
.end method

.method public j(I)I
    .locals 2

    iget v0, p0, Lblf;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lblf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lblf;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lykf;

    iget-object v1, p0, Lblf;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lqe5;

    invoke-virtual {v1, p1}, Lqe5;->g(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lblf;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lblf;->a:I

    return p1
.end method
