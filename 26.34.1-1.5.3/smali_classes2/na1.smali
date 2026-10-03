.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le07;


# static fields
.field public static final j:Li9;


# instance fields
.field public final a:Lc07;

.field public final b:I

.field public final c:Llp7;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Ldj;

.field public g:J

.field public h:Lhlg;

.field public i:[Llp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna1;->j:Li9;

    return-void
.end method

.method public constructor <init>(Lc07;ILlp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna1;->a:Lc07;

    iput p2, p0, Lna1;->b:I

    iput-object p3, p0, Lna1;->c:Llp7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lna1;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final E(II)Ldgj;
    .locals 5

    iget-object v0, p0, Lna1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma1;

    if-nez v1, :cond_4

    iget-object v1, p0, Lna1;->i:[Llp7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkw8;->A(Z)V

    new-instance v1, Lma1;

    iget v2, p0, Lna1;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lna1;->c:Llp7;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lma1;-><init>(IILlp7;)V

    iget-object v2, p0, Lna1;->f:Ldj;

    iget-wide v3, p0, Lna1;->g:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lma1;->c:Lm06;

    iput-object p0, v1, Lma1;->e:Ldgj;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lma1;->f:J

    invoke-virtual {v2, p2}, Ldj;->X(I)Ldgj;

    move-result-object p0

    iput-object p0, v1, Lma1;->e:Ldgj;

    iget-object p2, v1, Lma1;->d:Llp7;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Ldgj;->g(Llp7;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final H(Lhlg;)V
    .locals 0

    iput-object p1, p0, Lna1;->h:Lhlg;

    return-void
.end method

.method public final a()Lc14;
    .locals 1

    iget-object p0, p0, Lna1;->h:Lhlg;

    instance-of v0, p0, Lc14;

    if-eqz v0, :cond_0

    check-cast p0, Lc14;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcea;

    if-eqz v0, :cond_1

    check-cast p0, Lcea;

    iget-object p0, p0, Lcea;->a:Lc14;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ldj;JJ)V
    .locals 6

    iput-object p1, p0, Lna1;->f:Ldj;

    iput-wide p4, p0, Lna1;->g:J

    iget-boolean v0, p0, Lna1;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lna1;->a:Lc07;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lc07;->t(Le07;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lc07;->m(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lna1;->e:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lc07;->m(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lna1;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lma1;

    if-nez p1, :cond_3

    iget-object v0, p3, Lma1;->c:Lm06;

    iput-object v0, p3, Lma1;->e:Ldgj;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lma1;->f:J

    iget v0, p3, Lma1;->a:I

    invoke-virtual {p1, v0}, Ldj;->X(I)Ldgj;

    move-result-object v0

    iput-object v0, p3, Lma1;->e:Ldgj;

    iget-object p3, p3, Lma1;->d:Llp7;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Ldgj;->g(Llp7;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lna1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Llp7;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma1;

    iget-object v3, v3, Lma1;->d:Llp7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lna1;->i:[Llp7;

    return-void
.end method
