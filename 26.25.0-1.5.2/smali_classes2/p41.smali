.class public final Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme6;


# static fields
.field public static final k:Li8;


# instance fields
.field public final a:Lke6;

.field public final b:I

.field public final c:Lz27;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lo41;

.field public f:Z

.field public g:Lznc;

.field public h:J

.field public i:Li2f;

.field public j:[Lz27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp41;->k:Li8;

    return-void
.end method

.method public constructor <init>(Lke6;ILz27;)V
    .locals 1

    sget-object v0, Lo41;->b:Lo41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41;->a:Lke6;

    iput p2, p0, Lp41;->b:I

    iput-object p3, p0, Lp41;->c:Lz27;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp41;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Lp41;->e:Lo41;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lp41;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lz27;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln41;

    iget-object v3, v3, Ln41;->e:Lz27;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lp41;->j:[Lz27;

    return-void
.end method

.method public final H(II)Lmmh;
    .locals 5

    iget-object v0, p0, Lp41;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln41;

    if-nez v1, :cond_4

    iget-object v1, p0, Lp41;->j:[Lz27;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxbk;->G(Z)V

    new-instance v1, Ln41;

    iget v2, p0, Lp41;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lp41;->c:Lz27;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lp41;->e:Lo41;

    invoke-direct {v1, p1, p2, v2, v3}, Ln41;-><init>(IILz27;Lo41;)V

    iget-object v2, p0, Lp41;->g:Lznc;

    iget-wide v3, p0, Lp41;->h:J

    if-nez v2, :cond_2

    iget-object p0, v1, Ln41;->c:Lvi5;

    iput-object p0, v1, Ln41;->f:Lmmh;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Ln41;->g:J

    invoke-virtual {v2, p2}, Lznc;->r(I)Lmmh;

    move-result-object p0

    iput-object p0, v1, Ln41;->f:Lmmh;

    iget-object p2, v1, Ln41;->e:Lz27;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lmmh;->g(Lz27;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final a()Lvn3;
    .locals 1

    iget-object p0, p0, Lp41;->i:Li2f;

    instance-of v0, p0, Lvn3;

    if-eqz v0, :cond_0

    check-cast p0, Lvn3;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxh9;

    if-eqz v0, :cond_1

    check-cast p0, Lxh9;

    iget-object p0, p0, Lxh9;->a:Lvn3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lznc;JJ)V
    .locals 6

    iput-object p1, p0, Lp41;->g:Lznc;

    iput-wide p4, p0, Lp41;->h:J

    iget-boolean v0, p0, Lp41;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lp41;->a:Lke6;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lke6;->A(Lme6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lke6;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp41;->f:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lke6;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lp41;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln41;

    if-nez p1, :cond_3

    iget-object v0, p3, Ln41;->c:Lvi5;

    iput-object v0, p3, Ln41;->f:Lmmh;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Ln41;->g:J

    iget v0, p3, Ln41;->a:I

    invoke-virtual {p1, v0}, Lznc;->r(I)Lmmh;

    move-result-object v0

    iput-object v0, p3, Ln41;->f:Lmmh;

    iget-object p3, p3, Ln41;->e:Lz27;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lmmh;->g(Lz27;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final s(Li2f;)V
    .locals 0

    iput-object p1, p0, Lp41;->i:Li2f;

    return-void
.end method
