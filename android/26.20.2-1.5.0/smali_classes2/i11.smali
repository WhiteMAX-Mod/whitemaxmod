.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb46;


# static fields
.field public static final k:Lg8;


# instance fields
.field public final a:Lz36;

.field public final b:I

.field public final c:Lft6;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lh11;

.field public f:Z

.field public g:Lybi;

.field public h:J

.field public i:Ld0f;

.field public j:[Lft6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li11;->k:Lg8;

    return-void
.end method

.method public constructor <init>(Lz36;ILft6;)V
    .locals 1

    sget-object v0, Lh11;->b:Lh11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->a:Lz36;

    iput p2, p0, Li11;->b:I

    iput-object p3, p0, Li11;->c:Lft6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li11;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Li11;->e:Lh11;

    return-void
.end method


# virtual methods
.method public final H(Ld0f;)V
    .locals 0

    iput-object p1, p0, Li11;->i:Ld0f;

    return-void
.end method

.method public final a()Lbh3;
    .locals 2

    iget-object v0, p0, Li11;->i:Ld0f;

    instance-of v1, v0, Lbh3;

    if-eqz v1, :cond_0

    check-cast v0, Lbh3;

    return-object v0

    :cond_0
    instance-of v1, v0, Ls59;

    if-eqz v1, :cond_1

    check-cast v0, Ls59;

    iget-object v0, v0, Ls59;->a:Lbh3;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lybi;JJ)V
    .locals 6

    iput-object p1, p0, Li11;->g:Lybi;

    iput-wide p4, p0, Li11;->h:J

    iget-boolean v0, p0, Li11;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Li11;->a:Lz36;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lz36;->F(Lb46;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lz36;->j(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li11;->f:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lz36;->j(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Li11;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg11;

    if-nez p1, :cond_3

    iget-object v0, p3, Lg11;->c:Lu95;

    iput-object v0, p3, Lg11;->f:Lkfh;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lg11;->g:J

    iget v0, p3, Lg11;->a:I

    invoke-virtual {p1, v0}, Lybi;->v(I)Lkfh;

    move-result-object v0

    iput-object v0, p3, Lg11;->f:Lkfh;

    iget-object p3, p3, Lg11;->e:Lft6;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lkfh;->g(Lft6;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Li11;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lft6;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg11;

    iget-object v3, v3, Lg11;->e:Lft6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Li11;->j:[Lft6;

    return-void
.end method

.method public final y(II)Lkfh;
    .locals 5

    iget-object v0, p0, Li11;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg11;

    if-nez v1, :cond_4

    iget-object v1, p0, Li11;->j:[Lft6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance v1, Lg11;

    iget v2, p0, Li11;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Li11;->c:Lft6;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Li11;->e:Lh11;

    invoke-direct {v1, p1, p2, v2, v3}, Lg11;-><init>(IILft6;Lh11;)V

    iget-object v2, p0, Li11;->g:Lybi;

    iget-wide v3, p0, Li11;->h:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lg11;->c:Lu95;

    iput-object p2, v1, Lg11;->f:Lkfh;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lg11;->g:J

    invoke-virtual {v2, p2}, Lybi;->v(I)Lkfh;

    move-result-object p2

    iput-object p2, v1, Lg11;->f:Lkfh;

    iget-object v2, v1, Lg11;->e:Lft6;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lkfh;->g(Lft6;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
