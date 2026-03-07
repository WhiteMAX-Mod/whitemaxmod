.class public final Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw46;


# static fields
.field public static final w0:Lb9;


# instance fields
.field public X:Lffj;

.field public Y:J

.field public Z:Lqgf;

.field public final a:Ls46;

.field public final b:I

.field public final c:Ldw6;

.field public final d:Landroid/util/SparseArray;

.field public o:Z

.field public v0:[Ldw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk21;->w0:Lb9;

    return-void
.end method

.method public constructor <init>(Ls46;ILdw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk21;->a:Ls46;

    iput p2, p0, Lk21;->b:I

    iput-object p3, p0, Lk21;->c:Ldw6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk21;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lfqh;
    .locals 5

    iget-object v0, p0, Lk21;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li21;

    if-nez v1, :cond_4

    iget-object v1, p0, Lk21;->v0:[Ldw6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls4k;->d(Z)V

    new-instance v1, Li21;

    iget v2, p0, Lk21;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lk21;->c:Ldw6;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Li21;-><init>(IILdw6;)V

    iget-object v2, p0, Lk21;->X:Lffj;

    iget-wide v3, p0, Lk21;->Y:J

    if-nez v2, :cond_2

    iget-object p2, v1, Li21;->c:Lgl5;

    iput-object p2, v1, Li21;->e:Lfqh;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Li21;->f:J

    invoke-virtual {v2, p2}, Lffj;->v(I)Lfqh;

    move-result-object p2

    iput-object p2, v1, Li21;->e:Lfqh;

    iget-object v2, v1, Li21;->d:Ldw6;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lfqh;->d(Ldw6;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final N(Lqgf;)V
    .locals 0

    iput-object p1, p0, Lk21;->Z:Lqgf;

    return-void
.end method

.method public final a(Lffj;JJ)V
    .locals 6

    iput-object p1, p0, Lk21;->X:Lffj;

    iput-wide p4, p0, Lk21;->Y:J

    iget-boolean v0, p0, Lk21;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lk21;->a:Ls46;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Ls46;->g(Lw46;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Ls46;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk21;->o:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ls46;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lk21;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li21;

    if-nez p1, :cond_3

    iget-object v0, p3, Li21;->c:Lgl5;

    iput-object v0, p3, Li21;->e:Lfqh;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Li21;->f:J

    iget v0, p3, Li21;->a:I

    invoke-virtual {p1, v0}, Lffj;->v(I)Lfqh;

    move-result-object v0

    iput-object v0, p3, Li21;->e:Lfqh;

    iget-object p3, p3, Li21;->d:Ldw6;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lfqh;->d(Ldw6;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lk21;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li21;

    iget-object v3, v3, Li21;->d:Ldw6;

    invoke-static {v3}, Ls4k;->e(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lk21;->v0:[Ldw6;

    return-void
.end method
