.class public final Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj6;


# static fields
.field public static final k:Ls8;


# instance fields
.field public final a:Ljj6;

.field public final b:I

.field public final c:Lb87;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lp51;

.field public f:Z

.field public g:Luvc;

.field public h:J

.field public i:Lxbf;

.field public j:[Lb87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq51;->k:Ls8;

    return-void
.end method

.method public constructor <init>(Ljj6;ILb87;)V
    .locals 1

    sget-object v0, Lp51;->b:Lp51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq51;->a:Ljj6;

    iput p2, p0, Lq51;->b:I

    iput-object p3, p0, Lq51;->c:Lb87;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq51;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Lq51;->e:Lp51;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lq51;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lb87;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo51;

    iget-object v3, v3, Lo51;->e:Lb87;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lq51;->j:[Lb87;

    return-void
.end method

.method public final G(II)Lkyh;
    .locals 5

    iget-object v0, p0, Lq51;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo51;

    if-nez v1, :cond_4

    iget-object v1, p0, Lq51;->j:[Lb87;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llvb;->b0(Z)V

    new-instance v1, Lo51;

    iget v2, p0, Lq51;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lq51;->c:Lb87;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lq51;->e:Lp51;

    invoke-direct {v1, p1, p2, v2, v3}, Lo51;-><init>(IILb87;Lp51;)V

    iget-object v2, p0, Lq51;->g:Luvc;

    iget-wide v3, p0, Lq51;->h:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lo51;->c:Lnm5;

    iput-object p0, v1, Lo51;->f:Lkyh;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lo51;->g:J

    invoke-virtual {v2, p2}, Luvc;->x(I)Lkyh;

    move-result-object p0

    iput-object p0, v1, Lo51;->f:Lkyh;

    iget-object p2, v1, Lo51;->e:Lb87;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lkyh;->g(Lb87;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final a()Lvq3;
    .locals 1

    iget-object p0, p0, Lq51;->i:Lxbf;

    instance-of v0, p0, Lvq3;

    if-eqz v0, :cond_0

    check-cast p0, Lvq3;

    return-object p0

    :cond_0
    instance-of v0, p0, Lro9;

    if-eqz v0, :cond_1

    check-cast p0, Lro9;

    iget-object p0, p0, Lro9;->a:Lvq3;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Luvc;JJ)V
    .locals 6

    iput-object p1, p0, Lq51;->g:Luvc;

    iput-wide p4, p0, Lq51;->h:J

    iget-boolean v0, p0, Lq51;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lq51;->a:Ljj6;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Ljj6;->A(Llj6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Ljj6;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq51;->f:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ljj6;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lq51;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo51;

    if-nez p1, :cond_3

    iget-object v0, p3, Lo51;->c:Lnm5;

    iput-object v0, p3, Lo51;->f:Lkyh;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lo51;->g:J

    iget v0, p3, Lo51;->a:I

    invoke-virtual {p1, v0}, Luvc;->x(I)Lkyh;

    move-result-object v0

    iput-object v0, p3, Lo51;->f:Lkyh;

    iget-object p3, p3, Lo51;->e:Lb87;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lkyh;->g(Lb87;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final r(Lxbf;)V
    .locals 0

    iput-object p1, p0, Lq51;->i:Lxbf;

    return-void
.end method
