.class public final Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvj;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf0;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lf0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:Lrvj;

    iget v1, p0, Lf0;->a:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf0;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf0;->e(I)V

    iget-object v0, p0, Lf0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lf0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf0;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lf0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf0;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lf0;->b:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lf0;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf0;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lf0;->b:Z

    :cond_3
    return-void
.end method

.method public f()Lb3l;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0;->b:Z

    iget-object v0, p0, Lf0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lf0;->a:I

    sget-object v2, La2l;->b:Lw1l;

    if-nez v1, :cond_0

    sget-object v0, Lb3l;->e:Lb3l;

    return-object v0

    :cond_0
    new-instance v2, Lb3l;

    invoke-direct {v2, v1, v0}, Lb3l;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
