.class public final Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy6;


# static fields
.field public static final j:Lh9;


# instance fields
.field public final a:Lxy6;

.field public final b:I

.field public final c:Ldo7;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lqo8;

.field public g:J

.field public h:Lygg;

.field public i:[Ldo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea1;->j:Lh9;

    return-void
.end method

.method public constructor <init>(Lxy6;ILdo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1;->a:Lxy6;

    iput p2, p0, Lea1;->b:I

    iput-object p3, p0, Lea1;->c:Ldo7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lea1;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final B(II)Ln9j;
    .locals 5

    iget-object v0, p0, Lea1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda1;

    if-nez v1, :cond_4

    iget-object v1, p0, Lea1;->i:[Ldo7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvu8;->w(Z)V

    new-instance v1, Lda1;

    iget v2, p0, Lea1;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lea1;->c:Ldo7;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lda1;-><init>(IILdo7;)V

    iget-object v2, p0, Lea1;->f:Lqo8;

    iget-wide v3, p0, Lea1;->g:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lda1;->c:Lsz5;

    iput-object p0, v1, Lda1;->e:Ln9j;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lda1;->f:J

    invoke-virtual {v2, p2}, Lqo8;->v(I)Ln9j;

    move-result-object p0

    iput-object p0, v1, Lda1;->e:Ln9j;

    iget-object p2, v1, Lda1;->d:Ldo7;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Ln9j;->g(Ldo7;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final D(Lygg;)V
    .locals 0

    iput-object p1, p0, Lea1;->h:Lygg;

    return-void
.end method

.method public final a()Lqz3;
    .locals 1

    iget-object p0, p0, Lea1;->h:Lygg;

    instance-of v0, p0, Lqz3;

    if-eqz v0, :cond_0

    check-cast p0, Lqz3;

    return-object p0

    :cond_0
    instance-of v0, p0, Lfca;

    if-eqz v0, :cond_1

    check-cast p0, Lfca;

    iget-object p0, p0, Lfca;->a:Lqz3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lqo8;JJ)V
    .locals 6

    iput-object p1, p0, Lea1;->f:Lqo8;

    iput-wide p4, p0, Lea1;->g:J

    iget-boolean v0, p0, Lea1;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lea1;->a:Lxy6;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lxy6;->t(Lzy6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lxy6;->m(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lea1;->e:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lxy6;->m(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lea1;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lda1;

    if-nez p1, :cond_3

    iget-object v0, p3, Lda1;->c:Lsz5;

    iput-object v0, p3, Lda1;->e:Ln9j;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lda1;->f:J

    iget v0, p3, Lda1;->a:I

    invoke-virtual {p1, v0}, Lqo8;->v(I)Ln9j;

    move-result-object v0

    iput-object v0, p3, Lda1;->e:Ln9j;

    iget-object p3, p3, Lda1;->d:Ldo7;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Ln9j;->g(Ldo7;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lea1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Ldo7;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda1;

    iget-object v3, v3, Lda1;->d:Ldo7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lea1;->i:[Ldo7;

    return-void
.end method
